import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:currency_app/pages/index.dart';
import 'package:currency_app/model/index.dart';

class ScaleChip extends StatelessWidget {
  final List<ScaleCategory> categories = [
    ScaleCategory(name: 'Food', iconName: Icons.fastfood, color: 0xffd622a3),
    ScaleCategory(name: 'Shopping', iconName: Icons.shopping_basket, color: 0xff22d6c0),
    ScaleCategory(name: 'Rent', iconName: Icons.home, color: 0xff26d622),
    ScaleCategory(name: 'Transport', iconName: Icons.train, color: 0xff00a3ff),
  ];

  @override
  Widget build(BuildContext context) {
    // Providerで渡ってきたSelectedChoiceを参照
    // SelectedChoiceNotifierの変更に応じて新しいSelectedChoiceが渡ってくる
    final state = context.watch<SelectedChoiceState>();
    return Wrap(
      alignment: WrapAlignment.spaceBetween,
      children: categories.map((ScaleCategory category) {
        return Container(
          child: ChoiceChip(
            label: Text(
              category.name,
              style: TextStyle(color: Theme.of(context).textSelectionColor),
            ),
            selected: state.selectedChoice == category,
            // 判定
            onSelected: (bool selected) {
              // StateNotifier経由で更新
              context
                  .read<SelectedChoiceNotifier>()
                  .setSelectedChoice(category);
            },
            backgroundColor: Theme.of(context).primaryColorLight,
            selectedColor: Colors.pinkAccent,
          ),
        );
      }).toList(),
    );
  }
}
