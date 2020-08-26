class Course

    @@all = []

    attr_accessor :title, :schedule, :description

    # def initialize(title, schedule, description)
    #    @title = title
    #    @schedule = schedule
    #    @description = description
    #    @@all << self
    # end

    # def initialize
    #    @@all << self
    # end

    def self.reset_all
       @@all.clear
    end
end
