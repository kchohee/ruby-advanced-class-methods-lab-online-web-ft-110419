class Song
  attr_accessor :name, :artist_name
  @@all = []
  def create
    song = self.new
    @@all << song
    return song
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
