puts "Hello World" # print()
puts "Hello World".reverse # все понятно
puts "Hello World".length # same
puts 1987.to_s.reverse # format to string, after reverse, num couldnt be reversed

"""
While you can use methods on any object in Ruby, some methods only work on certain types of things. 
But you can always convert between different types using Ruby’s “to” methods.

to_s converts things to strings
to_i converts things to integers (numbers)
to_a converts things to arrays
"""

[12, 47, 35] #list
[12,46,13,44].max #return max value in list .min - min
# [list].sort = sorting
# list[0] = return elem by index

# The gsub method is short for global substitute. It replaces all occurences of “toast” with “honeydew”.

# poem.lines.reverse reversing strings, one by one into a list
# poem.lines.reverse.join returns string


# all string methods there: https://ruby-doc.org/core-3.0.0/String.html
