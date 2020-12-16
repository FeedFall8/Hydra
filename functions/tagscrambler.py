#script file
#this file is for making hydras tags/scores inaccessible and a waste of time to target
#this further makes variations on hydra users and makes aimed hacking tools
#near impossible to develop, copy and paste the encrypted names/tags to use them
import py_encrypt,random
def rran(x):
    n = len(x.decode())
    c = ''
    for z in range(5):
        c += x.decode()[random.randint(1,n-1)]
    return c
randomkey = py_encrypt.Key('Justakey',2)
TempKick = py_encrypt.encrypter.encrypt('TempKick',randomkey)
lines = open('objectives').read().splitlines()
objnames = []
for i in lines:
    if 'scoreboard objectives' in i:
        objective = i.split()[-2]
        randomkey = py_encrypt.Key(objective,2)
        x = py_encrypt.encrypter.encrypt(objective,randomkey)
        #print(x)
        print(f'encrypted: "{objective}" to "{rran(x)}"')
print('copy and paste and replace every tag with its corresponding encrypted form')
