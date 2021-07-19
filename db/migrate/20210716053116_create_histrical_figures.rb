class CreateHistricalFigures < ActiveRecord::Migration[5.0]
  def change
    create_table :histrical_figures do |t|
      t.string   :name,            null: false
      t.string   :last_name,       null: false
      t.string   :first_name,      null: false
      t.string   :last_name_kana,  null: false
      t.string   :first_name_kana, null: false
      t.string   :nickname
      t.integer  :prefecture_id,   null: false
      t.text     :chronology

      t.timestamps
    end
  end
end
