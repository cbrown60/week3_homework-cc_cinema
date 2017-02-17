require_relative('../db/sql_runner')
class Customer
  attr_accessor :name, :age
  attr_reader :id

  def initialize(options)
    @id = options['id'].to_i
    @name = options['name'],
    @age = options['age'].to_i
    @bank = options['bank'].to_i  
  end

  


end