def oxford_comma(fruits)
if fruits.size == 1
    return fruits[0]
elsif fruits.size == 2
    return fruits.join (" and ")
else
    return fruits[0..-2].join(', ') + ", and " + fruits[-1]
end
end