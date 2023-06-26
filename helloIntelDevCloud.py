import os

print("Hello, Intel DevCloud World!")

def write_lines_to_file(file_path, line1, line2):
    with open(file_path, 'w') as file:
        file.write(line1 + '\n')
        file.write(line2 + '\n')

# Example usage


file_path = os.environ.get('RUN_ON_PREM') + '/performance.txt'

#file_path = 'performance.txt'
line1 = 'Hello, Intel DevCloud!'
line2 = 'Welcome to use Intel DevCloud, Throughtput and Latency is .....'

write_lines_to_file(file_path, line1, line2)

with open(file_path, 'r') as file:
    contents = file.read()
    print(contents)
