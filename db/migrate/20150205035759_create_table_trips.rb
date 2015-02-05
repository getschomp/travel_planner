class CreateTableTrips < ActiveRecord::Migration
  def change
    create_table :table_trips do |t|
      t.start_date :datetime
      t.end_date :datetime
    end
  end
end
