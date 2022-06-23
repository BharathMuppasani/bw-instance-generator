# bw-instance-generator
PDDL Problem File generator for Blocksworld problem

All the generated problem files are saved to folder problem_files/<blocks_number>/ 

**Example:** 
1. Generates problem files for blocksworld environment consisting of 2 blocks until 4 blocks
  >python script.py 4 

2. Generates problem files for blocksworld environment consisting of 4 blocks
  >python script.py --only 4 

To generate plans for the all the problem files, use generate_plans.py. This script takes in Fast-Downward Planner path as a command line argument to generate plans. The Plans are saved in the Plans folder.
**Example:**
  >python3 generate_plans.py <\planner_path>
