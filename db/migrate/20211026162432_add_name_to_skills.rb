class AddNameToSkills < ActiveRecord::Migration[6.1]
  def change
    add_column :skills, :name, :string
  end
end
