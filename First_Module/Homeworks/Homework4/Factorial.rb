#Write a function that returns the factorial of a given number, using iteration.
def theFactorial(numero)
    resultado = 1
  
    for i in 1..numero
      resultado *= i
    end
  
    return resultado
  end

  puts theFactorial(9)
