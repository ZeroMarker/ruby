class Greeting
    def initialize(text)
        @text = text
    end

    def welcome
        @text
    end
end

greeting = Greeting.new("Hello")

greeting.class

greeting.class.instance_methods
greeting.class.instance_variables