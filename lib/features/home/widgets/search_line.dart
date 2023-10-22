import 'package:flutter/material.dart';

class SearchLine extends StatelessWidget {
  const SearchLine({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    final theme = Theme.of(context);
    return Column(
      children: [
        Container(
          height: 50,
          margin: const EdgeInsets.only(
            top: 20,
            left: 20,
            right: 20,
          ),
          decoration: BoxDecoration(
            boxShadow: [
              BoxShadow(
                color: Colors.black.withOpacity(0.1),
                blurRadius: 20,
                spreadRadius: 0.0,
              ),
            ],
          ),
          child: TextField(
            textAlignVertical: TextAlignVertical.bottom,
            decoration: InputDecoration(
                prefixIcon: const Padding(
                  padding: EdgeInsets.all(12.0),
                  child: Icon(
                    Icons.search,
                  ),
                ),
                suffixIcon: SizedBox(
                  width: 100,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      VerticalDivider(
                        color: Colors.black.withOpacity(0.5),
                        thickness: 0.2,
                        indent: 12,
                        endIndent: 12,
                      ),
                      InkWell(
                        onTap: () {},
                        child: const Padding(
                          padding: EdgeInsets.all(12.0),
                          child: Icon(
                            Icons.tune,
                          ),
                        ),
                      ),
                      const SizedBox(width: 4),
                    ],
                  ),
                ),
                hintText: 'Search Pancake',
                hintStyle: TextStyle(
                  color: theme.hintColor.withOpacity(0.2),
                  fontSize: 16,
                ),
                filled: true,
                fillColor: Colors.white,
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(15),
                  borderSide: BorderSide.none,
                )),
          ),
        ),
      ],
    );
  }
}
