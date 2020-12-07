class Course

    @@all = []

    attr_accessor :title, :schedule, :description

    def initialize
        save
    end

    def self.all
        @@all
    end

    def save
        Course.all << self
    end

    def self.reset_all
        Course.all.clear
    end



end

