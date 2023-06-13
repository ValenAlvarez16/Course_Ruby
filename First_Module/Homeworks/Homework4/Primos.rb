#Write a function that returns true if a given number is prime, and false otherwise
def Primo(numero)
    if numero <= 1
      return false
    end
  
    for i in 2..Math.sqrt(numero).to_i
      if numero % i == 0
        return false
      end
    end
  
    return true
  end

  puts es_primo(19)  
  puts es_primo(81)  
