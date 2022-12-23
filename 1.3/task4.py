def valid_parentheses(string):
    opens = ['{', '[', '(']
    closes = ['}', ']', ')']
    types = {
        '{': 'curlies',
        '[': 'squares',
        '(': 'ordinaries',
        '}': 'curlies',
        ']': 'squares',
        ')': 'ordinaries'
    }
    cnt_dict = {'curlies': 0, 'squares': 0, 'ordinaries': 0}
    for ch in string:
        if ch in opens:
            cnt_dict[types[ch]] += 1
        if ch in closes:
            cnt_dict[types[ch]] -= 1
        if any(x for x in cnt_dict.values() if x < 0):
            return False
    return True if sum(cnt_dict.values()) == 0 else False
    
print(valid_parentheses("[{}({})]"))
print(valid_parentheses("{]"))
print(valid_parentheses("{"))