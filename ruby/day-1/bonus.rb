secret_number = rand(1000)

quit = false

while !quit
  puts "what is the number?"
  number = gets.to_i

  if number == secret_number
    puts "congratulations!"
    quit = true
  end

  if number < secret_number
    puts "try a greater number"
  end

  if number > secret_number
    puts "try a less number"
  end

end
