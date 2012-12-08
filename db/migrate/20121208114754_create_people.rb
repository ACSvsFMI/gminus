class CreatePeople < ActiveRecord::Migration
  def change
    create_table :people do |t|
      t.integer :user_id
      t.string :gplus_id
      t.string :display_name

      t.timestamps
    end
  end
end
