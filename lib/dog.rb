class Dog
    attr_reader :name

    @@all = []

    def initialize(name)
        @name = name
        @@all << self
    end

    def self.all
        @@all
    end

    def self.clear_all
        @@all.clear
    end

    def self.print_all
        puts @@all.map { |dog| dog.name}
    end

    def save
        # ??????
    end
end