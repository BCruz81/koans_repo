email = []

loop do
    print 'Enter your email: '
    str = gets.chomp
    email.push str
    break if str ==""
end
puts email.to_s