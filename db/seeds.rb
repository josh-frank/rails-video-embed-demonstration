# .destroy_all

started_seeding = Time.now

videos = [
    "u6ZelKyUM6g",
    "bt5b9x9N0KU",
    "qLBImHhCXSw",
    "cnyTQDSE884",
    "9OfycnUL0h8"
]

videos.each{ | video | Video.create( video_id: video ) }

done_seeding = Time.now

puts "Seeded: #{ done_seeding - started_seeding } seconds"