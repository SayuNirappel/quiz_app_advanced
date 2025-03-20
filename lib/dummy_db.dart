import 'package:quiz_app_advanced/model/question_model.dart';

class DummyDb {
  static List<QuestionModel> questions = [
    QuestionModel(
      question: "Which programming language is used to develop Flutter apps?",
      options: ["Java", "Kotlin", "Swift", "Dart"],
      answerIndex: 3,
    ),
    QuestionModel(
      question:
          "What is the widget in Flutter that does not have a visual representation but helps manage layout?",
      options: ["Container", "SizedBox", "Column", "Expanded"],
      answerIndex: 1,
    ),
    QuestionModel(
      question:
          "Which method is called when a StatefulWidget is first inserted into the widget tree?",
      options: ["build()", "createState()", "initState()", "dispose()"],
      answerIndex: 2,
    ),
    QuestionModel(
      question: "Which widget is used to create a scrollable list in Flutter?",
      options: ["Column", "ListView", "Stack", "Container"],
      answerIndex: 1,
    ),
    QuestionModel(
      question: "What is the entry point function in a Dart program?",
      options: ["runApp()", "initState()", "main()", "start()"],
      answerIndex: 2,
    ),
    QuestionModel(
      question:
          "Which keyword is used to define an asynchronous function in Dart?",
      options: ["await", "async", "future", "defer"],
      answerIndex: 1,
    ),
    QuestionModel(
      question:
          "Which Flutter widget is used to display an image from the internet?",
      options: ["Image.asset", "Image.network", "Image.file", "Image.memory"],
      answerIndex: 1,
    ),
    QuestionModel(
      question: "What type of widget is 'Text' in Flutter?",
      options: [
        "StatefulWidget",
        "StatelessWidget",
        "InheritedWidget",
        "StreamBuilder"
      ],
      answerIndex: 1,
    ),
    QuestionModel(
      question:
          "What is the purpose of the 'pubspec.yaml' file in a Flutter project?",
      options: [
        "Manage app dependencies",
        "Define app UI",
        "Store user data",
        "Compile Dart code"
      ],
      answerIndex: 0,
    ),
    QuestionModel(
      question: "Which command is used to create a new Flutter project?",
      options: [
        "flutter new",
        "flutter init",
        "flutter create",
        "flutter start"
      ],
      answerIndex: 2,
    ),
    QuestionModel(
      question:
          "What is the default build mode in Flutter when running 'flutter run'?",
      options: ["Debug", "Release", "Profile", "Test"],
      answerIndex: 0,
    ),
    QuestionModel(
      question:
          "Which widget in Flutter allows you to apply padding to its child?",
      options: ["Padding", "SizedBox", "Container", "Align"],
      answerIndex: 0,
    ),
    QuestionModel(
      question: "Which class is used for asynchronous operations in Dart?",
      options: ["Future", "Stream", "AsyncTask", "Completer"],
      answerIndex: 0,
    ),
    QuestionModel(
      question: "Which widget is used to create a button in Flutter?",
      options: ["Text", "Container", "ElevatedButton", "Column"],
      answerIndex: 2,
    ),
    QuestionModel(
      question: "How do you define a constant variable in Dart?",
      options: ["final", "const", "var", "static"],
      answerIndex: 1,
    ),
  ];

  ///
  ///
  ///
  ///
  ///
  ///
  static List<QuestionModel> questions1 = [
    QuestionModel(
      question: "What is Dart primarily used for?",
      options: [
        "Mobile and web development",
        "Game development",
        "Operating system development",
        "Data science"
      ],
      answerIndex: 0,
    ),
    QuestionModel(
      question: "Which company developed Dart?",
      options: ["Facebook", "Microsoft", "Google", "Apple"],
      answerIndex: 2,
    ),
    QuestionModel(
      question: "What is the file extension for Dart files?",
      options: [".dart", ".drt", ".dt", ".d"],
      answerIndex: 0,
    ),
    QuestionModel(
      question: "Which keyword is used to define a constant variable in Dart?",
      options: ["final", "const", "static", "var"],
      answerIndex: 1,
    ),
    QuestionModel(
      question: "Which data type is used to store text in Dart?",
      options: ["char", "text", "String", "str"],
      answerIndex: 2,
    ),
    QuestionModel(
      question: "How do you define a function in Dart?",
      options: [
        "def functionName() {}",
        "function functionName() {}",
        "void functionName() {}",
        "fun functionName() {}"
      ],
      answerIndex: 2,
    ),
    QuestionModel(
      question: "Which of the following is true about Dart?",
      options: [
        "Dart is a dynamically typed language",
        "Dart is a statically typed language",
        "Dart does not support classes",
        "Dart does not support async programming"
      ],
      answerIndex: 1,
    ),
    QuestionModel(
      question: "Which function is the entry point of a Dart program?",
      options: ["start()", "run()", "main()", "execute()"],
      answerIndex: 2,
    ),
    QuestionModel(
      question: "Which collection type in Dart represents an ordered list?",
      options: ["Set", "List", "Map", "Queue"],
      answerIndex: 1,
    ),
    QuestionModel(
      question: "How do you declare a nullable variable in Dart?",
      options: [
        "int? x;",
        "nullable int x;",
        "int x = null;",
        "x: int nullable;"
      ],
      answerIndex: 0,
    ),
  ];

  ///
  ///
  ///
  ///
  ///
  ///
  static List<QuestionModel> questions2 = [
    QuestionModel(
      question:
          "Which of the following is not a pillar of Object-Oriented Programming?",
      options: ["Encapsulation", "Polymorphism", "Abstraction", "Compilation"],
      answerIndex: 3,
    ),
    QuestionModel(
      question: "What is encapsulation in OOP?",
      options: [
        "Wrapping data and methods into a single unit",
        "Hiding data implementation details",
        "Allowing multiple methods with the same name",
        "Creating new classes from existing ones"
      ],
      answerIndex: 0,
    ),
    QuestionModel(
      question:
          "Which OOP principle allows different classes to have methods with the same name?",
      options: ["Inheritance", "Encapsulation", "Polymorphism", "Abstraction"],
      answerIndex: 2,
    ),
    QuestionModel(
      question:
          "Which keyword is used to define a class in most OOP languages?",
      options: ["def", "func", "class", "object"],
      answerIndex: 2,
    ),
    QuestionModel(
      question: "What is an object in OOP?",
      options: [
        "A function inside a class",
        "An instance of a class",
        "A blueprint for creating classes",
        "A type of variable"
      ],
      answerIndex: 1,
    ),
    QuestionModel(
      question: "What is inheritance in OOP?",
      options: [
        "Creating a new class from an existing class",
        "Restricting access to class members",
        "Using multiple classes for the same purpose",
        "Defining functions with the same name"
      ],
      answerIndex: 0,
    ),
    QuestionModel(
      question:
          "Which type of inheritance allows a class to inherit from multiple classes?",
      options: ["Single", "Multiple", "Hierarchical", "Multilevel"],
      answerIndex: 1,
    ),
    QuestionModel(
      question: "What is abstraction in OOP?",
      options: [
        "Hiding implementation details and showing only functionality",
        "Allowing different objects to behave differently",
        "Combining multiple classes",
        "Creating new classes from existing ones"
      ],
      answerIndex: 0,
    ),
    QuestionModel(
      question:
          "Which access modifier restricts access to a variable or method to within the same class?",
      options: ["Public", "Private", "Protected", "Static"],
      answerIndex: 1,
    ),
    QuestionModel(
      question: "What is a constructor in OOP?",
      options: [
        "A special method used to initialize an object",
        "A method that destroys an object",
        "A method that defines multiple objects",
        "A function that returns an object"
      ],
      answerIndex: 0,
    ),
  ];

//
//
//
//
//
//
  static List<QuestionModel> questions3 = [
    QuestionModel(
      question: "What is a primary key in a database?",
      options: [
        "A key used to unlock the database",
        "A unique identifier for a record in a table",
        "A type of foreign key",
        "A temporary key used for sorting"
      ],
      answerIndex: 1,
    ),
    QuestionModel(
      question: "Which of the following is a NoSQL database?",
      options: ["MySQL", "PostgreSQL", "MongoDB", "Oracle"],
      answerIndex: 2,
    ),
    QuestionModel(
      question: "What does SQL stand for?",
      options: [
        "Structured Question Language",
        "Standard Query Language",
        "Simple Query Language",
        "Structured Query Language"
      ],
      answerIndex: 3,
    ),
  ];
//
//
//
//
//
//
  static List<QuestionModel> questions4 = [
    QuestionModel(
      question: "What does UI stand for in design?",
      options: [
        "User Information",
        "User Interaction",
        "User Interface",
        "Universal Interaction"
      ],
      answerIndex: 2,
    ),
    QuestionModel(
      question: "Which of the following is NOT a UI design principle?",
      options: ["Consistency", "Accessibility", "Complexity", "Feedback"],
      answerIndex: 2,
    ),
    QuestionModel(
      question: "Which tool is commonly used for UI design?",
      options: ["Figma", "MySQL", "Python", "TensorFlow"],
      answerIndex: 0,
    ),
    QuestionModel(
      question: "What is a wireframe in UI design?",
      options: [
        "A high-fidelity design mockup",
        "A blueprint outlining the structure of a UI",
        "A programming framework",
        "A database schema"
      ],
      answerIndex: 1,
    ),
    QuestionModel(
      question: "Which of the following enhances UI accessibility?",
      options: [
        "Using small, unreadable fonts",
        "Providing alternative text for images",
        "Hiding important elements",
        "Using only one color scheme"
      ],
      answerIndex: 1,
    ),
    QuestionModel(
      question: "What is the purpose of a color palette in UI design?",
      options: [
        "To make the UI more complex",
        "To ensure color consistency and visual harmony",
        "To confuse the user",
        "To limit the number of available colors"
      ],
      answerIndex: 1,
    ),
    QuestionModel(
      question: "What is the main difference between UI and UX?",
      options: [
        "UI focuses on visuals, while UX focuses on user experience",
        "UI is about coding, UX is about marketing",
        "UI is not important in product design",
        "UX deals only with colors and animations"
      ],
      answerIndex: 0,
    ),
    QuestionModel(
      question: "Which of these is an important aspect of UI typography?",
      options: ["Font size", "Contrast", "Spacing", "All of the above"],
      answerIndex: 3,
    ),
    QuestionModel(
      question: "What is a responsive UI?",
      options: [
        "A UI that only works on desktops",
        "A UI that adapts to different screen sizes and devices",
        "A UI that has no animations",
        "A UI that ignores user feedback"
      ],
      answerIndex: 1,
    ),
    QuestionModel(
      question: "Which UI component is used for navigation?",
      options: ["Button", "Dropdown menu", "Sidebar", "All of the above"],
      answerIndex: 3,
    ),
    QuestionModel(
      question: "Why is white space (negative space) important in UI design?",
      options: [
        "To make the design less cluttered and improve readability",
        "To waste screen space",
        "To add unnecessary complexity",
        "To make the UI look empty"
      ],
      answerIndex: 0,
    ),
  ];
//
//
//
//
//
//
//
  static List<QuestionModel> questions5 = [
    QuestionModel(
      question: "What does UX stand for in design?",
      options: [
        "User Extension",
        "User Experience",
        "Universal Experience",
        "User Execution"
      ],
      answerIndex: 1,
    ),
    QuestionModel(
      question: "What is the main goal of UX design?",
      options: [
        "Making the product look visually appealing",
        "Enhancing user satisfaction by improving usability and accessibility",
        "Adding complex features",
        "Ensuring developers write clean code"
      ],
      answerIndex: 1,
    ),
    QuestionModel(
      question:
          "Which of the following is NOT a phase of the UX design process?",
      options: ["Research", "Prototyping", "Development", "Testing"],
      answerIndex: 2,
    ),
    QuestionModel(
      question: "What is the role of user research in UX design?",
      options: [
        "To test the developer’s skills",
        "To understand user behavior, needs, and pain points",
        "To increase development costs",
        "To make designs more complex"
      ],
      answerIndex: 1,
    ),
    QuestionModel(
      question: "Which tool is commonly used for UX research?",
      options: ["Figma", "Google Analytics", "Python", "Django"],
      answerIndex: 1,
    ),
    QuestionModel(
      question: "What is a user persona in UX design?",
      options: [
        "A real user of the product",
        "A fictional representation of the target audience based on research",
        "A random name given to test users",
        "A technical term for user testing"
      ],
      answerIndex: 1,
    ),
    QuestionModel(
      question: "Why is usability testing important in UX design?",
      options: [
        "To gather user feedback and improve the product's functionality",
        "To replace the need for development",
        "To make designs look more artistic",
        "To test how fast a developer codes"
      ],
      answerIndex: 0,
    ),
    QuestionModel(
      question: "Which of the following is an example of a UX metric?",
      options: [
        "Bounce rate",
        "Code complexity",
        "Database size",
        "Server uptime"
      ],
      answerIndex: 0,
    ),
    QuestionModel(
      question: "What is an A/B test in UX design?",
      options: [
        "A test for accessibility compliance",
        "Comparing two versions of a design to see which performs better",
        "A programming test",
        "A method to test animations in UI"
      ],
      answerIndex: 1,
    ),
    QuestionModel(
      question: "Which of the following best describes an intuitive UX?",
      options: [
        "A design that users can understand and navigate easily",
        "A design with complex features",
        "A design that requires extensive training to use",
        "A design with no visual elements"
      ],
      answerIndex: 0,
    ),
    QuestionModel(
      question: "What is the purpose of information architecture in UX?",
      options: [
        "To define the structure and organization of information for usability",
        "To improve coding efficiency",
        "To create wireframes",
        "To test database performance"
      ],
      answerIndex: 0,
    ),
  ];
//
//
//
//
//
//
//
  static List<QuestionModel> questions6 = [
    QuestionModel(
      question: "Which was the first Malayalam movie ever made?",
      options: ["Chemmeen", "Marakkar", "Vigathakumaran", "Neelakkuyil"],
      answerIndex: 2,
    ),
    QuestionModel(
      question: "Who played the role of 'Sethu' in the movie 'Chithram'?",
      options: ["Mohanlal", "Mammootty", "Suresh Gopi", "Jayaram"],
      answerIndex: 0,
    ),
    QuestionModel(
      question:
          "Which Malayalam movie won the first National Award for Best Feature Film?",
      options: ["Chemmeen", "Swayamvaram", "Bharatham", "Piravi"],
      answerIndex: 0,
    ),
    QuestionModel(
      question:
          "Which movie features the iconic dialogue, 'Maveli ninte kannadi kettum'?",
      options: ["Kilukkam", "Godfather", "Nadodikattu", "In Harihar Nagar"],
      answerIndex: 2,
    ),
    QuestionModel(
      question: "Who directed the cult classic 'Manichitrathazhu'?",
      options: ["Sathyan Anthikad", "Fazil", "Priyadarshan", "Kamal"],
      answerIndex: 1,
    ),
    QuestionModel(
      question:
          "Which actor is known for the famous character 'Dasan' in 'Nadodikattu'?",
      options: ["Mohanlal", "Sreenivasan", "Mukesh", "Thilakan"],
      answerIndex: 0,
    ),
    QuestionModel(
      question:
          "Which Malayalam movie was India's official entry to the Oscars in 2021?",
      options: ["Jallikattu", "Kumbalangi Nights", "Joji", "Malik"],
      answerIndex: 0,
    ),
    QuestionModel(
      question:
          "Which movie features the character 'Pavanayi' played by Jagathy Sreekumar?",
      options: [
        "Kilukkam",
        "Ramji Rao Speaking",
        "In Harihar Nagar",
        "Nadodikattu"
      ],
      answerIndex: 3,
    ),
    QuestionModel(
      question: "Who composed the music for 'Premam'?",
      options: [
        "A.R. Rahman",
        "Gopi Sundar",
        "Rajesh Murugesan",
        "Sushin Shyam"
      ],
      answerIndex: 2,
    ),
    QuestionModel(
      question:
          "Which actor played the role of 'Bilal John Kurishingal' in 'Big B'?",
      options: ["Mohanlal", "Mammootty", "Dulquer Salmaan", "Fahadh Faasil"],
      answerIndex: 1,
    ),
    QuestionModel(
      question:
          "Which Malayalam movie introduced the concept of 'New Generation' films?",
      options: ["Classmates", "Traffic", "Ustad Hotel", "Anarkali"],
      answerIndex: 1,
    ),
    QuestionModel(
      question: "What is the name of the village in 'Kumbalangi Nights'?",
      options: ["Alappuzha", "Kochi", "Kumbalangi", "Munnar"],
      answerIndex: 2,
    ),
    QuestionModel(
      question: "Which was the first 3D movie in Malayalam?",
      options: [
        "My Dear Kuttichathan",
        "CID Moosa",
        "Kilukkam",
        "Pappayude Swantham Appoos"
      ],
      answerIndex: 0,
    ),
    QuestionModel(
      question:
          "Which Malayalam movie is based on the real-life criminal Sukumara Kurup?",
      options: ["Drishyam", "Kurup", "Evar", "Mumbai Police"],
      answerIndex: 1,
    ),
    QuestionModel(
      question: "Which actor played 'Krishnan' in 'Kireedam'?",
      options: ["Mohanlal", "Mammootty", "Jayaram", "Dileep"],
      answerIndex: 0,
    ),
    QuestionModel(
      question: "Which famous comedy movie features 'Aakri Chekkan'?",
      options: [
        "Punjabi House",
        "Thenkasipattanam",
        "Meesa Madhavan",
        "Kilukkam"
      ],
      answerIndex: 2,
    ),
    QuestionModel(
      question: "Who played the role of 'George' in 'Premam'?",
      options: [
        "Nivin Pauly",
        "Dulquer Salmaan",
        "Fahadh Faasil",
        "Tovino Thomas"
      ],
      answerIndex: 0,
    ),
    QuestionModel(
      question:
          "Which Mohanlal film has the famous dialogue 'Nee Po Mone Dinesha'?",
      options: ["Narasimham", "Aaram Thampuran", "Chotta Mumbai", "Spadikam"],
      answerIndex: 3,
    ),
    QuestionModel(
      question: "Which Malayalam director is known as the 'Hitmaker'?",
      options: ["Sathyan Anthikad", "Priyadarshan", "Joshiy", "Lal Jose"],
      answerIndex: 2,
    ),
    QuestionModel(
      question: "Which is the first 100-crore Malayalam movie?",
      options: ["Drishyam", "Pulimurugan", "Lucifer", "Kayamkulam Kochunni"],
      answerIndex: 1,
    ),
  ];
//
//
//
//
//
//
//
  static List<QuestionModel> questions7 = [
    // Cricket Questions
    QuestionModel(
      question: "Who is known as the 'God of Cricket'?",
      options: ["Virat Kohli", "Sachin Tendulkar", "MS Dhoni", "Kapil Dev"],
      answerIndex: 1,
    ),
    QuestionModel(
      question: "Which country won the first-ever Cricket World Cup in 1975?",
      options: ["Australia", "West Indies", "England", "India"],
      answerIndex: 1,
    ),
    QuestionModel(
      question:
          "Who was the captain of the Indian cricket team when they won the 1983 World Cup?",
      options: ["Sunil Gavaskar", "Kapil Dev", "Sourav Ganguly", "MS Dhoni"],
      answerIndex: 1,
    ),
    QuestionModel(
      question: "Which Indian cricketer has the most international centuries?",
      options: [
        "Sachin Tendulkar",
        "Virat Kohli",
        "Rahul Dravid",
        "Rohit Sharma"
      ],
      answerIndex: 0,
    ),
    QuestionModel(
      question: "Who holds the record for the fastest century in ODI cricket?",
      options: [
        "Virender Sehwag",
        "Chris Gayle",
        "AB de Villiers",
        "Shahid Afridi"
      ],
      answerIndex: 2,
    ),
    QuestionModel(
      question: "Which bowler has taken the most wickets in Test cricket?",
      options: [
        "Muttiah Muralitharan",
        "Shane Warne",
        "Anil Kumble",
        "James Anderson"
      ],
      answerIndex: 0,
    ),

    // Other Sports Questions
    QuestionModel(
      question: "Which country has won the most FIFA World Cups?",
      options: ["Germany", "Argentina", "Brazil", "France"],
      answerIndex: 2,
    ),
    QuestionModel(
      question: "Who is known as the fastest man on Earth?",
      options: ["Usain Bolt", "Tyson Gay", "Carl Lewis", "Yohan Blake"],
      answerIndex: 0,
    ),
    QuestionModel(
      question: "Which tennis player has won the most Grand Slam titles?",
      options: [
        "Roger Federer",
        "Rafael Nadal",
        "Novak Djokovic",
        "Serena Williams"
      ],
      answerIndex: 2,
    ),
    QuestionModel(
      question: "Which country hosts the Tour de France cycling race?",
      options: ["Italy", "France", "Spain", "Germany"],
      answerIndex: 1,
    ),
    QuestionModel(
      question: "Which city hosted the 2016 Summer Olympics?",
      options: ["Beijing", "London", "Rio de Janeiro", "Tokyo"],
      answerIndex: 2,
    ),
    QuestionModel(
      question: "Which team has won the most NBA championships?",
      options: [
        "Chicago Bulls",
        "Los Angeles Lakers",
        "Boston Celtics",
        "Golden State Warriors"
      ],
      answerIndex: 2,
    ),
    QuestionModel(
      question:
          "Which Indian athlete won the first Olympic gold medal in track and field?",
      options: ["Milkha Singh", "Neeraj Chopra", "P.T. Usha", "Abhinav Bindra"],
      answerIndex: 1,
    ),
    QuestionModel(
      question: "Who is regarded as the greatest footballer of all time?",
      options: ["Lionel Messi", "Cristiano Ronaldo", "Pele", "Diego Maradona"],
      answerIndex: 2,
    ),
  ];
//
//
//
//
//
//
//

  static List<QuestionModel> questions8 = [
    QuestionModel(
      question:
          "Which state government launched India's first industry-led digital detox initiative called 'Beyond Screens'?",
      options: ["Karnataka", "Maharashtra", "Kerala", "Odisha"],
      answerIndex: 0,
    ),
    QuestionModel(
      question:
          "Which city became the first in India to implement a 'zero-waste' policy?",
      options: ["Indore", "Mysuru", "Chandigarh", "Thiruvananthapuram"],
      answerIndex: 3,
    ),
    QuestionModel(
      question:
          "Which country recently surpassed the United States to become the world's largest economy?",
      options: ["China", "India", "Germany", "Japan"],
      answerIndex: 0,
    ),
    QuestionModel(
      question:
          "The Sustainable Futures Collaborative's report highlighted inadequacies in heatwave preparedness in how many major Indian cities?",
      options: ["7", "8", "9", "10"],
      answerIndex: 2,
    ),
    QuestionModel(
      question:
          "Which Indian state recently declared a state of emergency due to severe flooding in March 2025?",
      options: ["Assam", "Bihar", "West Bengal", "Odisha"],
      answerIndex: 1,
    ),
    QuestionModel(
      question: "Which country hosted the 2025 G20 summit?",
      options: ["Italy", "Brazil", "India", "South Africa"],
      answerIndex: 2,
    ),
    QuestionModel(
      question: "Who won the Best Actor award at the 2025 Academy Awards?",
      options: [
        "Leonardo DiCaprio",
        "Will Smith",
        "Brad Pitt",
        "Joaquin Phoenix"
      ],
      answerIndex: 1,
    ),
    QuestionModel(
      question:
          "Which tech company recently became the first to reach a market valuation of \$3 trillion?",
      options: ["Apple", "Microsoft", "Amazon", "Google"],
      answerIndex: 0,
    ),
    QuestionModel(
      question:
          "Which nation recently launched the 'Green Earth' initiative aiming for carbon neutrality by 2040?",
      options: ["Sweden", "New Zealand", "Canada", "Japan"],
      answerIndex: 3,
    ),
    QuestionModel(
      question:
          "Which Indian city hosted the 2025 International Climate Conference?",
      options: ["Mumbai", "New Delhi", "Bangalore", "Hyderabad"],
      answerIndex: 1,
    ),
  ];
  //
  //
  //
  //
  //
  //
  //
  //
  static List<QuestionModel> question9 = [
    QuestionModel(
      question: "What is the capital of Australia?",
      options: ["Sydney", "Melbourne", "Canberra", "Brisbane"],
      answerIndex: 2,
    ),
    QuestionModel(
      question: "Who wrote the national anthem of India?",
      options: [
        "Rabindranath Tagore",
        "Bankim Chandra Chatterjee",
        "Sarojini Naidu",
        "Subramania Bharati"
      ],
      answerIndex: 0,
    ),
    QuestionModel(
      question: "Which planet is known as the 'Red Planet'?",
      options: ["Venus", "Mars", "Jupiter", "Mercury"],
      answerIndex: 1,
    ),
    QuestionModel(
      question: "Which is the longest river in the world?",
      options: ["Amazon", "Yangtze", "Nile", "Mississippi"],
      answerIndex: 2,
    ),
    QuestionModel(
      question: "What is the currency of Japan?",
      options: ["Yuan", "Won", "Ringgit", "Yen"],
      answerIndex: 3,
    ),
  ];
}
