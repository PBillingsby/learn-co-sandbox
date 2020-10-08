class Fighter
  attr_reader :name
  attr_accessor :weight_class, :rank
  def initialize(name)
    @name = name
  end
  
  def top_ten(name)
    name.rank > 10 && name.rank != "Champion" ? 'You are not in the top 10' : 'You are a ranked fighter'
  end
end