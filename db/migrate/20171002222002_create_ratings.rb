class CreateRatings < ActiveRecord::Migration[5.0]
  def change
    create_table :ratings do |t|
        t.bool :square1

      t.timestamps
    end

    add_foreign_key :ratings, :users
    add_foreign_key :ratings, :books
  end
end
