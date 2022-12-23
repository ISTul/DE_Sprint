def palindrome(string):
    string = string.replace(' ', '')
    new_st = string[::-1]
    return True if new_st == string else False
    
print(palindrome("taco cat"))
print(palindrome("rotator"))
print(palindrome("black cat"))