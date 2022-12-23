def bin_multi(x1, x2):
    return str(bin(int(x1, 2) * int(x2, 2)))[2:]

print(bin_multi('111', '101'))