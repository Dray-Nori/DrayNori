json.contacts @contacts do |contact|
  json.first_name contact.first_name
  json.last_name contact.last_name
  json.username contact.username
  json.email contact.email
 end
