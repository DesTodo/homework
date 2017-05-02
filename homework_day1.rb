# f = "First"
# l = "Last"

# Use only the "string concatenation" technique to complete the following:
#
# What code can you write to output the string "FirstLast"?
# What code can you write to output the string "LastFirst"?
# What code can you write to output the string "First Last"?
# What code can you write to output the string "Last First Last First"?

# puts f + l
#
# puts l + f
#
# puts f + " " + l
#
# puts l + " " + f + " " + l + " " + f

#SUBSTRINGS

name_1 = "Megan Smith"
name_2 = "Todd Park"

# Can you come up with two ways to output just the fragment "Megan" from name_1?
# Would either of your techniques from A would work to output "Todd" from name_2? Why or why not?
# Write code that can output the initials of name_2.

# puts name_1[0..5]
# puts name_1["Megan"]


puts name_2[0] + name_2[5]
#puts name_1.index[0..5]

a = 12
b = 65
c = 31
d = 98

# Write code to find the average of these four numbers.
# Find the average yourself using paper or a calculator. Is your answer different than you found in A? Why?
# Say you have the operation a + b * c / d. What result do you get out from Ruby? What other outputs can you get out by adding one or more pairs of parentheses to the equation?

puts average = (a + b + c + d) /4

puts calculation = a + b * c / d
#=>
#unterminated regexp meets end of file
#PEMDAS
# output is 51 and hand calculated is 51.1; because the more precise answer is a float and the variables are integers
