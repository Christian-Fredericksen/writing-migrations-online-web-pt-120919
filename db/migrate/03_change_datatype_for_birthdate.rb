class ChangeDatatypeForBirthdate < ActiveRecord::Migration[5.1]
  def change
    change_column(students, column_name, type)
  end
end 