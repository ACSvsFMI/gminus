class CreateActivities < ActiveRecord::Migration
  def change
    create_table :activities do |t|
      t.string :person_id
      t.text :content

      t.timestamps
    end
  end
end
