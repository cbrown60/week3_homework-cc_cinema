require_relative ('../models/customers.rb')
require_relative ('../models/films.rb')
require_relative ('../models/tickets.rb')

require ('pry')

customer1 = Customer1.new({'name' => 'Chris', 'age' => 27, 'bank' => 500 })
customer2 = Customer1.new({'name' => 'Cally', 'age' => 23, 'bank' => 600 })
customer3 = Customer1.new({'name' => 'Belle', 'age' => 1, 'bank' => 200 })

film1 = Film.new({'title'=>'The Seceret Life Of Pets', 'age_rating' => 1..1000 }) 

film2 = Film.new({'title'=>'The Avengers', 'age_rating' => 15..1000}) 

film3 = Film.new({'title'=>'The Rocky Horror Show', 'age_rating' => 18..1000 })

ticket1 = Ticket.new({'price' => 9}, 'customer_id' => customer1.id, 'film_id' => film1.id)

ticket2 = Ticket.new({'price' => 9}, 'customer_id' => customer2.id, 'film_id' => film2.id)

ticket3 = Ticket.new({'price' => 9}, 'customer_id' => customer3.id, 'film_id' => film3.id)

 binding.pry 
 nil  

 
