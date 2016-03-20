class AddDaysToSchedule < ActiveRecord::Migration
  def change
    add_column :schedules, :monday_start, :time
    add_column :schedules, :monday_end, :time
    add_column :schedules, :tuesday_start, :time
    add_column :schedules, :tuesday_end, :time
    add_column :schedules, :wednesday_start, :time
    add_column :schedules, :wednesday_end, :time
    add_column :schedules, :thursday_start, :time
    add_column :schedules, :thursday_end, :time
    add_column :schedules, :friday_start, :time
    add_column :schedules, :friday_end, :time
    add_column :schedules, :saturday_start, :time
    add_column :schedules, :saturday_end, :time
    add_column :schedules, :sunday_start, :time
    add_column :schedules, :sunday_end, :time
  end
end
