class Song
  attr_accessor :name, :artist_name
  @@all = []

  def self.create
    s = self.new
    @@all << s
  return s
  end

def self.new_by_name(name)
  s = self.new
  s.name = name
  return s
end

      def self.all
          @@all
      end
      def self.print_all
          @@all.each {|d| puts d.name}
      end
      def save
          @@all << self
      end
      def self.clear_all
          @@all.clear
      end
  def save
    self.class.all << self
  end
end
