class ChangeColumnTypeInPost < ActiveRecord::Migration[6.1]
  def change
    change_column :posts, :status, :string
  end
end
