import 'package:flutter/material.dart';

import '../../models/character.dart';
import '../../res/text_styles.dart';

class ListCharacter extends StatelessWidget {
  final List<Character> listCharacter;

  const ListCharacter({
    super.key,
    required this.listCharacter,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          "Character",
          style: TextStyles.pop18W400(),
        ),
        const SizedBox(
          height: 4.0,
        ),
        SizedBox(
          height: 250,
          child: ListView.builder(
            itemCount: listCharacter.length,
            scrollDirection: Axis.horizontal,
            padding: const EdgeInsets.only(right: 20),
            itemBuilder: (context, index) {
              final character = listCharacter[index];
              return Container(
                width: 100,
                margin: const EdgeInsets.only(right: 15),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    ClipRRect(
                      borderRadius: BorderRadius.circular(10),
                      child: Image.network(
                        character.image,
                        height: 150,
                        fit: BoxFit.cover,
                      ),
                    ),
                    const SizedBox(
                      height: 8.0,
                    ),
                    Text(
                      character.name,
                      style: TextStyles.pop14W500(),
                      maxLines: 2,
                      overflow: TextOverflow.ellipsis,
                    ),
                    Text(
                      character.role,
                      style: TextStyles.pop12W400(
                        color: Colors.grey,
                      ),
                      maxLines: 2,
                      overflow: TextOverflow.ellipsis,
                    ),
                  ],
                ),
              );
            },
          ),
        ),
      ],
    );
  }
}
