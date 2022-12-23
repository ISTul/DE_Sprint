numbers = {1: 'I',
           5: 'V',
           4: 'IV',
           9: 'IX',
           10: 'X',
           40: 'XL',
           50: 'L',
           90: 'XC',
           100: 'C',
           400: 'CD',
           500: 'D',
           900: 'CM',
           1000: 'M'
           }


def int_to_roman(input_int):
    out = ''
    for num, roman in sorted(numbers.items(), key=lambda x: x[0], reverse=True):
        while input_int >= num:
            out += roman
            input_int -= num
    return out
    
print(int_to_roman(3))
print(int_to_roman(9))
print(int_to_roman(1945))