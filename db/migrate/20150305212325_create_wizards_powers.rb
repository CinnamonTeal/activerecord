class CreateWizardsPowers < ActiveRecord::Migration
  def up
    create_table :powers_wizards do |t|
      t.belongs_to :power
      t.belongs_to :wizard
    
      t.timestamps null: false
    end
  end

  def down
    drop_table :powers_wizards
  end
end
