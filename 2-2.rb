# １．
puts "初めてのRuby"

# ２．
puts "Ruby" + "始めました"

# ３．
puts 3 + 3
puts 3 - 3
puts 3 * 3
puts 3 / 3

# ４．
num = [1 , 2 , 3 , 4]

# ５．
num_array = num

# ６．
p num_array

# ７．
me = { name: "natsuki", birth: "1999/1/1", blood: "O"}
p me

# ８．
def plus_ruby(i)
    p i + "ruby"
end

plus_ruby("はじめての")

# ９．
def plus_one(num)
    p num + 1
end

plus_one(2)