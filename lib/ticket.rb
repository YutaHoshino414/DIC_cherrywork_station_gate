class Ticket
  attr_reader :fare, :stamped_at

  def initialize(fare)
    @fare = fare
  end

  def stamp(name)
    @stamped_at = name
  end
end


# attr_writer
# attr_accesorは
# attr_writerとattr_readerを合わせたもの
