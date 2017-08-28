class CreateSnacks < ActiveRecord::Migration
  def change
    create_table :snacks do |t|
      t.string :name
      t.integer :rating
    end
  end
end
