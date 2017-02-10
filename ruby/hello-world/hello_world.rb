class HelloWorld


  def self.hello(name)
    name = "World"
    "Hello, #{name}!"
  end

  def self.hello1(name)
    if name == "Alice"
      "Hello, Alice!"
    else
      "Hello, Bob!"
    end
  end

  # def self.hello(name)
  #
  # end

end
