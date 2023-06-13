
#LOOP
#while
i = 0
while i < 10 do
    puts i
    i += 1
end

#until 
i = 0
until i == 10 
    puts i
    i += 1
end

#for
for i in 0..9
    puts i
end

sobrinos = ["Hugo", "Paco", "Luis"]
for sobr in sobrinos
    puts "sobrino: " + sobr
end