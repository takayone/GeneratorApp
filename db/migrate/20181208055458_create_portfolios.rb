class CreatePortfolios < ActiveRecord::Migration[5.2]
  def change
    create_table :portfolios do |t|
      t.string :title
      t.string :subtitle
      t.string :body
      t.string :main_image
      t.string :thumb_image

      t.timestamps
    end
  end
end
