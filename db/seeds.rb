brand = Guest.create!(first_name: "Russell", last_name: "Brand",
                  description: "Russell Edward Brand is an English comedian, actor, radio host, author, and activist.
                  Since guest editing an edition of the New Statesman, a British weekly magazine, Brand has become known
                  as an activist and campaigner. This includes a much publicised interview with Newsnight host Jeremy Paxman
                  in 2013, in which he encouraged the British electorate not to vote and endorsed a system based on the \"massive
                  redistribution of wealth\" to replace the status quo. In 2014, he launched his political-comedy web series,
                  The Trews, released a book, Revolution and began work on a documentary about financial inequality with
                  Michael Winterbottom.", profile_pic: File.open('db/images/brand-hs.jpg'), banner_pic: File.open("db/images/brand-banner.jpg"),
                  twitter_handle: "@rustyrockets_test", votes: 60000)

links1 = [ { title: "Paxman vs Brand Interview", url: "https://www.youtube.com/watch?v=3YR4CseY9pk", image: File.open("db/images/brand-paxman.jpg") },
          { title: "Podcast", url: "https://audioboom.com/channel/therussellbrandpodcast", image: File.open("db/images/brand-podcast.jpg") },
          { title: "Website", url: "http://www.russellbrand.com", image: File.open("db/images/brand-website.jpg") } ]

links1.each do |hash|
  brand.links.create!(hash)
end

buffer = Guest.create!(first_name: "Bruce", last_name: "Buffer",
                  description: "Bruce Anthony Buffer is the official Octagon announcer for UFC events. On UFC broadcasts, he
                  is introduced as the \"Veteran Voice of the Octagon\". He is the half brother of the well-known boxing and
                  professional wrestling ring announcer Michael Buffer, and is the President and CEO of their company \"The Buffer
                  Partnership\". Both Michael and Bruce are grandsons of late boxer Johnny Buff. Buffer holds a black belt in
                  Tang Soo Do and has fought as a kickboxer.", profile_pic: File.open("db/images/buffer-hs.jpg"),
                  banner_pic: File.open("db/images/buffer-banner.jpg"), twitter_handle: "@brucebuffer_test", votes: 59750 )



links2 = [ { title: "Bruce Buffer Tribute", url: "https://www.youtube.com/watch?v=EIG9pBuvKuE", image: File.open("db/images/buffer-1.jpg") },
          { title: "Podcast", url: "https://itunes.apple.com/us/podcast/its-time-w-bruce-buffer/id971951176?mt=2", image: File.open("db/images/buffer-podcast.jpg") },
          { title: "HBO Interview", url: "https://www.youtube.com/watch?v=HfFvT_cxo2k", image: File.open("db/images/buffer-2.jpg") } ]

links2.each do |hash|
  buffer.links.create!(hash)
end

snowden = Guest.create!(first_name: "Edward", last_name: "Snowden",
                  description: "Edward Joseph \"Ed\" Snowden is an American computer professional, former CIA employee, and
                  government contractor who leaked classified information from the U.S. National Security Agency (NSA) in 2013.
                  Snowden was hired by Booz Allen Hamilton, a NSA contractor, in 2013 after previous employment with Dell and
                  the CIA. On May 20, 2013, Snowden flew to Hong Kong after leaving his job at a NSA facility in Hawaii
                  and in early June he revealed many classified NSA documents to journalists Glenn Greenwald and Laura Poitras.
                  Snowden came to international attention after the journalists disclosed some of the material to several media
                  outlets.", profile_pic: File.open("db/images/snowden-hs.jpg"),
                  banner_pic: File.open("db/images/snowden-banner.jpg"), twitter_handle: "@SnowdenNotActuallyOnTwitter", votes: 59999)



links3 = [ { title: "Whistleblower Interview", url: "https://www.youtube.com/watch?v=5yB3n9fu-rM", image: File.open("db/images/snowden-hs.png") },
          { title: "Interview with John Oliver", url: "https://www.youtube.com/watch?v=0zg7_4AMXGs", image: File.open("db/images/snowden-oliver.jpg") },
          { title: "Snowden TED Talk", url: "https://www.youtube.com/watch?v=yVwAodrjZMY", image: File.open("db/images/snowden-ted.jpg") } ]

links3.each do |hash|
  snowden.links.create!(hash)
end

kemp = Guest.create!(first_name: "Ross", last_name: "Kemp",
                  description: "Ross James Kemp (born 21 July, 1964) is an English actor, author and BAFTA award-winning investigative
                  journalist who rose to prominence in the role of Grant Mitchell in the BBC soap opera EastEnders. Since 2006, Kemp has
                  received international recognition as an investigative journalist for his critically acclaimed and award-winning documentary
                  series Ross Kemp on Gangs.", profile_pic: File.open("db/images/kemp-hs.jpg"),
                  banner_pic: File.open("db/images/kemp-banner.jpg"), twitter_handle: "@RossKemp_test", votes: 67000)



links4 = [ { title: "Ross Kemp on Gangs LA", url: "https://www.youtube.com/watch?v=83Kds10NCGk", image: File.open("db/images/kemp-la.jpg") },
          { title: "Aussie Bikers", url: "https://www.youtube.com/watch?v=OOlbH3zeIUM", image: File.open("db/images/kemp-bikers.jpg") },
          { title: "Ross Kemp in Afghanistan", url: "https://www.youtube.com/watch?v=qnk5U-XRg1Y", image: File.open("db/images/kemp-afghan.jpg") } ]

links4.each do |hash|
  kemp.links.create!(hash)
end

rogen = Guest.create!(first_name: "Seth", last_name: "Rogen",
                  description: "Seth Rogen is a Canadian actor, filmmaker, and comedian. Rogen and his comedy partner Evan Goldberg
                  co-wrote the films Superbad, Pineapple Express, This Is the End, and The Interview. He has also done voice work for
                  the films Horton Hears a Who!, Kung Fu Panda and its sequel, Monsters vs. Aliens, and Paul.", profile_pic: File.open("db/images/rogen-hs.jpg"),
                  banner_pic: File.open("db/images/rogen-banner.jpg"), twitter_handle: "@SethRogen_test", votes: 56034)



links5 = [ { title: "Rolling Stone", url: "http://www.rollingstone.com/culture/features/seth-rogen-interview-north-korea-controversy-cover-story-20141217", image: File.open("db/images/rogen-rs.png") },
          { title: "Biography", url: "http://www.biography.com/people/seth-rogen-21065777#synopsis", image: File.open("db/images/rogen-2.jpg") },
          { title: "Interview with Bill Maher", url: "https://www.youtube.com/results?search_query=seth+rogan+interview&page=&utm_source=opensearch", image: File.open("db/images/rogen-maher.jpg") } ]

links5.each do |hash|
  rogen.links.create!(hash)
end

chapelle = Guest.create!(first_name: "Dave", last_name: "Chapelle",
                  description: "David Khari Webber \"Dave\" Chappelle is an American comedian, screenwriter, television and film producer, and actor. After beginning his film career in 1993
                  as Ahchoo in Mel Brooks' Robin Hood: Men in Tights, he landed minor roles in box office hits including The Nutty Professor, Con Air, and Blue Streak. His first lead role was
                  in the 1998 comedy film Half Baked, directed by Tamra Davis and co-written by Neal Brennan and Chappelle himself.", profile_pic: File.open("db/images/chappelle-hs.jpg"),
                  banner_pic: File.open("db/images/chappelle-banner.jpg"), twitter_handle: "@DChappelle_test", votes: 61050)



links6 = [ { title: "For What it's Worth", url: "https://www.youtube.com/watch?v=Fc8WN3q4VKs", image: File.open("db/images/chappelle-fwiw.png") },
          { title: "Interview with Letterman", url: "https://www.youtube.com/watch?v=RDUeJyDbJ1Y", image: File.open("db/images/chappelle-letterman.jpg") },
          { title: "Rolling Stone", url: "http://www.rollingstone.com/tv/videos/dave-chappelle-i-never-quit-im-seven-years-late-for-work-20140611", image: File.open("db/images/chappelle-rs.jpg") } ]

links6.each do |hash|
  chapelle.links.create!(hash)
end

wilson = Guest.create!(first_name: "Rainn", last_name: "Wilson",
                  description: "Rainn Dietrich Wilson is an American actor. He is best known for his Emmy Award-nominated role as the egomaniac Dwight Schrute on the American version
                  of the television comedy The Office. Wilson also voiced the alien villain, Gallaxhar in Monsters vs. Aliens (2009) and starred in the police procedural Backstrom.",
                  profile_pic: File.open("db/images/wilson-hs.jpg"),
                  banner_pic: File.open("db/images/wilson-banner.jpg"), twitter_handle: "@RainnWilson_test", votes: 47892)



links7 = [ { title: "Wilson hosts SNL", url: "https://www.youtube.com/watch?v=QC0acqbjizI", image: File.open("db/images/wilson-snl.jpg") },
          { title: "Help Rainn Wilson educate girls in rural Haiti!", url: "https://www.indiegogo.com/projects/help-rainn-wilson-educate-girls-in-rural-haiti#/story", image: File.open("db/images/wilson-haiti.png") },
          { title: "Conan Interview", url: "https://www.youtube.com/watch?v=tW45XFZoxys", image: File.open("db/images/wilson-conan.jpg") } ]

links7.each do |hash|
  wilson.links.create!(hash)
end
