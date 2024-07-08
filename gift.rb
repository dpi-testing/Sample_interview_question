class Gift
    attr_accessor :name, :color
  
    def initialize(name, color)
      @name = name
      @color = colour
    end
  
    def description
      "Gift: #{@name}, wrapped in #{@color} paper"
    end
  end
  