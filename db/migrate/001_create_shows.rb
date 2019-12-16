class CreateShows < ActiveRecord::Migration[5.2]
  def change
    create_table :shows do |t|
      t.string   :name
      t.integer  :rating
      t.string   :network
      t.string   :day
      
    end
  end
end