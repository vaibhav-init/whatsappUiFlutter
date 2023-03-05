import 'package:flutter/material.dart';
import 'package:whatsapp_clone/colors.dart';

class WebSearchBar extends StatelessWidget {
  const WebSearchBar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: MediaQuery.of(context).size.height * 0.06,
      width: MediaQuery.of(context).size.width * 0.25,
      padding: const EdgeInsets.all(8),
      decoration: const BoxDecoration(
        border: Border(
          bottom: BorderSide(
            color: dividerColor,
          ),
        ),
      ),
      child: Row(
        children: [
          Expanded(
            child: TextField(
              decoration: InputDecoration(
                filled: true,
                fillColor: searchBarColor,
                prefixIcon: const Padding(
                  padding: EdgeInsets.symmetric(horizontal: 18),
                  child: Icon(
                    Icons.search,
                    size: 20,
                  ),
                ),
                hintStyle: const TextStyle(
                  fontSize: 13,
                ),
                hintText: 'Search or start new chat',
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(10),
                  borderSide: const BorderSide(
                    width: 0,
                    style: BorderStyle.none,
                  ),
                ),
                contentPadding: const EdgeInsets.all(9),
              ),
            ),
          ),
          IconButton(
            onPressed: () {},
            icon: Icon(Icons.filter_list_sharp),
          ),
        ],
      ),
    );
  }
}
