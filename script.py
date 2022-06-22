import random
import sys
import json
import os

def write_to_pddl( problem_name, init_state, goal_state, block_number ):
    # print(problem_name)
    with open('problem_template.pddl', 'r') as f:
        lines = f.readlines()
        for l in range(len(lines)):
            if '(problem' in lines[l]:
                problem_line = l
            if '(:init' in lines[l]:
                initial_line = l+1

    lines[problem_line] = '(define (problem '+problem_name+')\n'
    lines.insert( initial_line, init_state )
    for l in range(len(lines)):
        if '(:goal' in lines[l]:
            goal_line = l+2
    lines.insert( goal_line, goal_state)

    if os.path.exists('problem_files/'+str(block_number)+'/') == False:
        os.mkdir('problem_files/'+str(block_number)+'/')

    with open('problem_files/'+str(block_number)+'/'+problem_name+'.pddl', 'w') as write_file:
        lines = "".join(lines)
        write_file.write(lines)
    write_file.close()




def check_valid(array,number):

    item = (len(array) + 1)
    check_set = set([item])

    flag = 1
    return_val = True
    while( flag ):
        item = (number-1)
        if item < len(array):
            number = array[item]

            if number == 0:
                return True

            if number in check_set:
                flag = 0
                return_val = False
        else:
            flag = 0

    return return_val


def generate_states(number_of_blocks):
    state_array = []
    block_set = set(list())
    for i in range( number_of_blocks ):

        flag = True
        while( flag ):

            number = random.randint(0,number_of_blocks)
            if number not in block_set and number != (i+1):
                temp_array = state_array
                if number != 0:
                    valid_case = check_valid(temp_array,number)
                else:
                    valid_case = True

                if valid_case:
                    state_array.append(number)
                    if number != 0:
                        block_set.add(number)
                    flag = False

    return state_array


def generate_init_goal_states( init, goal):
    init = [int(item) for item in init.split(' ')]
    goal = [int(item) for item in goal.split(' ')]

    max_blocks = max( len(init), len(goal) )

    objects = []
    for blocks in range(1,max_blocks+1):
        objects.append( 'b'+str(blocks) )

    init_items = ['(handempty)']
    for item in range(len(init)):
        if init[item] == 0:
            init_items.append('(ontable '+objects[item]+')')
        else:
            init_items.append('(on '+objects[item]+' '+objects[init[item]-1]+')')
        if (item+1) not in init:
            init_items.append('(clear '+objects[item]+')')

    goal_items = []
    for item in range(len(goal)):
        if goal[item] == 0:
            goal_items.append('(ontable '+objects[item]+')')
        else:
            goal_items.append('(on '+objects[item]+' '+objects[goal[item]-1]+')')
        if (item+1) not in goal:
            goal_items.append('(clear '+objects[item]+')')

    return '\n'.join(init_items), '\n'.join(goal_items)


def generate_state_combinations( list_of_states,block_number ):
    print('Generating Problem Files for blocks ',block_number, end = " ")
    name = 'problem_'+str(block)+'_'
    counter = 0
    for i in list_of_states:
        for j in list_of_states:
            if i != j:
                counter += 1
                init_string, goal_string = generate_init_goal_states(i,j)
                write_to_pddl(name+str(counter), init_string, goal_string, block_number)

    print('problem file count = ', counter)

if __name__ == "__main__":

    if len(sys.argv) == 2:

        blocks = int(sys.argv[1])

        states_dict = {}
        for block in range(2,blocks+1):
            states_dict[block] = []
            unique_states = set(list())
            for i in range(10000):
                state = generate_states(block)
                str_state = " ".join(str(item) for item in state)
                if str_state not in unique_states:
                    unique_states.add(str_state)
                    states_dict[block].append(str_state)

            generate_state_combinations( states_dict[block],block )
    
    elif len(sys.argv) == 3 and sys.argv[1] == '--only':

        block = int(sys.argv[2])

        states_dict = {}
        states_dict[block] = []
        unique_states = set(list())
        for i in range(10000):
            state = generate_states(block)
            str_state = " ".join(str(item) for item in state)
            if str_state not in unique_states:
                unique_states.add(str_state)
                states_dict[block].append(str_state)

        generate_state_combinations( states_dict[block],block )