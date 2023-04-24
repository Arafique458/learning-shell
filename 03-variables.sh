# if you assign name to set of data is known as Variable.

a=10
name=DevOps

# Print Variable

echo a = $a
echo name = ${name}

#
DATE=2023-04-18
echo Today date is ${DATE}

# We can't hard code the value of a variable, we need data dynamically.

DATE=$(date +%F)
echo Today date is ${DATE}

ARTH=$((2-3*4/2))

echo ARTH = ${ARTH}


