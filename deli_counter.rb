katz_deli = []

def line(katz_deli)
  if katz_deli.empty?
    puts "The line is currently empty."
  else
    line = "The line is currently:"
    katz_deli.each.with_index do |person, i|
    line << #{i + 1}. {person}"
    end
  puts current_line
  end
end