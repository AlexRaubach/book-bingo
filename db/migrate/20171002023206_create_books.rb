class CreateBooks < ActiveRecord::Migration[5.0]
  def change
    create_table :books do |t|
        t.int :goodreadsid, unique: true
        t.string :title
        t.sting :image_url
        t.string :goodreadsurl
        #t.int :originalpublicationyear


      t.timestamps
    end
  end
end
