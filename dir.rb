Dir.mkdir('gadha123')
Dir.chdir('gadha123')
File.new("abc.txt", "a+")
File.new("hello.zip", "a+")
File.new("file.txt", "a+")
Dir.glob("*.*").each do |output_file|
  if File.extname(output_file).downcase != ".zip"
  p output_file
  end
 end
