class AddTypeToUsers < ActiveRecord::Migration
  def change
    add_column :users, :role, :string, default: 'company'
  end
end
