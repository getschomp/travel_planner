class CreateTableTripMemberships < ActiveRecord::Migration
  def change
    create_table :table_trip_memberships do |t|
      t.trip_id :integer
      t.traveler_id :integer
    end
  end
end
