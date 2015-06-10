class AddStateToTask < ActiveRecord::Migration
  def change
    add_column :tasks, :state, :strin, default: "to_do"
  end
end
