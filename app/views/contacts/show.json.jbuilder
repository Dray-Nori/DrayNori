json.data do
 json.user do
  json.partial! 'contacts/contact', contact: @contact
 end
end
