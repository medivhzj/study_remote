import base64

# 每两位交换一次位置
str1 = list("MbT3sQgX039i3g==AQOoMQFPskB1Bsc7")
str_twoChange = ""
for i in range(0,len(str1),2):
    str_twoChange += str1[i+1] + str1[i]
# 前16位与后16位交换位置
str_F16_B16_Change = "" 
str2 = list(str_twoChange)
str_F16_B16_Change = ''.join(str2[i] for i in range(16,32))+''.join(str2[i] for i in range(0,16))
# 变异base64解密
base_new = ['i', '5', 'j', 'L', 'W', '7', 'S', '0', 'G', 'X',
 '6', 'u', 'f', '1', 'c', 'v', '3', 'n', 'y', '4', 'q', '8', 
 'e', 's', '2', 'Q', '+', 'b', 'd', 'k', 'Y', 'g', 'K', 'O', 
 'I', 'T', '/', 't', 'A', 'x', 'U', 'r', 'F', 'l', 'V', 'P', 
 'z', 'h', 'm', 'o', 'w', '9', 'B', 'H', 'C', 'M', 'D', 'p',
  'E', 'a', 'J', 'R', 'Z', 'N']
base_new_str = ''.join(i for i in base_new)
base_original_str = 'ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/'
flag = base64.b64decode(str_F16_B16_Change.translate(str.maketrans(base_new_str,base_original_str)))
print(flag)