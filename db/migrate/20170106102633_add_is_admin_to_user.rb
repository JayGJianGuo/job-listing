class AddIsAdminToUser < ActiveRecord::Migration[5.0]
  def change
    add_colum :users, :is_admin, :boolean, default: false
  end
end
