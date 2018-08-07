class Course
    attr_accessor :name, :topic
    @@all = []

    def initialize(params)
        @name = params[:name]
        @topic = params[:topic]

        @@all << self
    end

    def self.all
        @@all
    end
end