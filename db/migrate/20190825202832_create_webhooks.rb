class CreateWebhooks < ActiveRecord::Migration[5.2]
  def change
    create_table :webhooks do |t|
       t.string :request
       t.string :request_body

      t.timestamps
    end
  end
end
