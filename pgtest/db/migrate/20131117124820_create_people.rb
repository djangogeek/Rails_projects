class CreatePeople < ActiveRecord::Migration
  def change
    create_table :people do |t|
      t.string :nom
      t.string :mail

      t.timestamps
    end
  end
end
