require_relative('../db/sql_runner')
attr_accessor :price, :customer_id, :film_id
attr_reader :id 
class Ticket

  def initialize (options)
    @id = options['id'].to_i
    @price = options['price'].to_i
    @customer_id = options['customer_id'].to_i
    @film_id = options['film_id'].to_i
  end

  
end


