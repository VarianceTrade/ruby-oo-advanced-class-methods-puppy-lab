# Add your code here
class Dog

    @@all = []

    def initialize(name)
        @name = name
        self.save
    end    
    
    def name
        @name
    end

    def self.all
        @@all
    end

    def self.print_all
        @@all.each do |pr_all|
            puts pr_all.name
        end
    end

    def save
        @@all << self
    end






    def self.clear_all
        @@all = []
    end

end
