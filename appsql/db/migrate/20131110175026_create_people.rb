class CreatePeople < ActiveRecord::Migration
  def change
    create_table :people do |t|
      t.string :nom
      t.string :prenom

      t.timestamps
    end
  end
end
