
begin  
   puts 'program begins '  
   raise 'An error has occurred.'  
   puts 'program after the raise.'  
rescue  
   puts 'pgm has rescued.'  
ensure
   puts 'always execute'
end  
puts 'After program begins'