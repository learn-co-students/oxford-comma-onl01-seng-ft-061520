def oxford_comma(fruits)

if fruits.length == 1
   fruit_string = fruits.pop

# two fruit with and
elsif fruits.length == 2
    fruit_string = fruits.join (" and ")
#["kiwi", "durian", "starfruit"] "kiwi, durian, and starfruit"
# three or more fruits ,  with and
elsif fruits.length >= 3
    last_fruit = fruits.pop
    fruit_with_comma = fruits.join (", ")
    fruit_string = fruit_with_comma + ", and "  + last_fruit


    # three or more fruits ,  with and
end
fruit_string
end



# if array.length != array.length
#    array.join(", ")
#  else
#    array.insert (" and ")
# end
#
#
# array.join(", ")
#
# end

# if arr.length > 2

  # this line help you to locate the and location arr[-1].insert(0, "and")
  # I use .join() and insert() methods
