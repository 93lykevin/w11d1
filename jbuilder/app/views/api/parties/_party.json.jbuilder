json.set! party.id do
  json.extract! party, :name, :location, :invitations, :guests
end