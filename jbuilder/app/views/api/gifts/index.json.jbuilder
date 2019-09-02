@gifts.each do |gift|
  json.set! gift.id do
    json.partial! 'gift', gift: gift
  end
end

# json.array! @gifts do |gift|
#   json.description gift.description
#   json.title gift.title
# end