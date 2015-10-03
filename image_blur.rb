# Image-blur.rb is solution to the Image Blur 1 coding Challenge.
# Instructions build a class that allow us to create new image with data specified.
# Output image to the screen.

class Image
  attr_reader(:array)

  def initialize(ary)
    @array = ary
  end

  # output_image displays the original image array on the console
  def output_image
    puts "Image Output"
    array.each do |row|
      puts row.join 
    end
    puts "\n"
  end

end

# Sample code proving Image class operation
image = Image.new([
  [0, 0, 0, 0],
  [0, 1, 0, 0],
  [0, 0, 0, 1],
  [0, 0, 0, 0]
])
image.output_image
