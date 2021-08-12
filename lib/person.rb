class Person
  attr_accessor :name, :birthday, :hair_color, :eye_color, :height,
  :weight, :handed, :complexion, :t_shirt_size,
  :wrist_size, :glove_size, :pant_length, :pant_width

  def initialize(hsh)
    @name = hsh[:name]
    @birthday = hsh[:birthday]
    @hair_color = hsh[:hair_color]
    @eye_color = hsh[:hair_color]
    @height = hsh[:height]
    @weight = hsh[:weight]
    @handed = hsh[:handed]
    @complexion = hsh[:complexion]
    @t_shirt_size = hsh[:t_shirt_size]
    @wrist_size = hsh[:wrist_size]
    @glove_size = hsh[:glove_size]
    @pant_length = hsh[:pant_length]
    @pant_width = hsh[:pant_width]
  end

end

puts x = Person.new({
  name: "Avi",
  birthday: "01/29/1984",
  hair_color: "brown",
  eye_color: "brown",
  height: "short",
  weight: "good",
  handed: "lefty",
  complexion: "decent",
  t_shirt_size: "medium",
  wrist_size: "small",
  glove_size: "normal",
  pant_length: "32",
  pant_width: "32"
})
puts x.name