import 'character.dart';

class Comic {
  final int id;
  final String title;
  final String description;
  final String yearRelease;
  final String dateRelease;
  final double rating;
  final String author;
  final String genre;
  final String coverImage;
  final List<Character> listCharacter;

  Comic({
    required this.id,
    required this.title,
    required this.description,
    required this.yearRelease,
    required this.dateRelease,
    required this.rating,
    required this.author,
    required this.genre,
    required this.coverImage,
    required this.listCharacter,
  });
}
