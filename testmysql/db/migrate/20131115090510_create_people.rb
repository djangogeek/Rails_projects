class CreatePeople < ActiveRecord::Migration
  def change
    create_table :people do |t|
      t.string :nom
      t.string :Prenom

      t.timestamps
    end
  end
end
