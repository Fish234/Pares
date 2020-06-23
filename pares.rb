sp = 0 #suma numeros pares 
num = ARGV[0].to_f
 
for i in 1..num 
    if i % 2 == 0 
        sp = sp + i 
    end
   
end 
 
puts "#{sp}"
