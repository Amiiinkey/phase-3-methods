# Your code here!
def greet_programmer
    puts "Hello, programmer!"
  end
  
  def greet(name)
    puts "Hello, #{name}!"
  end
  
  def greet_with_default(name = "programmer")
    puts "Hello, #{name}!"
  end
  
  def add(a, b)
    a + b
  end
  
  def halve(num)
    if num.is_a? Integer
      num / 2
    else
      nil
    end
  end
  