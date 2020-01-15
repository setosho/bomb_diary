class CreateFeeds < ActiveRecord::Migration[5.2]
  def change
    create_table :feeds do |t|
      t.string :name
      t.text :comment
      t.text :image
      t.datetime :date

      t.timestamps
    end
  end
end
