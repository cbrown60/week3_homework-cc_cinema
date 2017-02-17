require_relative('../db/sql_runner')
attr_accessor :title, :age_rating
attr_reader :id
class Film

  def initialize (options)
    @id = options['id'].to_i
    @title = options['title']
    @age_rating = options['age_rating'].to_i
  end


end