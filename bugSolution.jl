```julia
function my_function(x)
  if x > 0
    return x^2
  else
    return 0
  end
end

println(my_function(-1))
println(my_function(2))

#Improved version
function my_function_improved(x)
  if x >= 0
    return x^2
  else
    return 0
  end
end

println(my_function_improved(-1))
println(my_function_improved(2))
```