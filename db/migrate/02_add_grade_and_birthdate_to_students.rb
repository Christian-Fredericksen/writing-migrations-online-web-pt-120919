class AddGradeAndBirthdateToStudents < ActiveRecord::Migration[5.1]
  def change
    add_column :students, :grade, :integer
      c.integer :grade
      c.string :birthdate
    end
  end
end 
 