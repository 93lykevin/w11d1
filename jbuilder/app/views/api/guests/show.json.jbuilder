json.guest do
  json.set! @guest.id do 
    json.partial! 'guest', guest: @guest
  end
end

json.gifts do
  @guest.gifts.each do |gift|
    json.partial! 'api/gift/gift', gift: gift
  end
end