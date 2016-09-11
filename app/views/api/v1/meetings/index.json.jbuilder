json.array! @meetings.each do |meeting|
json.id meeting.id
json.name meeting.name
json.address meeting.address
json.notes meeting.notes
json.tags meeting.tags do |tag|
  json.id tag.id
  json.name tag.name
end
end
