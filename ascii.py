import random
import os
i = random.randrange(9) + 1 
website="https://raw.githubusercontent.com/Komaeko/ASCII-Art-Splash-Screen/master/art/"+ str(i) + ".txt"
os.system("curl " +  website)
os.system("uname -s -r")
os.system("echo ")
os.system("./greeting.sh")