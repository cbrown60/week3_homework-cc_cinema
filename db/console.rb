require_relative ('../models/customer.rb')
require_relative ('../models/film.rb')
require_relative ('../models/ticket.rb')

require('pry')

Ticket.delete_all 
Customer.delete_all
Film.delete_all
  
customer1 = Customer.new({'name'=> 'Chris', 'age' => 27, 'bank' => 500 })
customer2 = Customer.new({'name'=> 'Cally', 'age' => 23, 'bank' => 600 })
customer3 = Customer.new({'name'=> 'Belle', 'age' => 1, 'bank' => 200 })

customer1.save 
customer2.save 
customer3.save 

film1 = Film.new({'title'=>'The Seceret Life Of Pets'})
film2 = Film.new({'title'=>'The Avengers'}) 
film3 = Film.new({'title'=>'The Rocky Horror Show'})
film1.save 
film2.save 
film3.save 

ticket1 = Ticket.new({'price' => 9, 'customer_id' => customer1.id, 'film_id' => film1.id})


ticket2 = Ticket.new({'price' => 10, 'customer_id' => customer2.id, 'film_id' => film1.id})
ticket3 = Ticket.new({'price' => 12, 'customer_id' => customer1.id, 'film_id' => film3.id})
ticket1.save
ticket2.save
ticket3.save

 binding.pry 
 nil  


