class CreateWebhooks < ActiveRecord::Migration[5.2]
  def change
    create_table :webhooks do |t|
       t.string :request

      t.timestamps
    end
  end
end
