class CreateCustomFormBuilders < ActiveRecord::Migration[5.1]
  def change
    create_table :custom_form_builders do |t|

      t.timestamps
    end
  end
end
