# A block of code that returns a value

# to avoid writing the same code again & again - Reuse

def hello()
    puts "hello from method"
end

def hello_user(user)
    puts "hello #{user} from method"
end

def hello_user_age(user,age)
    puts "hello #{user} your age is #{age}"
end

def hello_user_age_default(user="User",age="20")
    puts "hello #{user} your age is #{age}"
end


hello()
hello_user("Anoop")
hello_user_age("Anoop",23)
hello_user_age_default(23)
hello_user_age_default("Atul")
hello_user_age_default()

