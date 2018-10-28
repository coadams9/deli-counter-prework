katz_deli = []

def line(katz_deli)
  if katz_deli.empty?
    puts "The line is currently empty."
  else
    katz_deli.each_with_index(1) do |person, i|
      puts "The line is currently: #{i}. {person}"
    end
  end
end