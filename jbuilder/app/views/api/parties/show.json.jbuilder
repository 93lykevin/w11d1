json.party do
  json.set! @party.id do
    json.partial! 'party', party: @party
  end
end

# json.extract! @party, :name, :location, :invitations, :guests
