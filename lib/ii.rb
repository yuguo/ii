require "ii/version"
require "Parallel"
require "RMagick"
require "Find"

class Ii
  def self.resize(filename, new_filename, resize_ratio)
    # read the image
    img = Magick::Image.read(filename).first

    # get the image height and width
    width = img.columns
    height = img.rows

    # calculate the dest height and width
    dest_height = height*resize_ratio
    dest_width = width*resize_ratio

    # resize the new image
    # the api can be found at http://studio.imagemagick.org/RMagick/doc/constants.html#GravityType
    new_img = img.resize(0.75)

    # set quality
    new_img.write(new_filename) {self.quality = 70 }

    # clean the RAM
    img.destroy!
    new_img.destroy!
  end
end
