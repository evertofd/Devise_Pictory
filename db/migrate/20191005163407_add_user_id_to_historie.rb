class AddUserIdToHistorie < ActiveRecord::Migration[5.1]
  def change
    add_column :histories, :user_id, :integer
  end
end
