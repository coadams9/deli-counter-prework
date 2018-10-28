katz_deli = []

def line(katz_deli)
  if katz_deli.empty?
    puts "The line is currently empty."
  else
    katz_deli.each do |person, i|
      puts "The line is currently: #{i + 1}. {person}"
    end
  end
end