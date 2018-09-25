string_arry = []

loop do
    #continue to ask for a number
    puts "Enter an input: "
    input = gets.chomp
    #challenge:how do I check that my input is an integer and not a string?
    if input.to_i.to_s == input || input.to_f.to_s == input
        int_array << input.to_f
    
end