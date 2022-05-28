require './Q1.rb'
require './Q2.rb'
require './Q3.rb'
require './Q4.rb'
require './Q5.rb'
require './Q6.rb'
require './Q7.rb'
require './Q8.rb'
require './Q9.rb'
require './Q10.rb'
require './Q11.rb'
require './Q12.rb'

def main_method
    print("""
    +=======================================================================================+
    |                                   Select What You Want  🧐                            |
    +=======================================================================================+
    |                                         1. Q1                                         |
    |                                         2. Q2                                         |
    |                                         3. Q3                                         |
    |                                         4. Q4                                         |
    |                                         5. Q5                                         |
    |                                         6. Q6                                         |
    |                                         7. Q7                                         |
    |                                         8. Q8                                         |
    |                                         9. Q9                                         |
    |                                         10. Q10                                       |
    |                                         11. Q11                                       |
    |                                         12. Q12                                       |
    |                                         0.Exit                                        |
    +=======================================================================================+
    """) 
    user_choice=gets

    case user_choice.to_i
    when  0
        puts ('See You later')
        return
    when  1
        puts method_name
    when 2
        print ('Enter value1 : ')
        value1=gets
        print ('Enter value2 : ')
        value2=gets
        puts "result = #{sol_q2(value1.to_i,value2.to_i)}"
    when 3
        print ('Enter any number : ')
        nymber=gets
        puts "result = #{sol_q3(nymber.to_i)}"
    when 4
        print ('Enter number1 : ')
        number1=gets
        print ('Enter number2 : ')
        number2=gets
        puts "result = #{sol_q4(number1.to_i,number2.to_i)}"
    when 5
        print ('Enter any nymber : ')
        val5=gets
        puts "result = #{sol_q5(val5.to_i)}"
    when 6
        print ('Enter any val1 : ')
        v1=gets
        print ('Enter any val2 : ')
        v2=gets
        print ('Enter any val3 : ')
        v3=gets
        puts "result = #{sol_q6(v1.to_i,v2.to_i,v3.to_i)}"
    when 7
        print ('Enter any val1 : ')
        va1=gets
        print ('Enter any val2 : ')
        va2=gets
        print ('Enter any val3 : ')
        va3=gets
        puts "result = #{sol_q7(va1.to_i,va2.to_i,va3.to_i)}"
    when 8
        print ('Enter Your Name : ')
        user_name=gets
        puts "result = #{sol_q8(user_name)}"
    when 9
        print ('Enter Your str : ')
        str=gets
        puts "result = #{sol_q9(str)}"

    when 10
        print ('Enter Your str1 : ')
        str1=gets
        print ('Enter Your str2 : ')
        str2=gets
        puts "result = #{sol_q10(str1,str2)}"

    when 11
        print ('Enter Your str1 : ')
        str11=gets
        puts "result = #{sol_q11(str11)}"
    
    when 12
        print "Enter a list of numbers"
        numbers = gets.chomp.split(" ").map(&:to_i)
        puts "result = #{sol_q12(numbers)}"
        
    end
    main_method
end


# to run app
main_method

