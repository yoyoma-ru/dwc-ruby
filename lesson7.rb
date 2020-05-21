puts "計算を始めます"

puts "2つの値を入力して下さい"
a=gets.to_i
b=gets.to_i
puts "計算結果を出力します"
puts "a*b=#{a*b}"
puts "計算を終了します"



puts "計算をはじめます"
puts "何回繰り返しますか？"
input=gets.to_i

i = 1
while i <= input do
    puts "#{i}回目の計算"
    a=gets.to_i
    b=gets.to_i
    puts "a=#{a}"
    puts "b=#{b}"
    puts "計算結果を出力します"
    puts "a+b=#{a+b}"
    puts "a-b=#{a-b}"
    puts "a*b=#{a*b}"
    puts "a/b=#{a/b}"
    i += 1
    # ここまできたらiに+1されてゴールまでのループが始まる
    # 逆にこの記述がない場合は永遠に「入力したi」だけが繰り返される
end
puts "計算を終了します"