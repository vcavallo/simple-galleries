class CreateGalleries < ActiveRecord::Migration
  def change
    create_table :galleries do |t|
      t.references :project, index: true
      t.string :name
      t.text :description

      t.timestamps
    end
  end
end
