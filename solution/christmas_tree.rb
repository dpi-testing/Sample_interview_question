class ChristmasTree
    attr_accessor :height, :ornaments, :lights_on
  
    def initialize(height)
      @height = height
      @ornaments = 0
      @lights_on = false
    end
  
    def add_ornaments(count)
      @ornaments += count
    end
  
    def lights_status
      if @lights_on
        return "lights on"
      else
        return "lights off"
      end
    end
  
    def to_s
      "Christmas tree with #{@height} feet, #{@ornaments} ornaments, and #{lights_status}"
    end
  
    def turn_on_lights
      @lights_on = true
    end
  
    def turn_off_lights
      @lights_on = false
    end
  
    def self.celebrate(height, gifts)
      christmas_tree = ChristmasTree.new(height)
      puts "Building a #{height}-foot Christmas tree"
      puts christmas_tree.to_s
      puts "Adding ornaments..."
      christmas_tree.add_ornaments(10)
      puts christmas_tree.to_s
      puts "Turning on the lights..."
      christmas_tree.turn_on_lights
      puts christmas_tree.to_s
  
      puts "Placing #{gifts.count} gifts under the tree"
      gifts.each do |gift|
        puts gift.description
      end
  
      puts "Turning off the lights..."
      christmas_tree.turn_off_lights
      puts christmas_tree.to_s
  
      christmas_tree
    end
  end
  