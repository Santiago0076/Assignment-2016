import sys

import random

import math

def get_random_direction():
    direction = ""
    probability = random.random()

    

    if probability < 0.25:
        direction = "west"
    elif probability < 0.5:
        direction = "north"
    elif probability < 0.75:
        direction = "south"
    else:
        direction = "east"

    return direction

print(get_random_direction())
print(get_random_direction())
print(get_random_direction())
print(get_random_direction())


def get_direction_displacement(direction_key):
    displacements = {
        'west': (-1, 0),
        'east': (1, 0),
        'north': (0, 1),
        'south': (0, -1)
        }
    return displacements[direction_key]

random_dir = get_random_direction()
displacement = get_direction_displacement(random_dir)

current_position = [0, 0]
change_in_x = -1
change_in_y = 0
current_position[0] += change_in_x
current_position[1] += change_in_y

def take_walk(steps):
    current_position = [0, 0]
    for step_index in range(steps):
        direction = get_random_direction()

        displacement = get_direction_displacement(direction)

        # extract the numerical values from the tuple
        delta_x = displacement[0]
        delta_y = displacement[1]

        # UPDATE current_location HERE
        # consult example in 'Storing and Updating State' for method to update
        # current_location

    return current_location

if __name__ == "__main__":
    steps = 10
    if len(sys.argv) > 1:
        steps = int(sys.argv[1])
    runs = 1
    if len(sys.argv) > 2:
        steps = int(sys.argv[2])
    current_location = steps
    print("Done with walk, printing end location: ")
    print(current_location)

def take_all_walks(steps, runs):
    endpoints = []
    for run_index in range(runs):
        end_location = steps
        endpoints.append(end_location)
    return endpoints

print(random_dir)
print(displacement)


def average_final_distance(endpoints):
    total_distance = 0
    for coords in endpoints:
        dx = coords[0]
        dy = coords[1]

       
        distance = math.sqrt(dx*dx + dy*dy)

        total_distance += distance

    return total_distance / len(endpoints)

    average_displacement = average_final_distance(end_locations)
    print(average_displacement)
