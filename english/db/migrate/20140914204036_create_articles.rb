class CreateArticles < ActiveRecord::Migration
  def change
    create_table :articles do |t|
      t.string :title
      t.string :audio
      t.string :script

      t.timestamps
    end
  end
end
