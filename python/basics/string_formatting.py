
correct_password = "python123"
name = input("Enter name: ")
surname = input("Enter surname: ")
password = input("Enter password: ")

while password != correct_password:
	password = input("re-enter password: ")

message = "Hi %s %s you're logged-in" %(name,surname)
print (message)