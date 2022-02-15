puts "Soccer Quiz Derbyへようこそ"

1.times do

puts "Question 1"
puts "リヴァプールのホームスタジアム名は？"
answer = gets.chomp

if answer == "アンフィールド"
  puts "正解！"
else
  puts "残念..."
end

puts "Question 2"
puts "武南高校が出場した選手権は第何回大会?"
print "1.85 , 2.83 , 3.87 : "
answer = gets.to_i

if answer == 1
  puts"正解！"
else
  puts"残念..."
end

puts "Question 3"
puts "近藤誠の元カノは?"
print "1.河村さん, 2.ガ・ソン, 3.イコーネスコーネ : "
answer = gets.to_i

if answer == 1
  puts"正解！"
else
  puts"残念..."
  break
end
end