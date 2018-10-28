katz_deli = []

def line(katz_deli)
  if katz_deli.empty?
    puts "The line is currently empty."
  else
    newline = "The line is currently:"
    katz_deli.each.with_index do |person, i|
    newline << #{i + 1}. {person}"
    end
  end
  puts newline
end