import os, platform
if platform.system in ['Linux', 'Darwin']:
    os.system('touch main.py')
    os.system('touch config.py')
elif platform.system == 'Windows':
    os.system('echo # main.py > main.py')
    os.system('echo option = \'empty\' > main.py')
else:
    raise Exception('Unknown platform')
