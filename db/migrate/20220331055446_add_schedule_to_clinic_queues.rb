class AddScheduleToClinicQueues < ActiveRecord::Migration[6.1]
  def change
    add_column :clinic_queues, :schedule, :datetime
  end
end
