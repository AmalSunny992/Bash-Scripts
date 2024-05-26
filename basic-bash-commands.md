# Basic Bash Commands

**ls**   : List directory contents

**cd**   : Change directory

**pwd**  : Print working directory

**cp**   : Copy files or directories

**mv**   : Move/rename files or directories

**rm**   : Remove files or directories

**echo** : Display a line of text

**cat**  : Concatenate and display files

**grep** : Search for patterns in files


## Bash Operators

### Arithmetic Operators:
```sh
echo $((2 + 2))  # Addition
echo $((5 - 3))  # Subtraction
echo $((4 * 3))  # Multiplication
echo $((8 / 2))  # Division
echo $((10 % 3)) # Modulus
```

### Comparison Operators:
```sh
[ 5 -eq 5 ]   # Equal to
[ 5 -ne 3 ]   # Not equal to
[ 5 -gt 3 ]   # Greater than
[ 3 -lt 5 ]   # Less than
[ 5 -ge 5 ]   # Greater than or equal to
[ 3 -le 5 ]   # Less than or equal to
```

### Logical Operators:
```sh
[ 5 -eq 5 ] && echo "Equal"      # AND
[ 5 -eq 5 ] || echo "Not Equal"  # OR
```

## Bash Conditional Statements

### if statement:
```sh
if [ condition ]; then
  # code to execute if condition is true
elif [ another_condition ]; then
  # code to execute if another_condition is true
else
  # code to execute if all conditions are false
fi
```

**Example**:

```sh
#!/bin/bash
if [ -d "/home/user" ]; then
  echo "Directory exists"
else
  echo "Directory does not exist"
fi
```

## Bash Loops

### for loop:
```sh
for i in {1..5}; do
  echo "Welcome $i times"
done
```

### while loop:
```sh
count=1
while [ $count -le 5 ]; do
  echo "Welcome $count times"
  count=$((count + 1))
done
```

## Bash String

### String Manipulation:
```sh
str="Hello, World!"
echo ${str:7}       # Output: World!
echo ${str:7:5}     # Output: World
echo ${str/World/Bash} # Output: Hello, Bash!
```

## Bash Array

### Defining and Using Arrays:
```sh
array=("apple" "banana" "cherry")
echo ${array[0]}  # Output: apple
echo ${array[@]}  # Output: apple banana cherry
```

### Looping through an Array:
```sh
for element in "${array[@]}"; do
  echo $element
done
```

## Bash Function

### Defining and Calling Functions:

```sh
my_function() {
  echo "Hello from the function!"
}
my_function  # Call the function
```

### Function with Parameters:

```sh
greet() {
  echo "Hello, $1!"
}
greet "Alice"  # Output: Hello, Alice!
```
