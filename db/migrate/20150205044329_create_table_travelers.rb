class CreateTableTravelers < ActiveRecord::Migration
  def change
    create_table :table_travelers do |t|
      t.first_name :string
      t.last_name :string
    end
  end
end
