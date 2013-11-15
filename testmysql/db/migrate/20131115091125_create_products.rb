class CreateProducts < ActiveRecord::Migration
  def change
    create_table :products do |t|
      t.string :Title
      t.string :id
      t.string :integer
      t.string :Description
      t.string :text

      t.timestamps
    end
  end
end
