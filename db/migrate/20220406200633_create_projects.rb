class CreateProjects < ActiveRecord::Migration[7.0]
  def change
    create_table :projects do |t|
      t.string :content
      t.integer :vote, default: 0, null: false

      t.timestamps
    end
  end
end
