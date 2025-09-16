import sys,yaml, pprint
pprint.pprint(yaml.load(open(sys.argv[1]).read(), Loader=yaml.FullLoader ))