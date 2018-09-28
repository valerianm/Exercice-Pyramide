puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
print ">"
t = gets.chomp.to_i
i = 1
t.times do
  t.times do
    print ' '
  end
  i.times do
    print '#'
  end
  puts
  i = i + 1
  t = t - 1
end
