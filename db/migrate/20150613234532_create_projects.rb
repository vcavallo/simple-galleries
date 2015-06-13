class CreateProjects < ActiveRecord::Migration
  def change
    create_table :projects do |t|
      t.string :client_name
      t.string :project_name
      t.references :user, index: true

      t.timestamps
    end
  end
end
