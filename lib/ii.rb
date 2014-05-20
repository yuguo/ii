require "ii/version"
require "Parallel"
require "Find"

class Ii
  def self.hi
    files = ['a', 'b', 'c', 'd']
    Parallel.each(files){|file|
      puts "Hello world!"
    }
    return "Hello world!"
  end
end
