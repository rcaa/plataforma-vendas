class CreatePedidos < ActiveRecord::Migration[5.1]
  def change
    create_table :pedidos do |t|

      t.timestamps
    end
  end
end
