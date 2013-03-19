class CreateEstudiantes < ActiveRecord::Migration
  def change
    create_table :estudiantes do |t|
      t.string :username
      t.string :password
      t.string :nombre
      t.string :apellidos
      t.integer :cedula
      t.string :email

      t.timestamps
    end
  end
end
