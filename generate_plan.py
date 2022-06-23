import os
import sys
import glob


def execute_planner( current_path, planner_path, plan, domain, problem  ):
    
	os.chdir(planner_path)
	print(os.getcwd())
	command_str = f'./fast-downward.py --plan-file {plan} {domain} {problem} --search "astar(ff())"'
	os.system(command_str)
	print("Generated ",plan.split('/')[-1])

if len(sys.argv) > 1:
	planner_path = sys.argv[1]
	
	current_path = os.getcwd()
	domain_file = current_path + '/domain.pddl'
	problem_files = current_path + '/problem_files/'
	
	for d in os.listdir(problem_files):
		block_dir = os.path.join(problem_files, d)
		
		if os.path.exists(block_dir+'/plans/') == False:
			os.mkdir(block_dir+'/plans/')
			
		plans_folder = block_dir+'/plans/'

		for problem_file in glob.iglob(block_dir + '/**/*.pddl', recursive=True):
			name = problem_file.split('/')[-1].replace('problem','plan').replace('.pddl','.txt')
			
			plan_file = plans_folder + name

			execute_planner( current_path, planner_path, plan_file, domain_file, problem_file)


	
	# print(current_path,planner_path)
	
	
