class CreateReynoldsMarketings < ActiveRecord::Migration
  def change
    create_table :reynolds_marketings do |t|
      t.string :first_name
      t.string :last_name
      t.string :phone
      t.string :email
      t.boolean :receive_texts
      t.boolean :receive_emails

      t.timestamps
    end
  end
end
