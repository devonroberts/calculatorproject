#CREATE A METHOD THAT ADDS
def additionm(num_1,num_2)
    return num_1 + num_2
end 
# puts additionm(5,4)
#CREATE A METHOD THAT SUBTRACTS
def subtractionm(num_1,num_2)
    return num_1 - num_2
end 
# puts subtractionm(4,1)
#CREATE A METHOD THAT DIVIDES
def divisionm(num_1,num_2)
    return num_1 / num_2
end
# puts divisionm(4,2)
#CREATE A METHOD THAT MULTIPLIES 
def multiplicationm(num_1,num_2)
    return num_1 * num_2
end
# puts multiplicationm(3,7)
#CREATE A METHOD FOR EXPONENTS
def exponentm(num_1,num_2)
    return num_1 ** num_2
end
# puts exponentm(2,4)
#CREATE A METHOD FOR IMAGES
calculatoremojcode={
    1 =>"♥️",
    2 =>"🌻",
    3 =>"😀",
    4 =>"🌈",
    5 =>"💸",
    6 =>"🌮",
    7 =>"🦄",
    8 =>"🤘",
    9 =>"💃",
    0 =>"🍾"
}
puts calculatoremojcode[7]
#CREATE A METHOD FOR USER INPUT
puts "Please select your first number."
number1=gets.chomp.to_f
puts "Please select your second number."
number2=gets.chomp.to_f
puts "Please select a function. Please choose either addition, subtraction, division, multiplication, exponent, or emoji."
function=gets.chomp
    if function=="addition"
         puts "Your answer is #{additionm(number1,number2)}."
    elsif function=="subtraction"
         puts "Your answer is #{subtractionm(number1,number2)}."
    elsif function=="multiplication"
       puts "Your answer is #{multiplicationm(number1,number2)}."
    elsif function=="division"
       puts "Your answer is #{divisionm(number1,number2)}."
    elsif function=="exponent"
      puts "Your answer is #{exponentm(number1,number2)}."
    
    else  function=="emoji"
      puts "Your emojis are #{calculatoremojcode[number1.to_i]} and #{calculatoremojcode[number2.to_i]}."
      
    end