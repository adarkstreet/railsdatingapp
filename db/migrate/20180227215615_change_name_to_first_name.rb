class ChangeNameToFirstName < ActiveRecord::Migration[5.1]
  def change
    rename_column :people, :name, :first_name
  end
end
