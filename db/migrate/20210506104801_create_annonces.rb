class CreateAnnonces < ActiveRecord::Migration[6.1]
  def change
    create_table :annonces do |t|
      t.string :title
      t.string :name
      t.string :localisation
      t.string :description
      t.string :image

      t.timestamps
    end
  end
end
