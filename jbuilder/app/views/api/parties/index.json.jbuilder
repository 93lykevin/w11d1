# json.array! @parties do |party|
#   json.name party.name
#   json.location party.location
# end

@parties.each do |party|
  json.set! party.id do
    json.partial! 'party', party: party
  end
end