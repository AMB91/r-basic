2*(3+5/2)

2*((3+5)/2)

2/3+5

2%/%3+5

2%%3

2^3*5

2^-4

2^(-4)

725%/%7

725%%7
# D = d * q + r
# r = D - d * q
# q = D %/% d
# x = D %% d 
725 - 103*7

pi

2*pi

3^pi

pi^2

Inf

-Inf

NA

NaN

5/0

0/0

2^50# = 1.1259e+15 = 1125900000000000 

2 ^(-15) # 3.051758e-05 = 0.00003051758

c(2^30, 2^(-15), 1, 2, 3/2)


sqrt(25)

exp(1)

log(pi)

log(32, 2)

log(32, base = 2)
log(base=2, 32)
?log
abs(-pi)

factorial(7)

factorial(4)

factorial(-3)

factorial(0)

choose(5, 3)

choose(3,5)

choose(6,2)

log(4^6, 4)

6^log(4,6)

choose(5,2)

sin(pi/2)
sin(90/180*pi)

sin(60*pi/180)

cos(60) #está mal. Se tiene que pasar a radianes
cos(60*pi/180)
?sin

sinpi(1/2) # = sin (pi/2)

tan(pi) # -1.224647e-16 ~ 0

tan(pi/2) # 1.633124e+16 ~ Inf

asin(0.8660254) #arc sin en radianes

asin(0.8660254) * 180 /pi #arc sin en grados

atan(4/3)*180/pi

asin(5) #arc sin x in [-1,1]

acos(-8)

x = seq(0,2*pi,0.1)
plot(x,sin(x),type="l",col="blue",lwd=3, xlab=expression(x), ylab="")
lines(x,cos(x),col="green",lwd=3)
lines(x, tan(x), col="purple",lwd=3)
legend("bottomleft",col=c("blue","green","purple"),
       legend=c("Seno","Coseno", "Tangente"), lwd=3, bty="l")

print(sqrt(2),10)
round(sqrt(2), 3)
floor(sqrt(2))
ceiling(sqrt(2))
trunc(sqrt(2))

print(sqrt(2),10)

sqrt(2)^2-2

round(sqrt(2), 4)^2

2^50
print(2^50, 15)
print(2^50, 2)
print(pi, 22)
# No pedir más de 16 dígitos a R porque se equivoca
#3.141592653589793115998
#3.141592653589793238462

round(1.25,1)
round(1.35,1)
round(sqrt(2),0)
round(sqrt(2))

round(digits = 5, sqrt(2))
round(5, sqrt(2)) #Redondeo de 2 a raiz cuadrada de 2. No tiene sentido. Se debe especificar.


floor(-3.45)
ceiling(-3.45)
trunc(-3.45)


x = (pi^2)/2
x

y <- cos(pi/4)
y

sin(pi/4) + cos(pi/4) -> z
z

# Utilizaremos indistintamente el = y la <- / -> pero hay que tenre en cuenta que con el = se entiende que la variable está a la izquierda y a la derecha el valor
# La flecha siempre se dirige hacía la

edad <- 29

nombre = "Andres Magai"

HOLA = 1
hola = 5

pi.4 = 4*pi
pi.4
pi5 = 5*pi
pi5

x = 2
x = x^2
x= x+2

x = sqrt(x)

miVariable=4
doble = function(x){2*x}
doble(miVariable)

cuadrado = function(x){x^2}
cuadrado(miVariable)

## Función f(x) = x^3 - (3^x)* sen(x)
f = function(x)
f = function(x)  {
  x^3 - (3^x) * sin (x)
  }
f(4)

f(4) # 4^3 - 3^4 * sin(4)
f(5)
f(pi/2)

suma1 <- function(t){
  t + 1
}
suma1(6)
suma1(-5)

product <- function(x, y){
  x*y
}
product(5,7)

g <- function(x,y,z) {
  exp(x^2 + y^2) * sin(z)
}
g(1, 2, 3)
g(1, -1, pi)

suma5 <- function(numero){
  numero = suma1(numero);
  numero = suma1(numero);
  numero = suma1(numero);
  numero = suma1(numero);
  suma1(numero)
}

suma5(3)

ls()

rm(product)


ls()

rm(list = ls())


z <- 2+3i
z2=complex(real=2, imaginary=-3)
Re(z)
Im(z)
Conj(z2)

3+2i
class(3+2i)

(3+2i)*5

(3+2i)*(-1+3i)

(3+2i)/(-1+3i)

#Esto es un error:
#2+7*i

#pi + sqrt(2)i

complex(real = pi, imaginary = sqrt(2)) -> z1
z1

sqrt(-5)

sqrt(as.complex(-5))

#La raíz cuadrada devuelve, de las dos soluciones la de
#Re(z)>0, para obtener la otra,  hay que multiplicar por -1
sqrt(3+2i) # z^2 = 3+2i
exp(3+2i)
sin(3+2i)
cos(3+2i)

#Módulo = sqrt(Re(z)^2 + Im(z)^2)
Mod(z1)
#Argumento = arctan(Im(z)/Re(z))
# = arccos(Re(z)/Mod(z))
# = arcsin(Im(z)/Mod(z))
# va de (-pi, pi]
Arg(-1+0i)
Arg(-1-2i)
#Conjugado = Re(z)- Im(z)i
Conj(z1)
#Parte Real y Parte Imaginaria
Re(z1)
Im(z1)

### z = Mod(z) * (cos(Arg(z))+sin(Arg(z))i)
complex(modulus = 2, argument = pi/2) -> z2
z2
Mod(z2)
Arg(z2)
pi/2
Mod(z1)
Arg(z)


print(atan(50),3)

atan(50)