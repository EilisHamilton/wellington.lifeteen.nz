class AddRolesToPeople < ActiveRecord::Migration
  def change
    add_reference :people, :role, index: true, foreign_key: false
  end
end
