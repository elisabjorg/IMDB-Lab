require_relative('../db/sql_runner')

class Star

  attr_accessor :first_name, :last_name
  attr_reader :id

  def initialize(options)
    @id = options['id'].to_i if options['id']
    @first_name = options['first_name']
    @last_name = options['last_name']
  end

  def save()
    sql = "INSERT INTO stars (first_name, last_name) VALUES ($1, $2) RETURNING id"
    values = [@first_name, @last_name]
    star = SqlRunner.run(sql, values).first
    @id = star['id'].to_i
  end

  def Star.all()
    sql = "SELECT * FROM stars"
    values = []
    stars = SqlRunner.run(sql, values)
    result = stars.map { |star| Star.new(star) }
    return result
  end

end
