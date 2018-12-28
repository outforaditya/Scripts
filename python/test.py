while True:
    print('who are you?')
    name = input()
    if name != 'joe':
        continue
    print('Hello, joe. what is a password? (it is a fish.)')
    password = input()
    if password == 'whale':
        break
print('Access granted. ')
    