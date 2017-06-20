DROP TABLE IF EXISTS book;
CREATE VIRTUAL TABLE book USING fts3('book_id' CHAR(15), 'cover' BLOB DEFAULT readfile('media/images/default_cover.png'), 'title' VARCHAR(255), 'author' VARCHAR(255), 'pages' INTEGER, 'year' CHAR(4), 'description' TEXT, 'status' TINYINT(2));
INSERT INTO book VALUES("0262033844", readfile("media/images/0262033844.jpg"), "Introduction to Algorithms, 3rd Edition (MIT Press)", "Thomas H. Cormen, Charles E. Leiserson, Ronald L. Rivest, Clifford Stein", 1312, '2009', 'Some books on algorithms are rigorous but incomplete; others cover masses of material but lack rigor. Introduction to Algorithms uniquely combines rigor and comprehensiveness. The book covers a broad range of algorithms in depth, yet makes their design and analysis accessible to all levels of readers. Each chapter is relatively self-contained and can be used as a unit of study. The algorithms are described in English and in a pseudocode designed to be readable by anyone who has done a little programming. The explanations have been kept elementary without sacrificing depth of coverage or mathematical rigor.', 1),
("1848000693", readfile('media/images/1848000693.jpg'), "The Algorithm Design Manual 2nd Edition", "Steven S Skiena", 730, '2008', 'This newly expanded and updated second edition of the best-selling classic continues to take the "mystery" out of designing algorithms, and analyzing their efficacy and efficiency. Expanding on the first edition, the book now serves as the primary textbook of choice for algorithm design courses while maintaining its status as the premier practical reference guide to algorithms for programmers, researchers, and students.', 1),
('014242417X', readfile('media/images/014242417X.jpg'), 'The Fault in Our Stars', 'John Green', 336, '2014', 'Despite the tumor-shrinking medical miracle that has bought her a few years, Hazel has never been anything but terminal, her final chapter inscribed upon diagnosis. But when a gorgeous plot twist named Augustus Waters suddenly appears at Cancer Kid Support Group, Hazel�s story is about to be completely rewritten.', 1);
INSERT INTO book('book_id', 'cover', 'title', 'author', 'pages', 'year', 'description', 'status') VALUES
("345803485", readfile('media/images/default_cover.png'), "Fifty Shades of Grey: Book One of the Fifty Shades Trilogy (Fifty Shades of Grey Series) ", "E L James ",514,2012,"When literature student Anastasia Steele goes to interview young entrepreneur Christian Grey, she encounters a man who is beautiful, brilliant, and intimidating. The unworldly, innocent Ana is startled to realize she wants this man and, despite his enigmatic reserve, finds she is desperate to get close to him. Unable to resist Ana�s quiet beauty, wit, and independent spirit, Grey admits he wants her, too�but on his own terms.",1),
("374300216", readfile('media/images/default_cover.png'), "If Animals Kissed Good Night","Ann Whitford Paul",34,2014,"In a cozy bedtime chat with her mom, a young girl wonders how animal families might say good night. Would Wolf and his pup ""kiss and then HOWL""? Would Bear and her cub ""kiss and then GROWL""? But what about Sloth and her baby? They move soooo slooowwwww . . . they're sure to be kissing from early evening until long after everyone else is fast asleep",1),
("310754739", readfile('media/images/default_cover.png'), "I'm Going to Give You a Bear Hug!","Caroline B. Cooney",32,2016,"Whether it�s a big bear, gasp for air, knock over a chair hug or a wet and drippy, slimy, slippy fish hug, children will giggle their way through all the imaginative examples. Cooney�s sweet and simple rhymes encourage playful interaction between parent and child and ultimately help them wind down before they snuggle into bed and drift off to sleep.",1
),("1607748509", readfile('media/images/default_cover.png'), "Understanding Exposure, Fourth Edition: How to Shoot Great Photographs with Any Camera "," Bryan Peterson",176,2016,"Understanding Exposure has taught generations of photographers how to shoot the images they want by demystifying the complex concepts of exposure in photography. In this newly updated edition, veteran photographer Bryan Peterson explains the fundamentals of light, aperture, and shutter speed and how they interact with and influence one another. With an emphasis on finding the right exposure even in tricky situations, Understanding Exposure shows you how to get (or lose) sharpness and contrast in images, freeze action, and take the best meter readings, while also exploring filters, flash, and light. ",1
),("1465436073", readfile('media/images/default_cover.png'), "Digital Photography Complete Course","David Taylor",360,2015,"Build your photography skills step-by-step with an independent photography course that guides you through every aspect of digital photography. Packed with advice and stunning images, this guide will help you master your photography and image-editing skills, and maximize your artistic talent in as little as 20 weeks",1
),("385376715", readfile('media/images/default_cover.png'), "The Wonderful Things You Will Be"," Emily Winfield Martin",36,2015,"From brave and bold to creative and clever, Emily Winfield Martin's rhythmic rhyme expresses all the loving things that parents think of when they look at their children. With beautiful, and sometimes humorous, illustrations, and a clever gatefold with kids in costumes, this is a book grown-ups will love reading over and over to kids�both young and old. A great gift for any occasion, but a special stand-out for baby showers, birthdays, and graduation. The Wonderful Things You Will Be has a loving and truthful message that will endure for lifetimes",1
),("1501174215", readfile('media/images/default_cover.png'), "The American Spirit: Who We Are and What We Stand For"," David McCullough",192,2017,"A timely collection of speeches by David McCullough, the most honored historian in the United States�winner of two Pulitzer Prizes, two National Book Awards, and the Presidential Medal of Freedom, among many others�that reminds us of fundamental American principles",1
),("1623156378", readfile('media/images/default_cover.png'), "Philosophy","Kevin Perry",234,2015,"Philosophy is to question everything. More than a lifestyle, larger than any single idea, broader than a conviction, philosophy is the love of exploration, of knowledge, of uncertainty, and of that cornerstone of free thinking: doubt. Kevin Perry's ""Philosophy"" takes the reader on a grand tour of life's biggest questions, examining all that the world's greatest philosophers have said about life and death, love and loss, language, art and God, to name a few.",1
),("826194192", readfile('media/images/default_cover.png'), "Critical Thinking, Science, and Pseudoscience: Why We Can't Trust Our Brains"," Caleb W. Lack PhD",304,2016,"This unique text for undergraduate courses teaches students to apply critical thinking skills across all academic disciplines by examining popular pseudoscientific claims through a multidisciplinary lens. Rather than merely focusing on critical thinking grounded in philosophy and psychology, the text incorporates the perspectives of biology, physics, medicine, and other disciplines to reinforce different categories of rational explanation. The book is also distinguished by its respectful approach to individuals whose ideas are, according to the authors, deeply flawed. Accessible and engaging, it describes what critical thinking is, why it is important, and how to learn and apply skills�using scientific methods--that promote it. The text also examines why critical thinking can be difficult to engage in and explores the psychological and social reasons why people are drawn to and find credence in extraordinary claims",1
),("694013013", readfile('media/images/default_cover.png'), "From Head to Toe Board Book"," Eric Carle",92, 1999,"From Eric Carle, the New York Times bestselling creator of beloved books including The Very Hungry Caterpillar and The Grouchy Ladybug, comes From Head to Toe, a colorful and energetic board book that will have young readers clapping their hands, stomping their feet, and wiggling their toes!

Giraffes can bend their necks, monkeys can wave their hands, and donkeys can kick their legs. And so can you! Throughout this interactive board book, the animals of From Head to Toe invite young readers to copy their antics as they play. ",1
),("694011479", readfile('media/images/default_cover.png'), "The Mixed-Up Chameleon Board Book "," Eric Carle",32,1998,"The chameleon's life was not very exciting until the day it discovered it could change not only its color but its shape and size,too. When it saw the wonderful animals in the zoo, it immediately wanted to be like them -- and ended up likeall of them at once -- with hilarious results.",1
),("1476738025", readfile('media/images/default_cover.png'), "A Man Called Ove: A Novel"," Fredrik Backman",337, 2015,"Meet Ove. He�s a curmudgeon�the kind of man who points at people he dislikes as if they were burglars caught outside his bedroom window. He has staunch principles, strict routines, and a short fuse. People call him �the bitter neighbor from hell.� But must Ove be bitter just because he doesn�t walk around with a smile plastered to his face all the time?",1
),("B00BFDYBM4", readfile('media/images/default_cover.png'), "The Curse: Touch of Eternity (The Curse Series Book 1)","Emily Bold",318,2013,"A centuries-old curse, a mysterious amulet, and a young love reignite a vendetta that had died down long ago�

When seventeen-year-old Samantha goes on a school-exchange trip to Scotland, she takes with her an old pendant that she found amongst her grandmother�s belongings. As soon as she arrives at her host family�s home, she is drawn into the country�s tales and myths. Then she meets the dangerously attractive Payton �a mysterious Highlander who soon conquers Sam�s heart. Caught up in her feelings, she doesn�t realize how much danger she�s in. Payton�s past holds a dark secret. A secret that has bound together both their families� fates for hundreds of years and is now also endangering Sam�s life.",1
),("B00CX5BYCI", readfile('media/images/default_cover.png'), "Crimes Against Magic (The Hellequin Chronicles Book 1) ","Steve McHugh",415,2013," Ten years ago, Nate Garrett awoke on a cold warehouse floor with no memory of his past�a gun, a sword, and a piece of paper with his name on it the only clues to his identity. Since then, he�s discovered he�s a powerful sorcerer and has used his magical abilities to become a successful thief for hire. 

But those who stole his memories aren�t done with him yet: when they cause a job to go bad and threaten a sixteen-year-old girl, Nate swears to protect her. With his enemies closing in and everyone he cares about now a target for their wrath, he must choose between the comfortable life he�s built for himself and his elusive past.",1
),("B01F4WTP2W", readfile('media/images/default_cover.png'), "Promise of Wrath","Steve McHugh",534,2016,"A terrible storm is brewing in London, and Nathan Garrett, the sorcerer known as Hellequin, is the only one who can stop it.

But his enemies have other plans. Harnessing the power of an ancient stone tablet, they cast Nate and his allies into another realm, where a bloody conflict rages between creatures twisted by magic. Meanwhile, with his friends� lives in danger, Nate must put centuries of differences aside, and place his trust in one of his greatest foes",1
),("1503939820", readfile('media/images/default_cover.png'), "The Odds of Loving Grover Cleveland "," Rebekah Crane ",272,2016,"According to sixteen-year-old Zander Osborne, nowhere is an actual place�and she�s just fine there. But her parents insist that she get out of her head�and her home state�and attend Camp Padua, a summer camp for at-risk teens.

Zander does not fit in�or so she thinks. She has only one word for her fellow campers: crazy. In fact, the whole camp population exists somewhere between disaster and diagnosis. There�s her cabinmate Cassie, a self-described manic-depressive-bipolar-anorexic. Grover Cleveland (yes, like the president), a cute but confrontational boy who expects to be schizophrenic someday, odds being what they are. And Bek, a charmingly confounding pathological liar.",1
),("1477820884", readfile('media/images/default_cover.png'), "The Mermaid's Sister"," Carrie Anne Noble",236,2015,"In a cottage high atop Llanfair Mountain, sixteen-year-old Clara lives with her sister, Maren, and guardian Auntie. By day, they gather herbs for Auntie�s healing potions; by night, Auntie spins tales of faraway lands and wicked fairies. Clara�s favorite story tells of three orphaned infants�Clara, who was brought to Auntie by a stork; Maren, who arrived in a seashell; and their best friend, O�Neill, who was found beneath an apple tree.

One day, Clara discovers iridescent scales just beneath her sister�s skin: Maren is becoming a mermaid and must be taken to the sea or she will die. So Clara, O�Neill, and the mermaid-girl set out for the shore. But the trio encounters trouble around every bend. Ensnared by an evil troupe of traveling performers, Clara and O�Neill must find a way to save themselves and the ever-weakening Maren.",1
),("1477849408", readfile('media/images/default_cover.png'), "Where the Road Takes Me"," Jay McLean ",324.00,2015,"Chloe has one plan for the future, and one plan only: the road. She�s made a promise to herself: don�t let anyone in, and don�t let anyone love her. She�s learned the hard way what happens if she breaks her rules. So she�s focused on being invisible and waiting until she can set out on the road�her dream of freedom, at least for a little while.
Blake Hunter is a basketball star who has it all�everything about him looks perfect to those on the other side of his protective walls. He can�t let anyone see the shattered pieces behind the flawless facade or else all his hopes and dreams will disappear.",1);