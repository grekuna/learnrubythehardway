input_file = ARGV.first

#why doesn't the file need to be opened?
#because an open file has to be passed
def print_all(f)
  puts f.read
end

#can't find seek in the documentation, not sure what this does
#The File object f keeps track (well, something it references keeps track) of where it is reading in the file
#it goes back in the stream to a given position
#it goes to the beginning so that f.gets.chomp can read it?

def rewind(f)
  f.seek(0)
end

#prints an int which is given as line count
#f is a file
#gets reads until the end of the line
#chomp returns that string with tre trailing new line removed
def print_a_line(line_count, f)
  puts "#{line_count}, #{f.gets.chomp}"
end

current_file = open(input_file)

puts "First let's print the whole file:\n"

print_all(current_file)

puts "Now let's revwind, kind of like a tape"

rewind(current_file)

puts "Let's print three lines:"

current_line = 1
print_a_line(current_line, current_file)

#a += b is equivalent to a = a + b
current_line += 1
print_a_line(current_line, current_file)

current_line = current_line + 1
print_a_line(current_line, current_file)
