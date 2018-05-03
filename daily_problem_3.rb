fruits = [
 {name: "apple", color: "red"},
 {name: "banana", color: "yellow"},
 {name: "grape", color: "purple"}
]

fruit_name_and_color = fruits.map {|each_fruit| [each_fruit[:name], each_fruit[:color]]}.to_h

p fruit_name_and_color