file=File.open("C:\\Users\\sweth\\Documents\\Ruby\\file\\first.txt",'r') #provide path with double slashes
while !file.eof?
  puts file.readline()
end
#Write Mode
f=File.open("C:\\Users\\sweth\\Documents\\Ruby\\file\\write.txt",'w')
f.puts "Writing to file"
f.puts "Overwriting file"
f.close
#Read and Write mode
f=File.open("C:\\Users\\sweth\\Documents\\Ruby\\file\\write.txt",'a+')
f.puts "Writing to file"
#f.puts "Overwriting file"
f.close