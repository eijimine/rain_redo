class AddAttachmentProductImgToProducts < ActiveRecord::Migration[4.2]
  def self.up
    change_table :products do |t|
      t.attachment :product_img
    end
  end

  def self.down
    remove_attachment :products, :product_img
  end
end
