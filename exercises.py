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





def get_fall_time(height):
    height = float("Enter the height: ") #meters
    get_fall_time = math.sqrt(2) * height * gravity #calculate the velocity
    gravity = 9.8
    
    return height 
    print('get_fall_time ')


def isVulnerable(tower_height, tower_x, tower_y, target_x, target_y):
    muzzle_velocity = 300

    # update this line to calculate time_in_air using get_fall_time() function
    time_in_air = get_fall_time

    tower_range = time_in_air * muzzle_velocity

    delta_x = tower_x - target_x  # difference between tower_x and target_x
    delta_y = tower_y - target_y  # difference between tower_y and target_y

    separation = None  # the x and y deltas form a triangle, find the hypotenuse
    if separation < tower_range:
        print("The target is closer than the tower range, what should we return?")
        return None
    else:
        print("The target is further than the tower range, what should we return?")
        return None   
