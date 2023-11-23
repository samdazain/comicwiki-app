import '../models/character.dart';
import '../models/comic.dart';

List<Comic> listComic = [
  dataOnePiece,
  dataGuardianOfTheGalaxyComic,
  dataAvengersComic,
  dataXMenComic,
  dataWonderWomanComic,
  dataSpiderManComic,
  dataBatmanComic,
  dataFlashComic,
  dataFantasticFourComic,
  dataGreenLanternComic,
];

Comic dataOnePiece = Comic(
  id: 1,
  title: "ONE PIECE",
  description:
  "Join Monkey D. Luffy and his ragtag crew on an epic adventure for treasure in this beloved manga series.",
  yearRelease: "1997",
  dateRelease: "31 Ags 1997",
  rating: 4.5,
  author: "Eiichiro Oda",
  genre: "Action, Adventure, Fantasy",
  coverImage: "https://image.tmdb.org/t/p/w1920_and_h800_multi_faces/a6ptrTUH1c5OdWanjyYtAkOuYD0.jpg",
  listCharacter: [
    Character(
      name: "Monkey D. Luffy",
      role: "Main Protagonist",
      image: "https://image.tmdb.org/t/p/w500/cjgF30gIyrHMzEk2dvilmRanDAL.jpg",
    ),
    Character(
      name: "Roronoa Zoro",
      role: "Swordsman",
      image: "https://image.tmdb.org/t/p/w500/kIrLJmJCGc2fRAkVnBJXwAL7gAM.jpg",
    ),
    Character(
      name: "Nami",
      role: "Navigator",
      image: "https://image.tmdb.org/t/p/w500/y23GTdDPcryBVtSWjY9q2O9nzwV.jpg",
    ),
    Character(
      name: "Usopp",
      role: "Sharpshooter",
      image: "https://image.tmdb.org/t/p/w500/foaSZvcg70p2gxiJxqtGo3YqWIC.jpg",
    ),
    Character(
      name: "Sanji",
      role: "Chef",
      image: "https://image.tmdb.org/t/p/w500/sQIZYC50kIUfLpGqrjqzi5WD9Th.jpg",
    ),
  ],
);

Comic dataGuardianOfTheGalaxyComic = Comic(
  id: 2,
  title: "The Guardian of the Galaxy",
  description:
  "Join Star-Lord, Gamora, Drax the Destroyer, Rocket Raccoon, and Groot as they embark on epic adventures to save the galaxy from various cosmic threats. The fate of the universe is in their hands!",
  yearRelease: "2008",
  dateRelease: "1 Jun 2008",
  rating: 4.2,
  author: "Dan Abnett & Andy Lanning",
  genre: "Sci-Fi, Superhero",
  coverImage: "https://image.tmdb.org/t/p/w1920_and_h800_multi_faces/uLtVbjvS1O7gXL8lUOwsFOH4man.jpg",
  listCharacter: [
    Character(
      name: "Star-Lord",
      role: "Leader",
      image: "https://image.tmdb.org/t/p/w138_and_h175_face/83o3koL82jt30EJ0rz4Bnzrt2dd.jpg",
    ),
    Character(
      name: "Gamora",
      role: "Assassin",
      image: "https://image.tmdb.org/t/p/w138_and_h175_face/snk6JiXOOoRjPtHU5VMoy6qbd32.jpg",
    ),
    Character(
      name: "Drax the Destroyer",
      role: "Powerhouse",
      image: "https://image.tmdb.org/t/p/w138_and_h175_face/vD28HWRqBxDgdGLXSgu6XYcn3BI.jpg",
    ),
    Character(
      name: "Rocket Raccoon",
      role: "Tech Expert",
      image: "https://image.tmdb.org/t/p/w138_and_h175_face/8DVo5jbEmYpKPrhIFHkA7gGs1X8.jpg",
    ),
    Character(
      name: "Groot",
      role: "Flora Colossus",
      image: "https://image.tmdb.org/t/p/w138_and_h175_face/DPnessSsWqVXRbKm93PtMjB4Us.jpg",
    ),
  ],
  // recommendation: [
  //   dataOnePiece,
  //   dataAvengersComic,
  //   dataXMenComic,
  //   dataWonderWomanComic,
  //   dataSpiderManComic,
  //   dataBatmanComic,
  //   dataFlashComic,
  //   dataFantasticFourComic,
  //   dataGreenLanternComic,
  // ],
);

Comic dataAvengersComic = Comic(
  id: 3,
  title: "The Avengers: Earth's Mightiest Heroes",
  description:
  "Witness the incredible adventures of Earth's mightiest heroes, including Iron Man, Thor, Hulk, Captain America, Black Widow, and Hawkeye, as they unite to protect the world from supervillains and cosmic threats.",
  yearRelease: "2012",
  dateRelease: "5 Jan 2012",
  rating: 4.5,
  author: "Stan Lee & Jack Kirby",
  genre: "Superhero, Action",
  coverImage: "https://image.tmdb.org/t/p/w1920_and_h800_multi_faces/vgPDKfOerEyF260CvozVEWj9T8n.jpg",
  listCharacter: [
    Character(
      name: "Iron Man",
      role: "Genius Billionaire",
      image: "https://image.tmdb.org/t/p/w138_and_h175_face/l5w0qABfsFBxjfWNnpFiaXnh4Nm.jpg",
    ),
    Character(
      name: "Thor",
      role: "God of Thunder",
      image: "https://image.tmdb.org/t/p/w300_and_h450_bestv2/5B9STa1OwelvyUs37SWUIFzhIhB.jpg",
    ),
    Character(
      name: "Hulk",
      role: "Green Goliath",
      image: "https://image.tmdb.org/t/p/w138_and_h175_face/busoEz4khUJ0hOoKHexjXwGrsit.jpg",
    ),
    Character(
      name: "Captain America",
      role: "Super Soldier",
      image: "https://image.tmdb.org/t/p/w138_and_h175_face/qb4xPIJGiKyiQ2MhSDQzFWxN0jS.jpg",
    ),
    Character(
      name: "Black Widow",
      role: "Master Spy",
      image: "https://image.tmdb.org/t/p/w138_and_h175_face/yQklzBUmaHbcS00DXq73J1HYUrE.jpg",
    ),
    Character(
      name: "Hawkeye",
      role: "Master Archer",
      image: "https://image.tmdb.org/t/p/w138_and_h175_face/gb499KZIoBTZnKCGKE4zwzlcfSe.jpg",
    ),
  ],
  // recommendation: [
  //   dataOnePiece,
  //   dataGuardianOfTheGalaxyComic,
  //   dataXMenComic,
  //   dataWonderWomanComic,
  //   dataSpiderManComic,
  //   dataBatmanComic,
  //   dataFlashComic,
  //   dataFantasticFourComic,
  //   dataGreenLanternComic,
  // ],
);

Comic dataXMenComic = Comic(
  id: 4,
  title: "X-Men: Mutant Chronicles",
  description:
  "Enter the world of mutants and the X-Men, a team of powerful individuals with extraordinary abilities. Follow their adventures as they protect a world that fears them from mutant threats and villains.",
  yearRelease: "1995",
  dateRelease: "17 Aug 1995",
  rating: 4.5,
  author: "Chris Claremont & Jim Lee",
  genre: "Superhero, Mutant",
  coverImage: "https://image.tmdb.org/t/p/w1920_and_h800_multi_faces/6gFKEYJ3UugiIm6JUGcoaEDah9M.jpg",
  listCharacter: [
    Character(
      name: "Cyclops",
      role: "Team Leader",
      image: "https://image.tmdb.org/t/p/w138_and_h175_face/9riPBfsWpzEzh2y9ucxTW22iakI.jpg",
    ),
    Character(
      name: "Jean Grey",
      role: "Telepath",
      image: "https://image.tmdb.org/t/p/w138_and_h175_face/kytPt3B4ft2DH7OMNiAsWuXkw4K.jpg",
    ),
    Character(
      name: "Wolverine",
      role: "Berserker",
      image: "https://image.tmdb.org/t/p/w138_and_h175_face/4ou67wYflxUuZCLUqK3vuKC13t9.jpg",
    ),
    Character(
      name: "Storm",
      role: "Weather Controller",
      image: "https://image.tmdb.org/t/p/w138_and_h175_face/j4pAEMhKL5vA61ADrkxxLFtcI4c.jpg",
    ),
    Character(
      name: "Rogue",
      role: "Power Absorber",
      image: "https://image.tmdb.org/t/p/w138_and_h175_face/9fpaebMks57Qos5BnO6NyuYYUZz.jpg",
    ),
    Character(
      name: "Magneto",
      role: "Master of Magnetism",
      image: "https://image.tmdb.org/t/p/w138_and_h175_face/5coH0AExljEnbseCXKL4CDOVQj8.jpg",
    ),
  ],
);

Comic dataWonderWomanComic = Comic(
  id: 5,
  title: "Wonder Woman: Amazon Princess",
  description:
  "Explore the mythical world of Themyscira and the adventures of Wonder Woman, the Amazonian warrior princess. Join her as she fights for justice, peace, and equality in a world of gods and mortals.",
  yearRelease: "2010",
  dateRelease: "15 Sept 2010",
  rating: 4.3,
  author: "George Perez",
  genre: "Superhero, Mythology",
  coverImage: "https://image.tmdb.org/t/p/w1920_and_h800_multi_faces/6iUNJZymJBMXXriQyFZfLAKnjO6.jpg",
  listCharacter: [
    Character(
      name: "Wonder Woman",
      role: "Amazonian Warrior",
      image: "https://image.tmdb.org/t/p/w138_and_h175_face/AbXKtWQwuDiwhoQLh34VRglwuBE.jpg",
    ),
    Character(
      name: "Hippolyta",
      role: "Queen of the Amazons",
      image: "https://image.tmdb.org/t/p/w138_and_h175_face/lvQypTfeH2Gn2PTbzq6XkT2PLmn.jpg",
    ),
    Character(
      name: "Ares",
      role: "God of War",
      image: "https://image.tmdb.org/t/p/w138_and_h175_face/sNuYyT8ocLlQr3TdAW9CoKVbCU8.jpg",
    ),
    Character(
      name: "Steve Trevor",
      role: "Military Officer",
      image: "https://image.tmdb.org/t/p/w138_and_h175_face/mi00EsvrAebidnEYK7LZxgbKYyH.jpg",
    ),
    Character(
      name: "Cheetah",
      role: "Ferocious Villain",
      image: "https://image.tmdb.org/t/p/w138_and_h175_face/iiVgafHitV0IbJYbaSNtHcWHF7P.jpg",
    ),
    Character(
      name: "Diana's mother",
      role: "Amazonian Elder",
      image: "https://image.tmdb.org/t/p/w138_and_h175_face/kuxI08YpwQFGweIXK7TELknwexr.jpg",
    ),
  ],
);

Comic dataSpiderManComic = Comic(
  id: 6,
  title: "Spider-Man: Web-Slinger Chronicles",
  description:
  "Swing through the streets of New York City with Spider-Man as he battles supervillains, protects the innocent, and balances life as Peter Parker. Join him in his thrilling adventures as the friendly neighborhood web-slinger.",
  yearRelease: "2005",
  dateRelease: "7 Feb 2005",
  rating: 4.4,
  author: "Stan Lee & Steve Ditko",
  genre: "Superhero, Action",
  coverImage: "https://image.tmdb.org/t/p/w1920_and_h800_multi_faces/2PDTWfuBWQKVC7aPAqJK5UCpz08.jpg",
  listCharacter: [
    Character(
      name: "Spider-Man",
      role: "Web-Slinger",
      image: "https://image.tmdb.org/t/p/w138_and_h175_face/kOJelnLSb89SeivbOCt1l94Hz2d.jpg",
    ),
    Character(
      name: "Mary Jane Watson",
      role: "Love Interest",
      image: "https://image.tmdb.org/t/p/w138_and_h175_face/sFYHUU1gWd57pttD8732tkBsXV5.jpg",
    ),
    Character(
      name: "Green Goblin",
      role: "Arch-Nemesis",
      image: "https://image.tmdb.org/t/p/w138_and_h175_face/ui8e4sgZAwMPi3hzEO53jyBJF9B.jpg",
    ),
    Character(
      name: "Aunt May",
      role: "Family",
      image: "https://image.tmdb.org/t/p/w138_and_h175_face/cvbL3u9KZ6AxF5rhG4hBuMpMlb2.jpg",
    ),
    Character(
      name: "Venom",
      role: "Lethal Protector",
      image: "https://image.tmdb.org/t/p/w138_and_h175_face/pgEe68922Ba20vAwPmAFQFm8U0c.jpg",
    ),
    Character(
      name: "J. Jonah Jameson",
      role: "Daily Bugle Editor",
      image: "https://image.tmdb.org/t/p/w138_and_h175_face/ScmKoJ9eiSUOthAt1PDNLi8Fkw.jpg",
    ),
  ],
);

Comic dataBatmanComic = Comic(
  id: 7,
  title: "Batman: The Dark Knight Detective",
  description:
  "Enter the shadowy streets of Gotham City with Batman, the Dark Knight. Follow his relentless pursuit of justice as he battles the most notorious criminals and uses his intellect and gadgets to protect his city from darkness.",
  yearRelease: "1990",
  dateRelease: "31 Ags 1990",
  rating: 4.6,
  author: "Alan Grant & Norm Breyfogle",
  genre: "Superhero, Detective",
  coverImage: "https://image.tmdb.org/t/p/w1920_and_h800_multi_faces/nMKdUUepR0i5zn0y1T4CsSB5chy.jpg",
  listCharacter: [
    Character(
      name: "Batman",
      role: "The Dark Knight",
      image: "https://image.tmdb.org/t/p/w138_and_h175_face/AcfW3p5D6ov573fABLyGqwYdolD.jpg",
    ),
    Character(
      name: "The Joker",
      role: "Clown Prince of Crime",
      image: "https://image.tmdb.org/t/p/w138_and_h175_face/AdWKVqyWpkYSfKE5Gb2qn8JzHni.jpg",
    ),
    Character(
      name: "Cat woman",
      role: "Feline Fatale",
      image: "https://image.tmdb.org/t/p/w138_and_h175_face/lJgLQs7cfM49m8VzVviwxIByz76.jpg",
    ),
    Character(
      name: "Commissioner Gordon",
      role: "Gotham's Top Cop",
      image: "https://image.tmdb.org/t/p/w138_and_h175_face/2jlwhOXKakL6gk365u4gPkTtHHi.jpg",
    ),
    Character(
      name: "Two-Face",
      role: "Harvey Dent",
      image: "https://image.tmdb.org/t/p/w138_and_h175_face/5EFQvRHlpP1Iaw2e6vjOaBny6DV.jpg",
    ),
    Character(
      name: "Alfred Pennyworth",
      role: "Faithful Butler",
      image: "https://image.tmdb.org/t/p/w138_and_h175_face/hZruclwEPCKw3e83rnFSIH5sRFZ.jpg",
    ),
  ],
);

Comic dataFlashComic = Comic(
  id: 8,
  title: "The Flash: Speed Force Chronicles",
  description:
  "Join Barry Allen, also known as The Flash, as he races against time to stop criminals and metahuman threats. With his incredible speed and quick thinking, he's the fastest hero alive!",
  yearRelease: "2014",
  dateRelease: "26 Apr 2014",
  rating: 4.1,
  author: "Geoff Johns",
  genre: "Superhero, Science Fiction",
  coverImage: "https://image.tmdb.org/t/p/w1920_and_h800_multi_faces/gNPWlhUXhyWiHv9qxr57tvT0WwS.jpg",
  listCharacter: [
    Character(
      name: "The Flash (Barry Allen)",
      role: "Scarlet Speedster",
      image: "https://image.tmdb.org/t/p/w138_and_h175_face/kEGU1gGySIe63lyL7AnwXEw4rQn.jpg",
    ),
    Character(
      name: "Iris West",
      role: "Ace Reporter",
      image: "https://image.tmdb.org/t/p/w138_and_h175_face/t9YV7TTQXkDWLmoHx8Mu3OUHqsP.jpg",
    ),
    Character(
      name: "Reverse-Flash",
      role: "Speedster Villain",
      image: "https://image.tmdb.org/t/p/w138_and_h175_face/gcPjPG8AIPnzX6B0Q9kXq3KTfHv.jpg",
    ),
    Character(
      name: "Cisco Ramon",
      role: "Tech Genius",
      image: "https://image.tmdb.org/t/p/w138_and_h175_face/uDQWtrmSPsNsm2DL3TMMiAtVoTq.jpg",
    ),
    Character(
      name: "Killer Frost",
      role: "Frosty Adversary",
      image: "https://image.tmdb.org/t/p/w138_and_h175_face/dpX6WMQjJDD93YYaC9Wd6tgucuZ.jpg",
    ),
    Character(
      name: "Joe West",
      role: "Detective",
      image: "https://image.tmdb.org/t/p/w138_and_h175_face/enyC1P8DQThh1huqFQlVfdRuji1.jpg",
    ),
  ],
);

Comic dataFantasticFourComic = Comic(
  id: 9,
  title: "Fantastic Four: Heroes of the Cosmos",
  description:
  "Embark on cosmic adventures with the Fantastic Four – Mr. Fantastic, Invisible Woman, Human Torch, and The Thing. As they journey through space and alternate dimensions, they face threats that could reshape the universe.",
  yearRelease: "1999",
  dateRelease: "31 Ags 1999",
  rating: 4.2,
  author: "Mark Waid",
  genre: "Superhero, Science Fiction",
  coverImage: "https://image.tmdb.org/t/p/w1920_and_h800_multi_faces/gzhVcfC5j0sTnS4WJzBrCS0Vkr0.jpg",
  listCharacter: [
    Character(
      name: "Mr. Fantastic (Reed Richards)",
      role: "Elastic Genius",
      image: "https://image.tmdb.org/t/p/w138_and_h175_face/cg3LW0xX6RKr8dmescxq1bepcb5.jpg",
    ),
    Character(
      name: "Invisible Woman (Sue Storm)",
      role: "Invisible Forcefield Weaver",
      image: "https://image.tmdb.org/t/p/w138_and_h175_face/lzbWAI16nuekDM4AAESBCnDUmcf.jpg",
    ),
    Character(
      name: "Human Torch (Johnny Storm)",
      role: "Flame-Powered Hero",
      image: "https://image.tmdb.org/t/p/w138_and_h175_face/kfcn0yyEdN2aJfVaxW0NIoKVF4J.jpg",
    ),
    Character(
      name: "The Thing (Ben Grimm)",
      role: "Rock-Solid Powerhouse",
      image: "https://image.tmdb.org/t/p/w138_and_h175_face/xAfNYOJYOy5ee9PHbBF8Y6xzZ9I.jpg",
    ),
    Character(
      name: "Doctor Doom (Victor Von Doom)",
      role: "Supervillain",
      image: "https://image.tmdb.org/t/p/w138_and_h175_face/5YrRWDQ8GKYP7uFw1PlJLuKE8O8.jpg",
    ),
    Character(
      name: "Silver Surfer (Norrin Radd)",
      role: "Cosmic Herald",
      image: "https://image.tmdb.org/t/p/w138_and_h175_face/dcfdSmVmklb1HXHbB9kySdrl9Nq.jpg",
    ),
  ],
);

Comic dataGreenLanternComic = Comic(
  id: 10,
  title: "Green Lantern: Cosmic Guardians",
  description:
  "Explore the vast universe alongside the Green Lantern Corps, a group of intergalactic peacekeepers armed with powerful rings. Join them in their mission to protect the cosmos from cosmic threats and darkness.",
  yearRelease: "2011",
  dateRelease: "31 Ags 2011",
  rating: 3.9,
  author: "Geoff Johns",
  genre: "Superhero, Science Fiction",
  coverImage: "https://image.tmdb.org/t/p/w1920_and_h800_multi_faces/58r049aVTO1KjAYVuWJr0KgG5nY.jpg",
  listCharacter: [
    Character(
      name: "Hal Jordan",
      role: "Green Lantern of Sector 2814",
      image: "https://image.tmdb.org/t/p/w138_and_h175_face/4SYTH5FdB0dAORV98Nwg3llgVnY.jpg",
    ),
    Character(
      name: "Kilowog",
      role: "Drill Sergeant",
      image: "https://image.tmdb.org/t/p/w138_and_h175_face/3RX8OBqt3gbvFwKYZqiom4O3Ta6.jpg",
    ),
    Character(
      name: "Sinestro",
      role: "Former Green Lantern",
      image: "https://image.tmdb.org/t/p/w138_and_h175_face/3cNmatYsoifytg7TfQhI1EHow3v.jpg",
    ),
    Character(
      name: "Carol Ferris",
      role: "Star Sapphire",
      image: "https://image.tmdb.org/t/p/w138_and_h175_face/oWQG50XE8uTYYskUOs5LLj4dMZS.jpg",
    ),
    Character(
      name: "Atrocitus",
      role: "Leader of the Red Lantern Corps",
      image: "https://image.tmdb.org/t/p/w138_and_h175_face/1ckHDFgKXJ8pazmvLCW7DeOKqA0.jpg",
    ),
    Character(
      name: "Saint Walker",
      role: "Hopeful Blue Lantern",
      image: "https://image.tmdb.org/t/p/w138_and_h175_face/xbRQK8szHo4s8erD9O69lEVuC7z.jpg",
    ),
  ],
);

List<Comic> getListRecommendation(int id) {
  List<Comic> listRecommendation = [];
  for (int i = 0; i < listComic.length; i++) {
    if (id != listComic[i].id) {
      listRecommendation.add(listComic[i]);
    }
  }
  return listRecommendation;
}
