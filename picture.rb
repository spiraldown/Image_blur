    class Image
    #accessor enables read and write, storing variable
    attr_accessor :array
    
    #intialize runs 
    def initialize (array)
    @array = array

    end
    
    # method output_image shows what's in array on screen
    def output_image
    # loop continues through each Row and outputs content
         @array.each do |row|
        puts row.join
        end
    end

end

 image = Image.new([
   [0, 0, 0, 0],
   [0, 1, 0, 0],
   [0, 0, 0, 1],
   [0, 0, 0, 0]
   ])

image.output_image
    


