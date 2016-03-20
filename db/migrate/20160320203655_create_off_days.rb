class CreateOffDays < ActiveRecord::Migration
  def change
    create_table :off_days do |t|

      t.timestamps null: false
    end
  end
end
