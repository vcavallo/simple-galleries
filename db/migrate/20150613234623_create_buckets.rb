class CreateBuckets < ActiveRecord::Migration
  def change
    create_table :buckets do |t|
      t.references :gallery, index: true
      t.string :name
      t.text :description

      t.timestamps
    end
  end
end
