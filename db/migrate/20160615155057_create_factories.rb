class CreateFactories < ActiveRecord::Migration
  def change
    create_table :factories do |t|
      t.string  :name, default: ''
      t.string  :type, default: ''
      t.integer :company_id

      t.timestamps null: false
    end
  end
end