class ChangeTypeColumnName < ActiveRecord::Migration[5.2]
  def change
    rename_column :technologies, :type, :function
  end
end
