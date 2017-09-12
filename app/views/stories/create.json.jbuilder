json.data do
 json.user do
  json.partial! 'stories/story', story: @story
 end
end
