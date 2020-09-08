# 1.
n = 3
if n == 3
    puts "nは3です"
end

# 2.
n = 4
if n == 3 || n == 4
    puts "3、4のどちらかです"
end

# 3.
n = 7
if n == 3
    puts "nは3です"
elsif n == 4
    puts "nは4です"
end

# 4.
for hello in 1..5 do
    hello = "こんにちは"
    p hello
end

# 5.
[1,2,3,4,5].each do |num|
    p num
end

# 6.
n = 7
if n == 2
    puts "2です"
elsif n == 3
    puts "3です"
else
    puts "それ以外です"
end