import math

from math import sqrt



def to_fahrenheit(degrees_celsius):
    output = degrees_celsius * (9 / 5) + 32
    print(output)	
    return degrees_celsius


def to_celsius(degrees_fahrenheit):
    output = (degrees_fahrenheit - 32) * 5 / 9 
    return degrees_fahrenheit

to_fahrenheit(0)

print(to_fahrenheit(0))
print(to_fahrenheit(50))
print(to_fahrenheit(75))
print(to_fahrenheit(100))

print(to_celsius(0))
print(to_celsius(50))
print(to_celsius(75))
print(to_celsius(100))

   
