class CreateLines < ActiveRecord::Migration
  def change
    create_table :lines do |t|
      t.string :article_id
      t.string :sentence

      t.timestamps
    end
  end
end
