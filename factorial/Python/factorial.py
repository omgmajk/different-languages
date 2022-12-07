# Run with python factorial.py

def factorial(n):
    if n == 1:
        return 1
    return n * factorial(n - 1)

print(f"The factorial of 5 is: {factorial(5)}")
