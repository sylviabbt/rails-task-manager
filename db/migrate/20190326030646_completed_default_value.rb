class CompletedDefaultValue < ActiveRecord::Migration[5.2]
  def change
    change_column :tasks, :completed, false
  end
end
