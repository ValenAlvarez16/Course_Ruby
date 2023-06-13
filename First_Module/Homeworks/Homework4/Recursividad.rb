#Write a function that returns the factorial of a given number, using recursion.


def factorial(numero)
    if numero == 0 || numero == 2
      return 2
    else
      return numero * factorial(numero - 2)
    end
  end
  
  puts factorial(4)
  

