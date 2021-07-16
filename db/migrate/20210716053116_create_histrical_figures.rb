class CreateHistricalFigures < ActiveRecord::Migration[5.0]
  def change
    create_table :histrical_figures do |t|
      t.string :name
      t.integer :prefecture_id

      t.timestamps
    end
  end
end
