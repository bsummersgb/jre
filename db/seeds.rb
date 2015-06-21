# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

russell = Guest.create!(first_name: "Russell", last_name: "Brand",
                  description: "Russell Edward Brand is an English comedian, actor, radio host, author, and activist.
                  Since guest editing an edition of the New Statesman, a British weekly magazine, Brand has become known
                  as an activist and campaigner. This includes a much publicised interview with Newsnight host Jeremy Paxman
                  in 2013, in which he encouraged the British electorate not to vote and endorsed a system based on the \"massive
                  redistribution of wealth\" to replace the status quo. In 2014, he launched his political-comedy web series,
                  The Trews, released a book, Revolution and began work on a documentary about financial inequality with
                  Michael Winterbottom.", profile_pic: "brand-hs_mfggw8.jpg")

bruce = Guest.create!(first_name: "Bruce", last_name: "Buffer",
                  description: "Bruce Anthony Buffer is the official Octagon announcer for UFC events. On UFC broadcasts, he
                  is introduced as the \"Veteran Voice of the Octagon\". He is the half brother of the well-known boxing and
                  professional wrestling ring announcer Michael Buffer, and is the President and CEO of their company \"The Buffer
                  Partnership\". Both Michael and Bruce are grandsons of late boxer Johnny Buff. Buffer holds a black belt in
                  Tang Soo Do and has fought as a kickboxer.", profile_pic: "buffer-hs_vyhsal.jpg")

links1 = [ { title: "Paxman vs Brand Interview", url: "https://www.youtube.com/watch?v=3YR4CseY9pk" },
          { title: "Podcast", url: "https://audioboom.com/channel/therussellbrandpodcast" },
          { title: "Website", url: "http://www.russellbrand.com" } ]

links1.each do |hash|
  russell.links.create!(hash)
end

links2 = [ { title: "Bruce Buffer Tribute", url: "https://www.youtube.com/watch?v=EIG9pBuvKuE" },
          { title: "Podcast", url: "https://itunes.apple.com/us/podcast/its-time-w-bruce-buffer/id971951176?mt=2" },
          { title: "HBO Interview", url: "https://www.youtube.com/watch?v=HfFvT_cxo2k" } ]

links2.each do |hash|
  bruce.links.create!(hash)
end
