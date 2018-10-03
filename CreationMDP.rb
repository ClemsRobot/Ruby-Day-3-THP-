    puts "Choisissez un MDP"
    print ">"
    user_password = gets.chomp

    puts "veuillez confirmer MDP"
    print ">"
    password = gets.chomp

    while true
      if user_password == password
        puts "MDP validé"
        break
else
  puts "Choisissez un MDP"
  print ">"
  user_password = gets.chomp
        puts "veuillez confirmer MDP"
        print ">"
        password = gets.chomp
  end
end
