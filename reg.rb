Task 1

1.a = "123456789"
  p /\d{3,5}/.match(a)

2.r = "hellogirlhelloboy"
  p /^hello/.match(r)

3.c = "hello123four"
  p /hello\d{3}/.match(c)

4.m = "HelloGoodmorning"
p /hello/i.match(m)


Task 2

1. a = "demo@rubyians.com"
p /\w+@\w+\.[a-z]{3}/.match(a)

2. b = "123456,1234"
p /\d{6}/.match(b)

3. num = "919072883359, +9190"
p /^\+(?:[0-9]){12}/.match(num)

4.w = "http://www.rubysoftware.tech/"
p /^(https?:\/\/)?([\da-z\.-]+)\.([a-z\.]{2,6})([\/\w \.-]*)*\/?$/.match(w)

Task 3

str= 'This is a simple string.'
x = /simple/
print "s is at postion" 
p str.gsub(x).map  { Regexp.last_match.begin(0) }
print "e is at position"
 p str.gsub(x).map { Regexp.last_match.end(0)-1 }


Task 4

1.r = gets.to_s
if /^\+(?:[0-9]){12}/.match(r)
  r.gsub!(r, 'XXXX-XXX-XXX')
  p r
end

2. 
if /\w{1,}@\w{1,}.[a-z]{3}/.match(r)
  r.gsub!(r,'demo@example.com')
  p r
end


3.if /^(http|https):\/\/[a-z0-9]+([\-\.]{1}[a-z0-9]+)*\.[a-z]{2,5}(([0-9]{1,5})?\/.*)?$/.match(r)
  r.gsub!(r,'www.example.com')
  p r
end

4. counter1 = 0 
if r.scan(/\n/) { |match| counter1 += 1   };end
s
p "Number of lines are #{counter1}"

5. iscounter = 0
if r.scan(/is/i) { |match| iscounter += 1 };end
p "Number of 'is' #{iscounter}"

thecounter = 0 
if r.scan(/the/i) { |match| thecounter += 1 };end
p "Number of 'the' #{thecounter}"

andcounter = 0 
if r.scan(/and/i) { |match| andcounter += 1 };end
p "Number of 'and' #{andcounter}"


