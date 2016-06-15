class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string  :name, default: ''
      t.string  :email, default: ''
      t.boolean :admin, default: false

      t.timestamps null: false
    end
  end
end
