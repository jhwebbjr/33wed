require "active_record"

ActiveRecord::Base.establish_connection(
  adapter: "sqlite3",
  database: "bigcorp.db"
  )

class CreateEmployeeTable < ActiveRecord::Migration[5.0]
  def up
    
  end

  def down

  end

  def change

  end

end
