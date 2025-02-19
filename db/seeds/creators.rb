creators = [
  "Vince Alascia", "Nina Albright", "Alfredo Alcala", "Lee J. Ames", "Murphy Anderson", "Alfred Andriola", "Ross Andru", "Everett M. Arnold", "Ruth Atkinson", "Al Avison", "Dick Ayers",
  "Bernard Baily", "Matt Baker", "Ken Bald", "Violet Barclay", "Ken Battefield", "C. C. Beck", "Allen Bellman", "Robert Bernstein", "Alfred Bester", "Jack Binder", "Otto Binder",
  "Charles Biro", "Alex Blum", "Toni Blum", "Frank Bolle", "Henry Boltinoff", "Murray Boltinoff", "Wayne Boring", "Frank Borth", "Dick Briefer", "John Broome",
  "Bob Brown", "Carl Burgos", "Jack Burnley", "John Buscema",
  "Barbara Fiske Calhoun", "Donald Clough Cameron", "Nick Cardy", "Louis Cazeneuve", "Hank Chapman", "Lillian Chestney", "Gene Colan", "Jack Cole", "L. B. Cole", "Pete Costanza",
  "Reed Crandall", "Mel Cummin", "Ray Cummings",
  "Jon D'Agostino", "Dan DeCarlo", "Dick Dillin", "Steve Ditko", "Bill Draut",
  "Edd Ashe", "Joe Edwards", "Eisner & Iger", "Will Eisner", "Lee Elias", "Whitney Ellsworth", "Bill Everett",
  "Vincent Fago", "Al Feldstein", "Martin Filchock", "Lou Fine", "Bill Finger", "Virgil Finlay", "Creig Flessel", "Gardner Fox", "Gill Fox", "Bill Fraccio", "Ramona Fradon", "Frank Frazetta",
  "Al Gabriele", "Frank Giacoia", "Walter B. Gibson", "Joe Gill", "John Giunta", "Sam Glanzman", "Edmond Good", "Jerry Grandenetti", "Sid Greene", "Fred Guardineer", "Paul Gustavson",
  "Edmond Hamilton", "Bob Haney", "Fletcher Hanks", "Harry Harrison", "Sol Harrison", "Ernie Hart", "Al Hartley", "Russ Heath", "Ray Herman", "France Herron", "Patricia Highsmith",
  "Alvin Hollingsworth", "Fran Hopper",
  "Jerry Iger", "Carmine Infantino", "Graham Ingels",
  "Lloyd Jacquet",
  "Jack Kamen", "Bob Kane", "Gil Kane", "Robert Kanigher", "George Kapitan", "George Kashdan", "Jack Katz", "Jack Keller", "Fred Kelly", "Fred Kida", "Henry C. Kiefer",
  "Everett Kinstler", "Jack Kirby", "George Klein", "Warren Kremer", "Joe Kubert",
  "Leon Lazarus", "André LeBlanc", "Stan Lee", "Harris Levey", "Alex Lovy", "Bob Lubbers",
  "Jesse Marsh", "Elizabeth Holloway Marston", "William Moulton Marston", "Sheldon Mayer", "Bob McCay", "Denis McLoughlin", "Al McWilliams", "Mort Meskin", "June Tarpé Mills",
  "Sheldon Moldoff", "Jim Mooney", "Ruben Moreira", "Win Mortimer",
  "Dennis Neville", "Charles Nicholas", "Norman Nodel", "Martin Nodell", "Klaus Nordling", "Paul Norris", "Irv Novick", "Leo Nowak",
  "Bob Oksner", "Jack Oleck", "Joe Orlando",
  "George Papp", "Victor E. Pazmiño", "Arthur Peddy", "Carl Pfeufer", "Arthur Pinajian", "Al Plastino", "Kin Platt", "Bob Powell", "Howard Purcell",
  "Fred Ray", "David Vern Reed", "Paul Reinman", "Lily Renée", "Don Rico", "Frank Robbins", "Jerry Robinson", "Ruth Roche", "Boody Rogers", "John Romita Sr.", "Joe Rosen",
  "John Rosenberger", "George Roussos", "Christopher Rule",
  "Art Saaf", "Harry Sahle", "Benjamin W. Sangor", "Norman Saunders", "Kurt Schaffenberger", "Jack Schiff", "Ira Schnapp", "Alex Schomburg", "Ernie Schroeder", "Fred Schwab",
  "Julius Schwartz", "Lew Sayre Schwartz", "Mike Sekowsky", "John Severin", "Hal Sherman", "Syd Shores", "Joe Shuster", "Jerry Siegel", "Artie Simek", "Joe Simon", "Marcia Snyder",
  "Jack Sparling", "Dan Spiegle", "Mickey Spillane", "Dick Sprang", "Chic Stone", "Charles Sultan", "Curt Swan",
  "Jimmy Thompson", "Joseph Wirt Tillotson", "Alex Toth", "Sal Trapani", "George Tuska",
  "Bill Ward", "Morris Weiss", "Carl Wessler", "Ogden Whitney", "Al Williamson", "Ed Winiarski", "Basil Wolverton", "Wally Wood", "Dorothy Woolfolk"
]

creators.each do |name|
  Creator.find_or_create_by!(name: name)
end
