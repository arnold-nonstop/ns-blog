class SetDefaultColumnInPost < ActiveRecord::Migration[6.1]
  def change
    change_column :posts, :status, :string, default: 'draft', null: false
  end
end
