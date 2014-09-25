class AddCommentToHosts < ActiveRecord::Migration
  def change
    add_column :hosts, :comment, :string
  end
end
