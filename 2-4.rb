# 1.
class People
# 2.
    def initialize
        puts "Peopleのインスタンスが作られました"
    end

# 3.
    def self.me
        puts "私はPeopleクラスです"
    end

# 4.
    attr_accessor :name
end

people = People.new
People.me

people.name = "taro"
p people.name

# 5.
class ChildPeople < People
# 6.
    def self.beam
        puts "私は目からビームが出せます"
    end
end

ChildPeople.beam