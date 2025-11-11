import 'package:quizz_game/domain/entity/question.dart';

List<Question<dynamic>> techQuestions = [
  Question<String>(
    title: 'What is Flutter?',
    duration: 30,
    answer: 'UI toolkit',
    suggestions: [
      'UI toolkit',
      'Mobile',
      'Cross-platform',
      'Google',
      'Dart',
      'Widgets',
      'Hot reload',
      'Performance'
    ],
  ),
  Question<String>(
    title: 'What is Dart?',
    duration: 15,
    answer: 'Language',
    suggestions: [
      'Language',
      'Programming',
      'Google',
      'Fast',
      'Cross-platform',
      'Object-oriented',
      'Web',
      'Mobile'
    ],
  ),
  Question<String>(
    title: 'What is a REST API?',
    duration: 10,
    answer: 'Interface',
    suggestions: [
      'Interface',
      'HTTP',
      'GET',
      'POST',
      'PUT',
      'DELETE',
      'Stateless',
      'Resources',
      'URIs'
    ],
  ),
  Question<String>(
    title: 'What is GraphQL?',
    duration: 12,
    answer: 'Query',
    suggestions: [
      'Query',
      'APIs',
      'Data',
      'Facebook',
      'Schema',
      'Types',
      'Resolvers',
      'Mutations'
    ],
  ),
  Question<String>(
    title: 'What is Kubernetes?',
    duration: 11,
    answer: 'Orchestration',
    suggestions: [
      'Orchestration',
      'Containers',
      'Deployment',
      'Scaling',
      'Management',
      'Pods',
      'Nodes',
      'Clusters'
    ],
  ),
  Question<String>(
    title: 'What is Docker?',
    duration: 13,
    answer: 'Containers',
    suggestions: [
      'Containers',
      'Images',
      'Docker Hub',
      'Virtualization',
      'Microservices',
      'Isolation',
      'Deployment',
      'Consistency'
    ],
  ),
  Question<String>(
    title: 'What is CI/CD?',
    duration: 13,
    answer: 'Automation',
    suggestions: [
      'Automation',
      'Integration',
      'Deployment',
      'Build',
      'Test',
      'Deploy',
      'Pipeline',
      'Version control'
    ],
  ),
  Question<String>(
    title: 'What is DevOps?',
    duration: 14,
    answer: 'Collaboration',
    suggestions: [
      'Collaboration',
      'Development',
      'Operations',
      'Automation',
      'Monitoring',
      'Delivery',
      'Infrastructure',
      'Agile'
    ],
  ),
  Question<String>(
    title: 'What is Agile methodology?',
    duration: 14,
    answer: 'Flexible',
    suggestions: [
      'Flexible',
      'Iterative',
      'Incremental',
      'Scrum',
      'Kanban',
      'Stories',
      'Sprints',
      'Collaboration'
    ],
  ),
  Question<String>(
    title: 'What is Scrum?',
    duration: 11,
    answer: 'Framework',
    suggestions: [
      'Framework',
      'Sprints',
      'Master',
      'Owner',
      'Team',
      'Backlog',
      'Standup',
      'Retrospective'
    ],
  ),
  Question<String>(
    title: 'Who created the Python language?',
    duration: 10,
    answer: 'Guido van Rossum',
    suggestions: [
      'Guido van Rossum',
      'Elon Musk',
      'Bill Gates',
      'Linus Torvalds',
      'Programming',
      'Netherlands',
      'Python',
      'Language'
    ],
  ),
  Question<String>(
    title: 'What company owns Android?',
    duration: 10,
    answer: 'Google',
    suggestions: [
      'Google',
      'Apple',
      'Microsoft',
      'Samsung',
      'Android',
      'OS',
      'Mobile',
      'Phones'
    ],
  ),
  Question<String>(
    title: 'What is HTML used for?',
    duration: 10,
    answer: 'Structure',
    suggestions: [
      'Structure',
      'Web pages',
      'Markup',
      'Tags',
      'Elements',
      'Content',
      'Internet',
      'Text'
    ],
  ),
];

List<Question<dynamic>> sportQuestions = [
  Question<String>(
    title: 'How many players are there in a football team?',
    duration: 10,
    answer: '11',
    suggestions: [
      '11',
      '10',
      '9',
      '12',
      'Players',
      'Team',
      'Goalkeeper',
      'Soccer'
    ],
  ),
  Question<String>(
    title: 'Which sport uses a racket and shuttlecock?',
    duration: 10,
    answer: 'Badminton',
    suggestions: [
      'Badminton',
      'Tennis',
      'Squash',
      'Volleyball',
      'Net',
      'Serve',
      'Court',
      'Smash'
    ],
  ),
  Question<String>(
    title: 'What color flag means a goal in football?',
    duration: 10,
    answer: 'No flag',
    suggestions: [
      'No flag',
      'Red',
      'Yellow',
      'Green',
      'Goal',
      'Referee',
      'Whistle',
      'Net'
    ],
  ),
  Question<String>(
    title: 'What sport is played at Wimbledon?',
    duration: 10,
    answer: 'Tennis',
    suggestions: [
      'Tennis',
      'Cricket',
      'Football',
      'Golf',
      'Court',
      'Serve',
      'Ball',
      'Racket'
    ],
  ),
  Question<String>(
    title: 'How many rings are on the Olympic flag?',
    duration: 10,
    answer: '5',
    suggestions: ['5', '4', '6', '7', 'Colors', 'Olympics', 'World', 'Sports'],
  ),
  Question<String>(
    title: 'Which country invented cricket?',
    duration: 10,
    answer: 'England',
    suggestions: [
      'England',
      'India',
      'Australia',
      'Pakistan',
      'Bat',
      'Ball',
      'Team',
      'Sport'
    ],
  ),
  Question<String>(
    title: 'What is the national sport of Japan?',
    duration: 10,
    answer: 'Sumo wrestling',
    suggestions: [
      'Sumo wrestling',
      'Judo',
      'Karate',
      'Baseball',
      'Japan',
      'Sport',
      'Ring',
      'Tradition'
    ],
  ),
  Question<String>(
    title:
        'In which sport do you use a bat and ball on a diamond-shaped field?',
    duration: 10,
    answer: 'Baseball',
    suggestions: [
      'Baseball',
      'Cricket',
      'Softball',
      'Golf',
      'Bat',
      'Pitch',
      'Home run',
      'Field'
    ],
  ),
  Question<String>(
    title: 'What sport is played on ice with a stick and puck?',
    duration: 10,
    answer: 'Ice Hockey',
    suggestions: [
      'Ice Hockey',
      'Figure skating',
      'Curling',
      'Skiing',
      'Puck',
      'Goal',
      'Ice',
      'Stick'
    ],
  ),
  Question<String>(
    title: 'What sport uses hoops and dribbling?',
    duration: 10,
    answer: 'Basketball',
    suggestions: [
      'Basketball',
      'Football',
      'Volleyball',
      'Tennis',
      'Dribble',
      'Hoop',
      'Ball',
      'Team'
    ],
  ),
  Question<String>(
    title: 'How many holes are there in a standard golf course?',
    duration: 10,
    answer: '18',
    suggestions: ['18', '9', '12', '15', 'Golf', 'Course', 'Hole', 'Club'],
  ),
  Question<String>(
    title: 'What sport involves running, jumping, and throwing?',
    duration: 10,
    answer: 'Athletics',
    suggestions: [
      'Athletics',
      'Track',
      'Field',
      'Marathon',
      'Sprint',
      'Jump',
      'Throw',
      'Run'
    ],
  ),
  Question<String>(
    title: 'Which sport is known as "the gentleman’s game"?',
    duration: 10,
    answer: 'Cricket',
    suggestions: [
      'Cricket',
      'Golf',
      'Football',
      'Tennis',
      'Bat',
      'Bowler',
      'Match',
      'Spirit'
    ],
  ),
  Question<String>(
    title: 'In which sport do players perform flips and balance moves?',
    duration: 10,
    answer: 'Gymnastics',
    suggestions: [
      'Gymnastics',
      'Diving',
      'Acrobatics',
      'Dance',
      'Balance',
      'Beam',
      'Floor',
      'Flip'
    ],
  ),
  Question<String>(
    title: 'What sport uses pins and a heavy ball?',
    duration: 10,
    answer: 'Bowling',
    suggestions: [
      'Bowling',
      'Cricket',
      'Baseball',
      'Golf',
      'Pins',
      'Strike',
      'Ball',
      'Alley'
    ],
  ),
];

List<Question<dynamic>> mathQuestions = [
  Question<String>(
    title: 'What is 5 + 3?',
    duration: 8,
    answer: '8',
    suggestions: ['8', '7', '9', '10', 'Math', 'Add', 'Sum', 'Simple'],
  ),
  Question<String>(
    title: 'What is 10 - 6?',
    duration: 8,
    answer: '4',
    suggestions: ['4', '5', '3', '6', 'Subtract', 'Minus', 'Easy', 'Math'],
  ),
  Question<String>(
    title: 'What shape has 4 equal sides?',
    duration: 8,
    answer: 'Square',
    suggestions: [
      'Square',
      'Rectangle',
      'Triangle',
      'Circle',
      'Sides',
      'Equal',
      'Shape',
      'Math'
    ],
  ),
  Question<String>(
    title: 'What is 2 × 6?',
    duration: 8,
    answer: '12',
    suggestions: [
      '12',
      '10',
      '14',
      '8',
      'Multiply',
      'Times',
      'Math',
      'Numbers'
    ],
  ),
  Question<String>(
    title: 'What is half of 10?',
    duration: 8,
    answer: '5',
    suggestions: ['5', '10', '2', '6', 'Half', 'Divide', 'Equal', 'Parts'],
  ),
  Question<String>(
    title: 'How many sides does a triangle have?',
    duration: 8,
    answer: '3',
    suggestions: ['3', '4', '5', '2', 'Shape', 'Sides', 'Angles', 'Math'],
  ),
  Question<String>(
    title: 'What comes after the number 9?',
    duration: 8,
    answer: '10',
    suggestions: ['10', '11', '8', '12', 'Count', 'Numbers', 'Math', 'Next'],
  ),
  Question<String>(
    title: 'If you have 4 apples and eat 1, how many left?',
    duration: 8,
    answer: '3',
    suggestions: ['3', '2', '4', '1', 'Apples', 'Subtract', 'Math', 'Fruits'],
  ),
  Question<String>(
    title: 'What is the result of 3 × 3?',
    duration: 8,
    answer: '9',
    suggestions: ['9', '6', '8', '12', 'Times', 'Table', 'Math', 'Square'],
  ),
  Question<String>(
    title: 'What is 100 divided by 10?',
    duration: 8,
    answer: '10',
    suggestions: ['10', '5', '20', '15', 'Divide', 'Math', 'Equal', 'Numbers'],
  ),
];
