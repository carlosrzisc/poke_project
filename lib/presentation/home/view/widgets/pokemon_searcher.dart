import 'package:flutter/material.dart';

class PokemonSearcher extends StatefulWidget {
  const PokemonSearcher({
    this.onSearch,
    super.key,
  });
  final void Function(String)? onSearch;

  @override
  State<PokemonSearcher> createState() => _PokemonSearcherState();
}

class _PokemonSearcherState extends State<PokemonSearcher> {
  final TextEditingController _controller = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Card(
      elevation: 6,
      shape: ShapeBorder.lerp(
        RoundedRectangleBorder(borderRadius: BorderRadius.circular(25)),
        RoundedRectangleBorder(borderRadius: BorderRadius.circular(25)),
        1,
      ),
      child: TextField(
        controller: _controller,
        decoration: InputDecoration(
          hintText: 'search',
          contentPadding: const EdgeInsets.symmetric(horizontal: 20, vertical: 5),
          filled: true,
          suffixIcon: IconButton(
            icon: const Icon(Icons.search),
            onPressed: () => widget.onSearch?.call(_controller.text),
          ),
          border: OutlineInputBorder(
            borderRadius: BorderRadius.circular(25),
            borderSide: BorderSide.none,
          ),
        ),
      ),
    );
  }
}
