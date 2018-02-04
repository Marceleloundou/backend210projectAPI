class CreateRoles < ActiveRecord::Migration[5.1]
  def change
    create_table :roles do |t|
      t.string :nom_du_role
      t.string :acces
      t.refences :User, foreign_key do |t|

      t.timestamps
    end
  end
end
