class RubyClass
  attr_reader :id, :name, :size, :instances
  alias display_name name
  
  def initialize(id, name, size)
    @id, @name, @size = id, name, size
    @instances = []
  end

  def add(instance)
    @instances << instance
  end
end
