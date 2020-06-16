require 'pry'

def oxford_comma(array)

    if array.length === 1
        array.join
    elsif array.length === 2
        array.join(" and ")
    else 
        # array.length === 3
        x = array.pop
        x = "and " + x
        array << x
        array.join(", ")
    end
end