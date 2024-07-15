class AddColumnToPost < ActiveRecord::Migration[6.1]
  def change
    add_column :posts, :status, :boolean, default: true
  end
end
