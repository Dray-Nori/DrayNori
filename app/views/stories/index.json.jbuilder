json.data do
 json.array! @stories do |story|
  json.partial! 'stories/story', story: @story
 end
end
