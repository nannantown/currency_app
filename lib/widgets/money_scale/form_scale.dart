import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:currency_app/pages/index.dart';
import 'package:currency_app/model/index.dart';
import 'package:currency_app/widgets/index.dart';
import 'package:provider/provider.dart';

class FormScale extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final viewModel = _ViewModel.fromStateNotifier(context);
    final _form = GlobalKey<FormState>();
    final _priceFocusNode = FocusNode();
    String _title;
    int _price;

    return Form(
      key: _form,
      child: Padding(
        padding: const EdgeInsets.symmetric(vertical: 10, horizontal: 40),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: <Widget>[
            TextFormField(
              style: const TextStyle(
                color: Colors.white,
              ),
              decoration: InputDecoration(
                labelText: 'title',
                labelStyle:
                    TextStyle(color: Theme.of(context).primaryColorLight),
                enabledBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(20),
                    borderSide: BorderSide(
                      color: Theme.of(context).textSelectionColor,
                    )),
                focusedBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(20),
                    borderSide: const BorderSide(
                      color: Colors.pinkAccent,
                    )),
              ),
              textInputAction: TextInputAction.next,
              validator: (value) {
                if (value.isEmpty) {
                  return 'Please provide a value.';
                }
                if (16 < value.length) {
                  return 'id must be less than 16 characters.';
                }
                return null;
              },
              onFieldSubmitted: (_) {
                FocusScope.of(context).requestFocus(_priceFocusNode);
              },
              onSaved: (value) {
                _title = value;
              },
            ),
            const SizedBox(
              height: 15,
            ),
            TextFormField(
              style: const TextStyle(
                color: Colors.white,
              ),
              keyboardType: TextInputType.number,
              inputFormatters: <TextInputFormatter>[
                FilteringTextInputFormatter.digitsOnly
              ],
              // Only numbers can be entered
              decoration: InputDecoration(
                labelText: 'price',
                labelStyle:
                    TextStyle(color: Theme.of(context).primaryColorLight),
                enabledBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(20),
                    borderSide: BorderSide(
                      color: Theme.of(context).textSelectionColor,
                    )),
                focusedBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(20),
                    borderSide: const BorderSide(
                      color: Colors.pinkAccent,
                    )),
              ),
              textInputAction: TextInputAction.done,
              focusNode: _priceFocusNode,
              validator: (value) {
                if (value.isEmpty) {
                  return 'Please enter a price.';
                }
                return null;
              },
              onSaved: (value) {
                _price = int.tryParse(value);
              },
            ),
            const SizedBox(
              height: 10,
            ),
            ScaleChip(),
            const SizedBox(
              height: 10,
            ),
            Builder(builder: (BuildContext context) {
              //ここだけリビルド
              final state = context.select((SelectedChoiceState selectedChoice) => selectedChoice);
              return FlatButton(
                child: const Padding(
                  padding: EdgeInsets.all(16),
                  child: Text(
                    'Save',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 20,
                    ),
                  ),
                ),
                color: const Color(0xffE1B031),
                onPressed: () {
                  if (!_form.currentState.validate()) {
                    return;
                  }
                  _form.currentState.save();
                  viewModel.add(
                    Scale(
                      id: 1,
                      iconName: state
                          .selectedChoice
                          .iconName,
                      color: state
                          .selectedChoice
                          .color,
                      title: _title,
                      price: _price,
                      categoryName: state
                          .selectedChoice
                          .name,
                      anotherPrice: _price / 123,
                    ),
                  );
                  Navigator.pop(context);
                },
              );
            }),
          ],
        ),
      ),
    );
  }
}

class _ViewModel {
  _ViewModel({
    @required this.add,
  });

  _ViewModel.fromStateNotifier(BuildContext context)
      : add = context
            .select((MoneyScalePageStateNotifier notifier) => notifier.add);
  final void Function(Scale) add;
}
