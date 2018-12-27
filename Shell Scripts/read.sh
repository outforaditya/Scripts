#! /bin/bash

echo "Enter name: "
read name1 name2 name3
echo "usernam: $name1 $name2 $nqame3"


# read -p: output the string PROMPT without a trailing newline before attempting to read

read -p 'username : ' user_val

# Read –s:- do not echo input coming from a terminal

read -sp 'password: ' pass_val
echo
echo "username: $user_val"
echo "password: $pass_val"


# Read –a:- array, assign the words read to sequential indices of the array variable ARRAY, starting at zero.

echo "Enter names: "
read -a names
echo "names: ${names[0]}, ${names[1]}"