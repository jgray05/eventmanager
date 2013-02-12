class DropTimesFromMeetings < ActiveRecord::Migration
  def up
    remove_column :meetings, :start_time
    remove_column :meetings, :end_time
    remove_column :meetings, :start_date
    remove_column :meetings, :end_date
    add_column :meetings, :start_date, :datetime
    add_column :meetings, :end_date, :datetime
  end

  def down
    add_column :meetings, :start_time, :time
    add_column :meetings, :end_time, :time
    add_column :meetings, :start_date, :date
    add_column :meetings, :end_date, :date
  end
end
