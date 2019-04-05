class Dog
  attr_accessor :name
  @@all = []

  def initialize(name)
    @name = name
    @@all << name
  end

    def self.all
      count = 0
      while count < @@all.length
        puts @@all[count]
        count += 1
      end
    end

    def self.clear_all
      @@all.clear
    end
end
