class CreateProducts < ActiveRecord::Migration
  def self.up
    create_table :products do |t|
	t.column :title, :string
	t.column :description, :text
	t.column :image_url, :string

    end
    
    def self.down
    drop_table :products
    end
  end
end
