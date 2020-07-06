str1 = "ek`fz@q2^x/t^fn0mF^6/^rb`qanqntfg^E`hq|"
flag = ''
for i in str1:
    flag += chr(ord(i)+1)
print(flag)