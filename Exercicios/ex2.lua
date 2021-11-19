-- programa reconversão
io.write("Digite temperatura em Fahrenheit: ") F=io.read('*n')
C=((F-32)*5)/9
io.write("\n","A temperatura em Fahrenheit é: ",string.format('%5.2f',F),"F","\n")
io.write("\n","A temperatura em Celsius é: ",string.format('%5.2f',C),"C","\n")