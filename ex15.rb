#takes the forst argument passed on the command line and saves
#it in the variable 'filename'
filename = ARGV.first

#opens the textfile and puts it in a File object
txt = open(filename)


puts "Here's your file #{filename}:"
#uses the read method of the File class to print out
#the contents of
print txt.read

print "Type the filename again: "
file_again = $stdin.gets.chomp

txt_again = open(file_again)
txt.close()
print txt_again.read
# close(txt_again)
