class CreateSites < ActiveRecord::Migration[5.2]
  def change
    create_table :sites do |t|
      t.string :photo
      t.text :description
      t.string :url
      t.string :title

      t.timestamps
    end
  end
end
