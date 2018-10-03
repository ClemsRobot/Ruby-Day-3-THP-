

puts "Salut, bienvenue dans ma pyramide ! Combien d'étages veux-tu ? (Maximum 25 étages)"

print ">"

t = gets.chomp.to_i # demande le nombre à l'utilisateur
i = 1


t.times do
  t.times do
    print ' '
  end
  i.times do
    print '*'
  end
  y = i-1
  y.times do
    print '*'
  end
  puts
  i = i + 1
  t = t - 1
end
