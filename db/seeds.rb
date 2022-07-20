# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

Speaker.create(first_name: "Bobson", last_name: "Dugnut", email: "bdug@test.com")
Speaker.create(first_name: "Cat", last_name: "Blotto", email: "cblot@test.com")
Speaker.create(first_name: "Midge", last_name: "Podge", email: "mpodge@test.com")

Meeting.create(title: "Farm Animals", agenda: "Horses, Cows, Pigs, and Chickens", location: "Building A", time: "12:00pm")
Meeting.create(title: "City Animals", agenda: "Pidgeons, Rats, Cockroaches, and Ants", location: "Building B", time: "1:00pm")
Meeting.create(title: "Wild Animals", agenda: "Deer, Foxes, Eagles, and Fish", location: "Building C", time: "2:00pm")

SpeakerMeeting.create(speaker_id: 1, meeting_id: 1)
SpeakerMeeting.create(speaker_id: 2, meeting_id: 1)
SpeakerMeeting.create(speaker_id: 2, meeting_id: 2)
SpeakerMeeting.create(speaker_id: 3, meeting_id: 2)
SpeakerMeeting.create(speaker_id: 1, meeting_id: 3)
SpeakerMeeting.create(speaker_id: 3, meeting_id: 3)