class CreateAthletes < ActiveRecord::Migration[5.2]
  def change
    create_table :athletes do |t|
      t.string :name
      t.integer :sex
      t.date :birth_date
      t.text :note

      t.timestamps
    end
  end
end
