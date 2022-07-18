s = input("input a string:")
d= u=l=0
for c in s :
	if c.isdigit():
		d = d+1
	elif c.isupper():
		u = u+1
	elif c.islower():
		l = l+1
	else :
		pass
print(" capital letters",u)
print(" small letters",l)
print("digits",d)
