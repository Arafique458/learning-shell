# A name given to a set of commands is called as function

#delcare a function

function_name() {
    echo hello world
}

#call function
function_name


# we can send input to the fucntion and we can access them using special variables $1-$n, $*, $#

function_name() {
    echo First Argument = $1
    echo Second Argument = $2
    echo All Argument = $*
    echo No of Argument = $#
}