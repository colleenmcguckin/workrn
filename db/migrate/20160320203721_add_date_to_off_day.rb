class AddDateToOffDay < ActiveRecord::Migration
  def change
    add_column :off_days, :schedule_id, :integer
    add_column :off_days, :date, :date
    add_column :off_days, :reason, :string
    add_column :off_days, :repeat, :string
  end
end
