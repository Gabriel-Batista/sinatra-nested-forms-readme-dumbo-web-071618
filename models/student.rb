class Student
    attr_accessor :name, :grade
    @@all = []

    def initialize(params)
        @name = params[:name]
        @grade = params[:grade]

        @@all << self
    end

    def self.all
        @@all
    end
end