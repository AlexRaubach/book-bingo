class CreateAuthors < ActiveRecord::Migration[5.0]
  def change
    create_table :authors do |t|
    	t.int :goodreadsid, unique: true
    	t.string :name



      t.timestamps
    end
  end
end
