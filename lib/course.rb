class Course

    @@all = []

    attr_accessor :title, :schedule, :description

    def initialize
       @@all << self
    end

    def self.all
       @@all << self
    end

    def self.reset_all
       @@all.clear
    end
end
