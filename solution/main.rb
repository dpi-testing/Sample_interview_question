require_relative 'christmas_tree'
require_relative 'gift'

gifts = [
  Gift.new("Teddy Bear", "Red"),
  Gift.new("Doll", "Blue"),
  Gift.new("Car", "Green")
]

ChristmasTree.celebrate(5, gifts)
