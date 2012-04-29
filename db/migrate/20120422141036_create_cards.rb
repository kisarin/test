class CreateCards < ActiveRecord::Migration
  def change
    create_table :cards do |t|
      t.string :company
      t.text :description
      t.string :image_url
      t.string :site
      t.string :phone

      t.timestamps
    end
  end
end
