class CreateEmpdetails < ActiveRecord::Migration
  def change
    create_table :empdetails do |t|
      t.integer :empid
      t.text :empname
      t.string :expertise
      t.integer :expinmonths
      t.text :edudetails
      t.string :mobileno
      t.text :address
      t.text :gender
      t.date :doj
      t.boolean :travelabroad

      t.timestamps
    end
  end
end
