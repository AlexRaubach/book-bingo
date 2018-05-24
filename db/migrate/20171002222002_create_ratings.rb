class CreateRatings < ActiveRecord::Migration[5.0]
  def change
    create_table :ratings do |t|
        t.int :0_reviewed
        t.int :1_nonwestern
        t.int :2_shortstory
        t.int :3_adapted
        t.int :4_hopeful
        t.int :5_city
        t.int :6_selfpub
        t.int :7_prebirth
        t.int :8_gbotm
        t.int :9_library
        t.int :10_alternativehistorical
        t.int :11_2018
        t.int :12_creative
        t.int :13_mountain
        t.int :14_top
        t.int :15_underrated
        t.int :16_oneword
        t.int :17_divine
        t.int :18_pseudonym
        t.int :19_spaceopera
        t.int :20_standalone
        t.int :21_bookclub
        t.int :22_lgbtq
        t.int :23_graphicaudio
        t.int :24_fae

      t.timestamps
    end

    add_foreign_key :ratings, :users
    add_foreign_key :ratings, :books
  end
end
