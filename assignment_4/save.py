import os
import sys

def parseArguments(argvArray):
    """ Since sys.argv includes the name of the script itself, we omit
    the first element and combine the rest into a single string. Then we
    add a newline so appended tasks won't be bunched up."""

    argsAsWord = " ".join(argvArray[1:])
    return argsAsWord + "\n"
<<<<<<< HEAD
=======
    
>>>>>>> f1f42da8e1bbd969bdcf10b9cd67b01b196400ef


def saveTask(taskString):
    """ writes passed taskString to the file database"""
    saveTask = parsedTask

    dbFilename = "task_database_python.txt"
    dbPath = os.path.join( os.getenv("HOME"), dbFilename )
    with open(dbPath, "a") as myfile:
        myfile.write(taskString)
<<<<<<< HEAD

parsedTask = parseArguments(sys.argv)
=======
 parsedTask = parseArguments(sys.argv)
>>>>>>> f1f42da8e1bbd969bdcf10b9cd67b01b196400ef
