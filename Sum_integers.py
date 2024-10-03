# sum_integers.py
def sum_of_integers(n):
    return sum(range(1, n+1))

if __name__ == "__main__":
    n = 100  # You can change this value to any number
    result = sum_of_integers(n)
    print(f"The sum of the first {n} integers is: {result}")
