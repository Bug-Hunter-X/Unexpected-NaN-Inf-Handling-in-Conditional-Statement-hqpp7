```julia
function my_function(x)
  if isnan(x)
    return NaN  # Explicitly handle NaN
  elseif isinf(x)
    return Inf # Explicitly handle Inf
  elseif x > 0
    return x^2
  else
    return -x
  end
end

result = my_function(NaN)
println(result) # Output: NaN

result = my_function(-Inf)
println(result) # Output: Inf

result = my_function(5)
println(result) # Output: 25

result = my_function(-5)
println(result) # Output: 5
```