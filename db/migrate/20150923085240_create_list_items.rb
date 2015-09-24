class CreateListItems < ActiveRecord::Migration
  def change
    create_table :list_items do |t|
      t.string :title
      t.text :body
      t.datetime :due
      t.boolean :done

      t.timestamps null: false
    end
  end
end
