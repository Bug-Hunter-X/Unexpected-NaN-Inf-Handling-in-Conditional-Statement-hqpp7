```julia
function my_function(x)
  if x > 0
    return x^2
  else
    return -x
  end
end

result = my_function(NaN)
println(result) # Output: NaN

result = my_function(-Inf)
println(result) # Output: Inf
```