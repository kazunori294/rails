class CreateWords < ActiveRecord::Migration
  def change
    create_table :words do |t|
      t.string :voc
      t.string :mean

      t.timestamps
    end
  end
end
