class CreatePeople < ActiveRecord::Migration
  def change
    create_table :people do |t|
      t.string :Pseudo
      t.string :Mail
      t.integer :Age

      t.timestamps
    end
  end
end
