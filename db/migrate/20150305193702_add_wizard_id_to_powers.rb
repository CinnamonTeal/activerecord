class AddWizardIdToPowers < ActiveRecord::Migration
  def change
    add_column :powers, :wizard_id, :integer
  end
end
