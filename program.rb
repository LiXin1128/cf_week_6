def greeting(name)
	puts "Please enter your name:"
	name = gets.chomp
	puts "hello" + "" + name
end
greeting("Tim")
my_name = "James"
greeting(my_name)