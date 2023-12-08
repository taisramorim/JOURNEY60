# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end

Challenge.destroy_all
Journey.destroy_all
Reward.destroy_all
User.destroy_all

puts 'Creating seeds.'

rewards = [
  { name: "Rockstar Serenade", description: "Congratulations! You won a coupon for a private air guitar serenade by a rockstar, also known as: Vitão! Enjoy 😍"},
  { name: "Simple Plan Concert Coupon", description:"You won a coupon for a Simple Plan concert!! Here is the code: 0800EMOBABY 😋. Just go to eventim.com and try to have fun!🧑‍🎤🎸"},
  { name: "Pillow Fort Architect", description:"Amazing achievement! You've earned the title of Pillow Fort Architect. Build your cozy empire with pride!😁"},
  { name: "Cabelinho na Régua", description: "Congratulations! You've earned the Cabelinho na régua reward. Embrace the power of a fresh hairstyle to boost your confidence and showcase your unique personality  to look like a Rio cria! 💇‍♀️💁‍♂️✨"},
  { name: "Dance Party Invitation", description:"Get ready to dance! You've won an exclusive invite to a secret dance party. Bring your best moves!🕺"},
  { name: "Meme Master Badge", description:"Well done! You're officially a Meme Master. Your reward includes a collection of the dankest memes.😁"},
  { name: "Epic Drumming Workshop Ticket", description:"Drumroll, please! You've won a ticket to the Epic Drumming Workshop. Grab those drumsticks and unleash your inner percussion maestro! 🥁😎"},
  { name: "Golden Ticket to Confeitaria Colombo", description:"Bravo! You've struck gastronomic gold in Rio de Janeiro. Embrace your inner foodie and savor the sweet moments in this historic and charming café! ☕🍰✨" },
  { name: "Mystic Escape Challenge", description: "Embark on a thrilling adventure with the Mystic Escape Challenge! Decode cryptic clues, solve puzzles, and unlock secrets in an immersive escape room experience!🗝️🧩🚪"},
  { name: "Dramatic Front Row Pass", description: "Bravo! You're the lucky recipient of the Dramatic Front Row Pass. Take center stage at the theater, revel in the spotlight, and immerse yourself in the magic of live performances!🎭🌟"},
  { name: "Cinematic VIP Experience", description: "Congratulations! You've scored a Cinematic VIP Experience. Grab your popcorn, find the best seat, and get ready to immerse yourself in the magic of the big screen!🍿🎬✨"},
  { name: "Gaming Virtuoso Access", description: "Congratulations! You've earned the Gaming Virtuoso Access. Grab your controller, enter the virtual realm, and dominate the gaming scene! 🎮🕹️🚀"},
  { name: "Nightlife Navigator Pass", description: "Kudos! You've earned the Nightlife Navigator Pass. Dive into the city's vibrant lights and pick a random and new place to dive into it's experience, culture and get to know new ideas! 🌃🎶🍸"},
  { name: "City Explorer", description: "Cheers! You've unlocked the City Explorer badge. Embark on a journey with offers for sightseeing tours, cultural experiences, and delectable treats. It's an adventure to explore the city's wonders and create lasting memories! 🚍🏰🍦"},
  { name: "Sports Spectator Badge", description: "Amazing! You've earned the Sports Spectator Badge. Immerse yourself in the excitement of live games, cheer for your favorite team, and savor the thrill of victory! ⚽🏀🏈"},
  { name: "Musical Maestro Quest", description: "Congratulations! You've embarked on the Harmony Explorer Journey. Immerse yourself in the art of playing instruments, uncover new melodies, and craft beautiful tunes!🎶🎸🎹"},
  { name: "Garden Retreat", description: "Congrats! Unwind with a Garden Retreat. Find tranquility amid the sand, arrange the stones, and let stress fade away. 🌿🧘‍♂️"},
  { name: "Fabio Porchat Coupon", description:"You're a laugh master! You've won a coupon for a Fabio Porchat Standup Show. Here is the code: BESTANDUP. Revel in hilarious jokes and endless laughter with one of the best brazilian comedians. 😂🎤🎭"},
  { name: "Bookworm Time", description:"Choose a novel, sip tea, and get lost in captivating stories. 📚🍵🌟"},
  { name: "Culinary Explorer Badge", description:"Foodie alert! Earn the Culinary Explorer Badge. Try a new recipe, savor exotic flavors, and become a kitchen maestro. 🍲🌶️👩‍🍳"},
  { name: "Cozy Fireside Chat", description:"Warmth awaits! Enjoy a Cozy Fireside Chat. Grab a blanket, sip cocoa, and share stories with loved ones. ☕🔥❤️"},
  { name: "Nature Trail Trek", description:"Nature calling! Embrace a Nature Trail Trek. Lace up those boots, explore trails, and embrace the great outdoors. 🌳🥾🍃"},
  { name: "Gadget Detox Day", description:"Unplug time! Embrace a Gadget Detox Day. Put away devices, read a paperback, and savor screen-free moments. 📵📖🌞"},
  { name: "Virtual World Tour", description:"Jetsetter vibes! Embark on a Virtual World Tour. Explore online museums, landmarks, and experience global cultures. 🌐🗺️✈️"},
  { name: "Mindful Coloring Escape", description:"Colorful relaxation! Immerse in a Mindful Coloring Escape. Pick up pencils, fill the pages, and let stress fade away. 🎨🌈😌"},
  { name: "Tea Tasting Triumph", description:"Tea connoisseur! Achieve Tea Tasting Triumph. Sip various blends, indulge in cozy moments, and become a tea aficionado. ☕🍵🌺"},
  { name: "DIY Spa Soiree", description:"Pamper time! Dive into a DIY Spa Soiree. Treat yourself to a home spa day with masks, bubbles, and total relaxation. 🛁💆‍♀️💅"},
  { name: "Stargazer's Picnic", description:"Celestial delights! Enjoy a Stargazer's Picnic. Pack snacks, lay under the night sky, and marvel at twinkling constellations. ✨🌌🍇"},
  { name: "Podcast Paradise", description:"Ear candy! Revel in Podcast Paradise. Discover new podcasts, engage your mind, and enjoy insightful conversations. 🎙️🎧🌟"},
  { name: "Gourmet Dessert Discovery", description:"Sweet tooth alert! Savor a Gourmet Dessert Discovery. Treat yourself to exquisite desserts and indulge in sugary delights. 🍰🍨🎉"},
  { name: "Chillout Playlist Pass", description:"Music therapy! Grab a Chillout Playlist Pass. Curate a relaxing playlist, put on headphones, and let the melodies soothe your soul. 🎶🎧💆‍♂️"},
  { name: "Birdwatcher's Bonanza", description:"Feathered friends! Delight in a Birdwatcher's Bonanza. Grab binoculars, head to a park, and spot beautiful birds in flight. 🦜🔭🌳"},
  { name: "Hogwarts Express", description:"Wingardium Leviosa! Prepare lot of popcorn, have a comfy place to sit for maaany hour and relish the BEST cinematic experience. Which house are you in, muggle? 🎬🍿🪄"},
  { name: "Candlelit Bubble Bath", description:"Soothing soak! Dive into a Candlelit Bubble Bath. Dim the lights, light candles, and bask in a luxurious bath. 🕯️🛁😌"},
  { name: "Mind-bending Puzzle Party", description:"Puzzle wizard! Host a Mind-bending Puzzle Party. Solve brain teasers, challenge friends, and embrace the joy of puzzling. 🧩🎉🧠"},
  { name: "Coffee Connoisseur Quest", description:"Caffeine adventure! Embark on a Coffee Connoisseur Quest. Brew unique blends, explore flavors, and become a coffee aficionado. ☕🌟🌍"},
  { name: "Hobbyist Extravaganza", description:"Discover passions! Embrace a Hobbyist Extravaganza. Try a new hobby, ignite interests, and uncover hidden talents. 🎨🎮🕹️"},
  { name: "Karaoke Star Spotlight", description:"Vocal prowess! Step into the Karaoke Star Spotlight. Sing your heart out, showcase talent, and own the center stage. 🎤🌟🎶"},
  { name: "Bike Trail Bliss", description:"Pedal power! Bask in Bike Trail Bliss. Explore scenic routes, feel the wind, and embrace the freedom of cycling. 🚴‍♂️🌳🌞"},
  { name: "Photographer's Paradise", description:"Snap away! Delight in a Photographer's Paradise. Capture moments, frame memories, and let creativity flow behind the lens. 📷🌈🎇"},
  { name: "Cloud Gazer's Dream", description:"Sky-bound serenity! Indulge in a Cloud Gazer's Dream. Lie back, watch clouds drift by, and let imagination soar. ☁️🌤️🌈"},
  { name: "Historical Explorer", description:"Time travel vibes! Embrace a Historical Explorer journey. Visit local landmarks, learn history, and relive the past. 🏰📜⏳"},
  { name: "Furry Friends Fiesta", description:"Pet paradise! Dive into a Furry Friends Fiesta. Spend quality time with pets, pamper them, and revel in their delightful company. 🐾🎉❤️"},
  { name: "TED Wonders Passport", description: "Congratulations! You've just unlocked the TED Wonders Passport. Get ready to explore, learn, and be captivated by the magic of thought-provoking talks! 🌐🎙️✨"},
  { name: "StrikeMaster Showdown", description: "Don your bowling prowess, select your perfect ball, and have your fashionable bowling footwear! Round up your pals, embrace the friendly competition, and revel in the joy of knocking down pins !🎳👟🏆"},
  { name: "Mindful Origami Expedition", description:" Master the art of origami. Fold paper into intricate shapes, focus on the process, and experience the meditative quality of origami. 📄🌸🦢"},
  { name: "Decade Dive Playlist Nostalgia", description:"Embark on a musical time machine with the Decade Dive Playlist Nostalgia. Immerse yourself in the tunes that defined an era, taking a nostalgic journey back to the beats, lyrics, and rhythms that shaped your memories!🎶✨🕰️"},
  { name: "Cultural Tapestry Tour", description: "Embark on a Cultural Tapestry Tour as you wander through museums and art galleries. Unravel the threads of history, weave through captivating exhibits, and let the colors of art paint the canvas of your imagination! 🌐🖼️🔍"},
  { name: "Dreamweaver Manifestation", description: "Congratulations! You've earned the Dreamweaver Manifestation reward. Embark on a journey by creating your own vision board. Dive into the realm of visualization, craft a collage of your aspirations, and watch your goals come to life! ✨🎨🌈"},
  { name: "Wanderlust Adventure Quest", description: "Congratulations! You've unlocked the Wanderlust Adventure Quest reward. It's time to plan a day trip and set out on an exploration of a nearby town or city! 🌍🗺️🚗"},
  { name: "Sun-Kissed", description:"Congratulations! You've earned the Sun-Kissed reward. Delight in the breathtaking beauty of nature as you witness the magical transformation of the sky during a sunrise or sunset! 🌅✨🌄"},
  { name: "Patrono Conjurer", description:"Congratulations! You've unlocked the Patrono Conjurer reward. Learn a quick magic card trick, weave illusions with sleight of hand, and leave your friends in awe with your newfound skill! 🎩🃏✨"},
  { name: "Margarita Ticket", description: "Cheers! You've earned the Margarita reward. Unleash your inner bartender, experiment with exotic ingredients, and craft sensational cocktails. Toast to creativity and savor the delightful elixirs you create! 🍹🥂✨" },
  { name: "Cine Drive-In VIP Pass", description: "Congratulations! You've scored a Cine Drive-In VIP Pass. Roll up in style, pick your favorite spot, and immerse yourself in the magic of movies under the stars. Grab your snacks, cozy up, and enjoy the cinematic experience! 🚗🎬🌟" },
  { name: "Parisian Madeline Coupon", description: "Magnifique! You've earned the Parisian Getaway Coupon. Unlock special discounts for your dream trip to Paris. Here is the code: GENEVIEVE10🗼. Savor exquisite pastries, and create timeless memories in the heart of romance! Merci! 🥐✨" },
  { name: "Dreamy Hot Air Balloon Ride", description: "Congratulations! You've earned a ticket for a Dreamy Hot Air Balloon Ride. Soar above picturesque landscapes, feel the gentle breeze, and marvel at the world from new heights. Get ready for a breathtaking adventure in the sky! 🎈🌅🌄" },
  { name: "Galactic Observatory Experience",description: "Celestial journey unlocked! Embark on a Galactic Observatory Experience. Delve into the cosmos, witness the brilliance of stars, and explore the mysteries of the universe. Grab your telescope and get ready for an astronomical adventure! 🔭✨🌌" },
  { name: "Underwater Photography Expedition", description: "Dive into creativity! You've unlocked an Underwater Photography Expedition. Grab your waterproof camera, explore the depths, and capture the mesmerizing beauty beneath the surface. Immerse yourself in an aquatic photo adventure! 📷🌊🐠" },
  { name: "Whimsical Watercolor Workshop", description: "Congratulations! Dive into the world of art with the Whimsical Watercolor Workshop. Unleash your inner artist, paint vibrant scenes with watercolors, and create a masterpiece that captures the essence of your imagination! 🎨🌊✨"},
  { name: "Friday 13 Blood Ticket", description:"Are you afraid of ghosts? Summon the bravest souls for Friday 13 Blood Ticket! Only those with nerves of steel and a stomach for spine-chilling tales need apply. Equip yourself with lanterns, candles, and whatever it takes, because only the fearless will survive the haunting narrative! 🕯️😱🌑"},
]

rewards.each do |reward_attributes|
  reward = Reward.create!(reward_attributes)
end

puts "creating users"

user = User.create(
  username: 'tais',
  first_name: 'Tais',
  last_name: 'Amorim',
  email: 'tais@journey60.me',
  password: 'password1'
)
user.update(career: "Front-End Development, Data Analyst")

user = User.create!(
  username: 'stella',
  first_name: 'Stella',
  last_name: 'Mascaro',
  email: 'stella@journey60.me',
  password: 'password2'
)
user.update(career: "Front-End Development")

user = User.create(
  username: 'karol',
  first_name: 'Karoline',
  last_name: 'Ferr',
  email: 'karol@journey60.me',
  password: 'password3'
)

user.update(career: "Back-End Development")

puts "all users created"

puts "CABOOOOOOOOOOOO"

puts 'Seed data created successfully'
