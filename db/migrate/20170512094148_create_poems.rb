class CreatePoems < ActiveRecord::Migration[5.1]
  def change
    create_table :poems do |t|
      t.string :title
      t.text :content
      t.string :author
      t.string :string

      t.timestamps
    end
  end
end
