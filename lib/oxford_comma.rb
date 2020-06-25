array = ["kiwi", "durian", "starfruit", "mangos", "dragon fruits", "lychee", "pomelos"]
def oxford_comma(array)
  if array.size == 2
    array.insert(1, "and")
    array.join(" ")
  
  elsif array.size > 2
    array[-1] = "and " + array[-1] 
    array.join(", ")
  
  else
    array.join()
    
  end
end
oxford_comma(array)
