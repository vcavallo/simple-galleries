class CreateImages < ActiveRecord::Migration
  def change
    create_table :images do |t|
      t.string :caption
      t.references :bucket, index: true

      t.timestamps
    end
  end
end
