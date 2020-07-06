str1 = "f72c5a36569418a20907b55be5bf95ad"
# 每两位交换位置
str1_list = list(str1)
str2 = ""
for i in range(0,len(str1_list),2):
    str2 += str1_list[i+1]+str1_list[i]
print("flag{" + ''.join(str2[i] for i in range(16,32))+''.join(str2[i] for i in range(0,16)) + "}")

