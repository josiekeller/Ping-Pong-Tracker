json.array!(@games) do |game|
  json.extract! game, :id, :player1, :player1score, :player2, :player2score
  json.url game_url(game, format: :json)
end
