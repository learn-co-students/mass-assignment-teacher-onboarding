class Person
  #Your code here
  attr_accessor :name, :birthday, :hair_color, :eye_color, :height, :weight, :handed, :complexion, :t_shirt_size, :wrist_size, :glove_size, :pant_length, :pant_width
  def initialize(attributes=nil)
    if attributes
      attributes.each do |x,y|
        self.send("#{x}=", y)
      end
    end
  end
end