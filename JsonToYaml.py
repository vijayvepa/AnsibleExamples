import sys, yaml, json;

data = json.load(sys.stdin)
yaml.dump(data, sys.stdout, indent=4)