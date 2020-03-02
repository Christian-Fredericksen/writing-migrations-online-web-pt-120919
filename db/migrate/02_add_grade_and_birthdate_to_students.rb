class AddGradeAndBirthdateToStudents < ActiveRecord::Migration[5.1]
  def change
    add_column :students do |c|
      caches_page.integer :grade
      caches_page.string :birthdate
    end
  end
end 
 