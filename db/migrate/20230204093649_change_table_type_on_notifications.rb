class ChangeTableTypeOnNotifications < ActiveRecord::Migration[7.0]
  def change
    change_column :notifications, :params, :jsonb
  end
end
