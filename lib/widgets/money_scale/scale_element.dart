import 'package:flutter/material.dart';
import 'package:currency_app/model/index.dart';
import 'package:currency_app/pages/index.dart';
import 'package:provider/provider.dart';

class ScaleElement extends StatelessWidget {
  const ScaleElement({@required this.scale});

  final Scale scale;

  @override
  Widget build(BuildContext context) {
    final viewModel = _ViewModel.fromStateNotifier(context);
    return InkWell(
      onTap: () => viewModel.delete(scale),
      child: Card(
        child: Padding(
          padding: const EdgeInsets.all(20),
          child: Row(
            children: [
              Row (
                children: [
                  Icon(
                    scale.iconName,
                    size: 50,
                    color: Color(scale.color),
                  ),
                  const SizedBox(width: 16,),
                  Column(
                    children: [
                      Text(
                        scale.title,
                        style: const TextStyle(
                          color: Colors.white,
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      Text(
                        scale.categoryName,
                        style: const TextStyle(
                          color: Colors.white,
                        ),
                      ),
                    ],
                    crossAxisAlignment: CrossAxisAlignment.start,
                  ),
                ],
              ),
              Column(
                children: [
                  Text(
                    '${scale.price}円',
                    style: const TextStyle(
                      color: Colors.white,
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  Text(
                    '${scale.anotherPrice.toStringAsFixed(2)}€',
                    style: const TextStyle(
                      color: Colors.white,
                    ),
                  ),
                ],
                crossAxisAlignment: CrossAxisAlignment.end,
              ),
            ],
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
          ),
        ),
        color: Theme.of(context).accentColor,
      ),
    );
  }
}

class _ViewModel {
  _ViewModel({
    @required this.delete,
  });

  _ViewModel.fromStateNotifier(BuildContext context)
      : delete = context
            .select((MoneyScalePageStateNotifier notifier) => notifier.delete);

  final void Function(Scale) delete;
}
