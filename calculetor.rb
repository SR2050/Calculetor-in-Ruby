def Calculetor
  #Author:Shiboshree Roy
    puts "Welcome to Calculetor"
  #input form user int or floating number
    puts "Enter first number :"
    num1=gets.chomp.to_f
  #input from user sign like :+,-,*, etc
    puts "Choice one operator : "
    op=gets.chomp
  #input form user int or floating number
    puts "Enter second number : "
    num2=gets.chomp.to_f
    result = case op
  #if operator == + then return num1 + num2
    when '+'
        num1+num2
  #if operator == - then return num1 + num2
    when '-'
        num1-num2
    when '*'
        num1*num2
    when '/'
        num1/num2
    when '%'
        num1%num2
    when '^'
        num1*num2
  #if operator not equal operator/op then print math error....
    else
        puts 'Math Error...!'
    end
    puts "Result: #{num1} #{op} #{num2} =#{result}"
  end
  Calculetor()


