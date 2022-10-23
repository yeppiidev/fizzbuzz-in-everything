LENGTH = 30

for i in range(1, LENGTH):
    if i % 15 == 0: 
        print("FizzBuzz")
    elif i % 5 == 0: 
        print("Fizz")
    elif i % 5 == 0: 
        print("Buzz")
    else: 
        print(i)