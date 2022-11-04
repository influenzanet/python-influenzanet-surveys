import sys

path = 'influenzanet/surveys/'

with open(path + 'VERSION', 'r') as f:
    version = f.read()
    f.close()

version = version.strip()

content = [
    "__version__ = '%s'" % (version),
]

with open(path + 'version.py', 'w') as f:
    f.write("\n".join(content))
    f.close()
