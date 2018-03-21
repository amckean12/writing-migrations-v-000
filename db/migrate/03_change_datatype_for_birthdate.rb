class ChangeDatatypeForBirthdate < ActiveRecord::Migration[5.1]
  change column :students, :birthdate, :datetime
end
