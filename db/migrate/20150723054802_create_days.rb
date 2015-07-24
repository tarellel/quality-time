class CreateDays < ActiveRecord::Migration
  def change
    create_table :days do |t|
      t.string :twelve_am,          null: false, default: 'unknown', limit: 255
      t.string :twelve_thirty_am,   null: false, default: 'unknown', limit: 255
      t.string :one_am,             null: false, default: 'unknown', limit: 255
      t.string :one_thirty_am,      null: false, default: 'unknown', limit: 255
      t.string :two_am,             null: false, default: 'unknown', limit: 255
      t.string :two_thirty_am,      null: false, default: 'unknown', limit: 255
      t.string :three_am,           null: false, default: 'unknown', limit: 255
      t.string :three_thirty_am,    null: false, default: 'unknown', limit: 255
      t.string :four_am,            null: false, default: 'unknown', limit: 255
      t.string :four_thirty_am,     null: false, default: 'unknown', limit: 255
      t.string :five_am,            null: false, default: 'unknown', limit: 255
      t.string :five_thirty_am,     null: false, default: 'unknown', limit: 255
      t.string :six_am,             null: false, default: 'unknown', limit: 255
      t.string :six_thirty_am,      null: false, default: 'unknown', limit: 255
      t.string :seven_am,           null: false, default: 'unknown', limit: 255
      t.string :seven_thirty_am,    null: false, default: 'unknown', limit: 255
      t.string :eight_am,           null: false, default: 'unknown', limit: 255
      t.string :eight_thirty_am,    null: false, default: 'unknown', limit: 255
      t.string :nine_am,            null: false, default: 'unknown', limit: 255
      t.string :nine_thirty_am,     null: false, default: 'unknown', limit: 255
      t.string :ten_am,             null: false, default: 'unknown', limit: 255
      t.string :ten_thirty_am,      null: false, default: 'unknown', limit: 255
      t.string :eleven_am,          null: false, default: 'unknown', limit: 255
      t.string :eleven_thirty_am,   null: false, default: 'unknown', limit: 255
      t.string :twelve_pm,          null: false, default: 'unknown', limit: 255
      t.string :twelve_thirty_pm,   null: false, default: 'unknown', limit: 255
      t.string :one_pm,             null: false, default: 'unknown', limit: 255
      t.string :one_thirty_pm,      null: false, default: 'unknown', limit: 255
      t.string :two_pm,             null: false, default: 'unknown', limit: 255
      t.string :two_thirty_pm,      null: false, default: 'unknown', limit: 255
      t.string :three_pm,           null: false, default: 'unknown', limit: 255
      t.string :three_thirty_pm,    null: false, default: 'unknown', limit: 255
      t.string :four_pm,            null: false, default: 'unknown', limit: 255
      t.string :four_thirty_pm,     null: false, default: 'unknown', limit: 255
      t.string :five_pm,            null: false, default: 'unknown', limit: 255
      t.string :five_thirty_pm,     null: false, default: 'unknown', limit: 255
      t.string :six_pm,             null: false, default: 'unknown', limit: 255
      t.string :six_thirty_pm,      null: false, default: 'unknown', limit: 255
      t.string :seven_pm,           null: false, default: 'unknown', limit: 255
      t.string :seven_thirty_pm,    null: false, default: 'unknown', limit: 255
      t.string :eight_pm,           null: false, default: 'unknown', limit: 255
      t.string :eight_thirty_pm,    null: false, default: 'unknown', limit: 255
      t.string :nine_pm,            null: false, default: 'unknown', limit: 255
      t.string :nine_thirty_pm,     null: false, default: 'unknown', limit: 255
      t.string :ten_pm,             null: false, default: 'unknown', limit: 255
      t.string :ten_thirty_pm,      null: false, default: 'unknown', limit: 255
      t.string :eleven_pm,          null: false, default: 'unknown', limit: 255
      t.string :eleven_thirty_pm,   null: false, default: 'unknown', limit: 255
      t.timestamps null: false
    end
  end
end
