class HelloWorld
  def initialize(recipient)
    @recipient = recipient
  end

  def greet
    "Hello, #{@recipient.name}"
  end
end
