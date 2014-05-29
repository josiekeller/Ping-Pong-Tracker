class CreateGames < ActiveRecord::Migration
  def change
    create_table :games do |t|
      t.string :player1
      t.string :player1score
      t.string :player2
      t.string :player2score

      t.timestamps
    end
  end
end
