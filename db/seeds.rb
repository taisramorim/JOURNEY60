# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end

# 16 mental health
mental_health = [
  "Practice deep breathing exercises for 5 minutes.",
  "Write down your thoughts and feelings in a journal.",
  "Try a guided meditation",
  "Connect with a friend or family member for a meaningful conversation.",
  "Consider joining a yoga class for a holistic mental health boost, combining gentle movement, mindful breathing, and relaxation.",
  "Establish a bedtime routine to improve the quality of your sleep.",
  "Release tension by shaking out your limbs and taking a few deep breaths.",
  "Limit your exposure to negative news and social media.",
  "Spend 15 minutes in quiet reflection or meditation.",
  "Take time to pamper yourself with a relaxing bath.",
  "Take time to pamper yourself with a self-care activity",
  "Practice mindful breathing by focusing on your breath. Inhaling, holding and exhaling deeply your breath for a count of four",
  "Connect with nature by focusing on the sensation of wind or sunlight on your skin.",
  "Explore nature by taking a leisurely stroll in a park or natural setting.",
  "Enjoy a moment of silence.",
  "Create a Vision Board, visualize your goals."
]

break_time = [
  "Stand up, stretch your arms, and do a quick walk around to refresh your body and mind.",
  "Grab a glass of water and take a moment to hydrate for a refreshing break.",
  "Take a break to grab a snack",
  "Perform simple stretches to release tension in your neck, shoulders, and back.",
  "Step outside for a few minutes to soak in some natural sunlight for a mood boost.",
  "Take a creative break by doodling or sketching for a few minutes.",
  "Step outside and take a few deep breaths of fresh air to rejuvenate.",
  "Listen to a favorite song or calming music you like.",
  "Organize your workspace for a tidier and more focused work environment.",
  "Take a break from screens and engage in a tech-free activity for a short period.",
  "Watch a funny video on tiktok, watch a brief video of a comedian you like to bring laughter into your break time.",
  "Solve a quick puzzle, crosswords or sudoku to stimulate your mind during the break.",
  "Take a break from screens and immerse yourself in a short, engaging article or book for a mental escape",
  "Step outside and spend a few moments observing the world around you. Take note of the colors, sounds, and movements in nature or the urban environment, providing a brief mental escape.",
  "Take a break to discover new music. Listen to a song or artist you haven't heard before, and let yourself enjoy the experience without any specific goal."
]

# 13 fitness
fitness = [
  "Head outdoors, take a little walking or jog to boost cardiovascular health.",
  "Incorporate bodyweight exercises like squats, push-ups, and planks for strength training.",
  "Practice yoga for a combination of flexibility, balance, and mental relaxation.",
  "Perform short bursts of intense exercises followed by brief rest periods.",
  "Incorporate jump rope exercises for effective cardiovascular workout.",
  "Join a dance fitness class or follow dance workout videos.",
  "Rotate through different exercises in a circuit format and work on various muscle groups",
  "Create a playlist of your favorite dance tunes and engage in a dance fitness session at home.",
  "Connect with friends or family virtually and engage in a group workout session.",
  "Follow an Pilates routine, use online videos or apps for guidance.",
  "Let's do some core workout today",
  "Take a scenic walk outdoors, exploring different routes to keep things interesting.",
  "Create a cardio circuit at home by combining exercises like jumping jacks, high knees, burpees, and mountain climbers.",
]

# 16 study
study = [
  "Take a look at POWER BI",
  "Acquire expertise in cloud computing platforms like AWS (Amazon Web Services), Azure, or Google Cloud.",
  "Acquire skills in mobile app development. Frameworks like React Native or Flutter can be valuable for cross-platform development.",
  "Familiarize yourself with DevOps principles and tools. Such as Jenkins, Docker, and Kubernetes.",
  "Cybersecurity fundamentals, such as understanding encryption, authentication, and best practices for securing applications.",
  "Learn about database systems, relational databases (e.g., MySQL, PostgreSQL).",
  "Learn about database systems, NoSQL databases (e.g., MongoDB)",
  "Work at your LinkedIn and improve it's design, update any new experiences",
  "Movie time for today - Insert Coin (2020) documentary",
  "Movie time for today - The Great Hack (2019) documentary",
  "Movie time for today - The Social Network (2010)",
  "Movie time for today - Codegirl (2015) documentary",
  "Movie time for today - Print the Legend (2014) documentary",
  "Movie time for today - Sunspring (2016) short film",
  "Machine Learning and AI, familiarize yourself with the basics of machine learning such as TensorFlow or PyTorch.",
  "Learn about AI concepts, including natural language processing (NLP), computer vision, and reinforcement learning.",
]

# 60 de cada career path from begginer to advanced

frontend = [
  "HTML Basics",
  "CSS Basics",
  "Understanding the Box Model",
  "Introduction to Flexbox",
  "Responsive Web Design Principles",
  "Introduction to JavaScript",
  "DOM Manipulation",
  "Basic Event Handling",
  "Introduction to CSS Grid",
  "CSS Selectors and Specificity",
  "Media Queries for Responsive Design",
  "CSS Transitions",
  "Introduction to Git and Version Control",
  "Basic Command Line Usage",
  "Introduction to Web Accessibility",
  "Introduction to JSON and API Basics",
  "Introduction to NPM (Node Package Manager)",
  "Introduction to Node.js",
  "Working with External Libraries (e.g., jQuery)",
  "Introduction to CSS Preprocessors (e.g., Sass)",
  "Introduction to Task Runners (e.g., Gulp, Grunt)",
  "Basic CSS Animations",
  "Introduction to Web Components",
  "Introduction to Vue.js or React Basics",
  "Responsive Images and Video",
  "CSS Flexbox and Grid Layout",
  "Advanced JavaScript Concepts (Closures, Promises)",
  "AJAX and Fetch API",
  "Introduction to TypeScript",
  "Building Single Page Applications (SPAs)",
  "State Management in Front-end Frameworks",
  "Advanced DOM Manipulation Techniques",
  "Working with Canvas for Graphics",
  "Web Performance Optimization Strategies",
  "Introduction to Progressive Web Apps (PWAs)",
  "Web Security Best Practices",
  "Introduction to GraphQL",
  "Introduction to WebSockets",
  "Cross-Browser Compatibility",
  "Responsive Typography",
  "Serverless Architecture for Front-end Developers",
  "Web Assembly (Wasm) Basics",
  "Working with RESTful APIs",
  "Introduction to Testing (Unit Testing)",
  "Client-Side Routing in SPAs",
  "Advanced CSS Layout Techniques",
  "Introduction to Web Workers",
  "Optimizing for Mobile Devices",
  "Creating and Using Design Systems",
  "Accessibility Beyond Basics",
  "Building Custom UI Components",
  "CSS-in-JS Approaches",
  "State Management Libraries (e.g., Redux)",
  "Advanced Webpack Configurations",
  "Building Progressive Web Apps (PWAs)",
  "Advanced React or Vue.js Concepts",
  "GraphQL for Front-end Developers",
  "Understanding and Implementing Design Patterns",
  "Mobile App Development with React Native or Flutter",
  "Optimizing for Performance in Large-Scale Applications"
]

backend = [
  "Introduction to Server-side Programming Languages (e.g., Node.js, Python, Ruby)",
  "RESTful API Design",
  "Understanding Web Servers (e.g., Apache, Nginx)",
  "Introduction to Database Systems (e.g., MySQL, PostgreSQL)",
  "Introduction to NoSQL Databases (e.g., MongoDB, Redis)",
  "SQL Basics",
  "Understanding ORM (Object-Relational Mapping) Concepts",
  "Authentication and Authorization Basics",
  "Introduction to Token-based Authentication (e.g., JWT)",
  "Session Management",
  "Middleware and Middleware Frameworks",
  "Introduction to Web Application Security",
  "SSL/TLS Encryption Basics",
  "Understanding Hashing Algorithms",
  "Introduction to Caching Strategies",
  "Message Queue Systems (e.g., RabbitMQ, Kafka)",
  "Introduction to Microservices Architecture",
  "Containerization Basics (e.g., Docker)",
  "Introduction to Container Orchestration (e.g., Kubernetes)",
  "Serverless Architecture Concepts",
  "Introduction to GraphQL",
  "Introduction to WebSockets for Real-time Communication",
  "Understanding HTTP/2 and HTTP/3 Protocols",
  "API Documentation Tools (e.g., Swagger, OpenAPI)",
  "GraphQL Schema Design Basics",
  "Background Jobs and Task Queues",
  "Version Control for Codebase Management (e.g., Git)",
  "Introduction to GitHub/GitLab Basics",
  "Command Line Basics",
  "Introduction to Responsive Images",
  "Introduction to CSS Frameworks (e.g., Bootstrap, Bulma)",
  "Introduction to CSS Preprocessors (e.g., Sass, Less)",
  "CSS Methodologies (e.g., BEM, SMACSS)",
  "Browser Developer Tools Basics",
  "Web Performance Tools (e.g., Lighthouse, PageSpeed Insights)",
  "Introduction to Web Animation Libraries (e.g., GreenSock)",
  "Introduction to React Basics",
  "Understanding React Components and Props",
  "Introduction to React State and Lifecycle",
  "Introduction to React Hooks",
  "Introduction to React Router",
  "Introduction to React Forms",
  "Introduction to Redux Basics",
  "Introduction to Vue.js Basics",
  "Understanding Vue Components and Props",
  "Introduction to Vue State Management",
  "Introduction to Vue Router",
  "Understanding Vue Directives",
  "Responsive Typography Basics",
  "Introduction to CSS Variables",
  "Introduction to CSS-in-JS",
  "Introduction to Responsive Tables",
  "Introduction to WebAssembly (Wasm)",
  "Introduction to GraphQL Basics",
  "API Documentation Fundamentals",
  "Introduction to Web Design Principles",
  "Introduction to CI/CD (Continuous Integration and Continuous Deployment)"
]

data_science = [
  "Statistical Analysis Basics",
  "Probability Theory Basics",
  "Introduction to Exploratory Data Analysis (EDA)",
  "Data Cleaning and Preprocessing Fundamentals",
  "Data Visualization Basics",
  "Descriptive Statistics Basics",
  "Inferential Statistics Basics",
  "Hypothesis Testing Basics",
  "Introduction to Linear Regression",
  "Introduction to Logistic Regression",
  "Introduction to Decision Trees",
  "Introduction to Random Forest",
  "Introduction to Gradient Boosting",
  "Introduction to Clustering Algorithms (e.g., K-Means, Hierarchical)",
  "Principal Component Analysis (PCA) Basics",
  "Feature Engineering Basics",
  "Feature Selection Basics",
  "Introduction to Time Series Analysis",
  "Introduction to ARIMA Models",
  "Introduction to Natural Language Processing (NLP)",
  "Introduction to Text Mining",
  "Introduction to Sentiment Analysis",
  "Machine Learning Pipelines Basics",
  "Introduction to Cross-Validation Techniques",
  "Introduction to Ensemble Learning",
  "Basics of Neural Networks",
  "Deep Learning Frameworks (e.g., TensorFlow, PyTorch) Basics",
  "Introduction to Reinforcement Learning",
  "Introduction to Association Rule Mining",
  "Introduction to Anomaly Detection",
  "Introduction to Dimensionality Reduction",
  "Introduction to Model Evaluation Metrics",
  "Understanding Bias and Fairness in Machine Learning",
  "Basics of Explainable AI",
  "Introduction to Optimization Algorithms",
  "Introduction to Big Data Technologies (e.g., Hadoop, Spark)",
  "Basics of Data Warehousing",
  "SQL for Data Science Basics",
  "Introduction to NoSQL Databases (e.g., MongoDB)",
  "Introduction to Web Scraping for Data Collection",
  "Introduction to APIs for Data Retrieval",
  "Basics of Data Ethics",
  "Introduction to A/B Testing",
  "Basics of Feature Scaling and Normalization",
  "Introduction to Regularization in Machine Learning",
  "Introduction to Hyperparameter Tuning",
  "Basics of Model Deployment Strategies",
  "Introduction to Docker for Data Science",
  "Basics of Data Governance",
  "Differences between Data Lakes and Data Warehouses",
  "Introduction to Geospatial Data Analysis",
  "Understanding Time Complexity and Space Complexity",
  "Optimal Algorithm Design Basics",
  "Introduction to Bayesian Statistics",
  "Basics of Monte Carlo Simulations",
  "Introduction to Network Analysis",
  "Introduction to Deep Reinforcement Learning",
  "Introduction to Transfer Learning",
  "Basics of Optical Character Recognition (OCR)",
  "Introduction to Automated Machine Learning (AutoML)",
  "Basics of Quantum Computing",
  "Introduction to Data Science in Cloud Platforms (e.g., AWS, Azure)",
  "Introduction to Graph Databases and Analysis",
  "Basics of Data Privacy and Security",
  "Introduction to Streaming Data Analytics",
  "Understanding Bias-Variance Tradeoff"
]

data_analyst = [
  "Data Exploration Basics",
  "Descriptive Statistics Basics",
  "Inferential Statistics Basics",
  "Probability Distributions Basics",
  "Statistical Hypothesis Testing Basics",
  "Correlation and Regression Analysis Basics",
  "Time Series Analysis Basics",
  "Data Cleaning and Preprocessing Fundamentals",
  "Data Visualization Basics",
  "Dashboard Creation Basics",
  "Excel for Data Analysis Basics",
  "SQL for Data Analysis Basics",
  "Python for Data Analysis (pandas, numpy) Basics",
  "R Programming for Data Analytics Basics",
  "Data Wrangling Techniques Basics",
  "Exploratory Data Analysis (EDA) Basics",
  "Feature Engineering Basics",
  "Data Sampling Techniques Basics",
  "A/B Testing Basics",
  "Predictive Modeling Basics",
  "Introduction to Machine Learning Algorithms",
  "Customer Segmentation Basics",
  "Cohort Analysis Basics",
  "Churn Analysis Basics",
  "Customer Lifetime Value (CLV) Basics",
  "Market Basket Analysis Basics",
  "RFM Analysis Basics",
  "Text Analytics Basics",
  "Sentiment Analysis Basics",
  "Social Media Analytics Basics",
  "Web Analytics Basics",
  "Data-driven Decision Making Basics",
  "KPI (Key Performance Indicator) Selection Basics",
  "Data Governance Basics",
  "Data Quality Management Basics",
  "Data Ethics Basics",
  "Big Data Technologies (e.g., Hadoop, Spark) Basics",
  "Predictive Maintenance Analytics Basics",
  "Supply Chain Analytics Basics",
  "Healthcare Analytics Basics",
  "Financial Analytics Basics",
  "Fraud Detection Analytics Basics",
  "Risk Analytics Basics",
  "Geospatial Analytics Basics",
  "Network Analytics Basics",
  "Decision Trees and Random Forests Basics",
  "Cluster Analysis Basics",
  "Association Rule Mining Basics",
  "Linear and Logistic Regression Basics",
  "Time Complexity and Space Complexity Basics",
  "Optimal Algorithm Design Basics",
  "Data Storytelling Basics",
  "Data Privacy and Security Basics",
  "Data Visualization Tools (e.g., Tableau, Power BI) Basics",
  "Data Warehousing Basics",
  "SQL Optimization Techniques Basics",
  "Data Fusion and Integration Basics",
  "Data Scraping Techniques Basics",
  "Data Mining Concepts Basics",
  "Machine Learning Model Interpretability Basics"
]

rewards = [
  { name: "Rockstar Serenade", description: "Congratulations! You won a coupon for a private air guitar serenade by a rockstar, also known as: Vitão! Enjoy 😍"},
  { name: "Simple Plan Concert Coupon", description:"You won a coupon for a Simple Plan concert!! Here is the code: 0800EMOBABY 😋. Just go to eventim.com and try to have fun!🧑‍🎤🎸"},
  { name: "Pillow Fort Architect", description:"Amazing achievement! You've earned the title of Pillow Fort Architect. Build your cozy empire with pride!😁"},
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
  { name: "Cabelinho na Régua", description: "Congratulations! You've earned the Cabelinho na régua reward. Embrace the power of a fresh hairstyle to boost your confidence and showcase your unique personality  to look like a Rio cria! 💇‍♀️💁‍♂️✨"},
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

Challenge.destroy_all
Journey.destroy_all
Reward.destroy_all
User.destroy_all

puts 'Creating seeds.'

puts "creating users"

User.create(
  username: 'tais',
  first_name: 'Tais',
  last_name: 'Amorim',
  email: 'tais@journey60.me',
  password: 'password1',
  career: "Front-End Development, Data Analyst"
)

stella_user = User.create!(
  username: 'stella',
  first_name: 'Stella',
  last_name: 'Mascaro',
  email: 'stella@journey60.me',
  password: 'password2',
  career: "Data Science"
)

User.create(
  username: 'karol',
  first_name: 'Karoline',
  last_name: 'Ferr',
  email: 'karol@journey60.me',
  password: 'password3',
  career: "Back-end Development"
)

puts "all users created"

users = User.all

users.each do |user|
  60.times do |i|

    puts "creating reward n. #{i + 1}"
    reward = Reward.create!(
      name: rewards[i][:name],
      description: rewards[i][:description]
    )

    puts "creating journey n. #{i + 1}"

    journey = Journey.create(
      title: "Day #{i + 1}/60",
      user: user,
      reward: reward
    )

  puts "creating fix challenges"

    Challenge.create!(
      description: mental_health.sample,
      journey: journey
    )

    Challenge.create!(
      description: study.sample,
      journey: journey
    )
    Challenge.create!(
      description: break_time.sample,
      journey: journey
    )
    Challenge.create!(
      description: fitness.sample,
      journey: journey
    )

    puts "creating optional challenges"

    user_options = user.career.split(", ")
    user_options.each do |option|
      if option =="Front-End Development"
        Challenge.create!(
          description: frontend.sample,
          journey: journey
        )
      elsif option == "Back-end Development"
        Challenge.create!(
          description: backend.sample,
          journey: journey
        )
      elsif option == "Data Science"
        Challenge.create!(
          description: data_science.sample,
          journey: journey
        )
      elsif option == "Data Analyst"
        Challenge.create!(
          description: data_analyst.sample,
          journey: journey
        )
      end
      # Challenge.create(description: front-end.sample)
    end
  end
end

puts "CABOOOOOOOOOOOO"

puts 'Seed data created successfully'
