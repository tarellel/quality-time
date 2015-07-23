class CreateDays < ActiveRecord::Migration
  def change
    create_table :days do |t|
      t.string :twelve_am
      t.string :twelve_thirty_am
      t.string :one_am
      t.string :one_thirty_am
      t.string :two_am
      t.string :two_thirty_am
      t.string :three_am
      t.string :three_thirty_am
      t.string :four_am
      t.string :four_thirty_am
      t.string :five_am
      t.string :five_thirty_am
      t.string :six_am
      t.string :six_thirty_am
      t.string :seven_am
      t.string :seven_thirty_am
      t.string :eight_am
      t.string :eight_thirty_am
      t.string :nine_am
      t.string :nine_thirty_am
      t.string :ten_am
      t.string :ten_thirty_am
      t.string :eleven_am
      t.string :eleven_thirty_am
      t.string :twelve_pm
      t.string :twelve_thirty_pm
      t.string :one_pm
      t.string :one_thirty_pm
      t.string :two_pm
      t.string :two_thirty_pm
      t.string :three_pm
      t.string :three_thirty_pm
      t.string :four_pm
      t.string :four_thirty_pm
      t.string :five_pm
      t.string :five_thirty_pm
      t.string :six_pm
      t.string :six_thirty_pm
      t.string :seven_pm
      t.string :seven_thirty_pm
      t.string :eight_pm
      t.string :eight_thirty_pm
      t.string :nine_pm
      t.string :nine_thirty_pm
      t.string :ten_pm
      t.string :ten_thirty_pm
      t.string :eleven_pm
      t.string :eleven_thirty_pm
      t.timestamps null: false
    end
  end
end
