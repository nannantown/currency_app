import 'package:currency_app/pages/money_scale/form_scale_notifier.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:currency_app/pages/index.dart';
import 'package:currency_app/model/index.dart';
import 'package:currency_app/widgets/index.dart';
import 'package:provider/provider.dart';

class FormScale extends StatelessWidget {
  final _form = GlobalKey<FormState>();
  final _priceFocusNode = FocusNode();

  @override
  Widget build(BuildContext context) {
    final notifier = context.watch<MoneyScalePageStateNotifier>();
    final formNotifier = context.watch<FormScaleNotifier>();
    final formState = context.watch<FormScaleState>();
    final selectedState = context.watch<SelectedChoiceState>();

    return Form(
      key: _form,
      child: Padding(
        padding: const EdgeInsets.symmetric(vertical: 10, horizontal: 40),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: <Widget>[
            Text(formState.title),
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
                formNotifier.setTitle(value);
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
                formNotifier.setPrice(value);
              },
            ),
            const SizedBox(
              height: 10,
            ),
            ScaleChip(),
            const SizedBox(
              height: 10,
            ),
            FlatButton(
              child: const Padding(
                padding: EdgeInsets.all(16),
                child: Text(
                  'Save',
                  style: TextStyle(
                    fontSize: 20,
                    color: Colors.white,
                  ),
                ),
              ),
              color: const Color(0xffE1B031),
              onPressed: () {
                if (!_form.currentState.validate()) {
                  return;
                }
                _form.currentState.save();
                notifier.add(
                  Scale(
                    id: 1,
                    iconName: selectedState.selectedChoice.iconName,
                    color: selectedState.selectedChoice.color,
                    title: 'テスト',
                    price: 123,
                    categoryName: selectedState.selectedChoice.name,
                    anotherPrice: 133 / 123,
                  ),
                );
                Navigator.pop(context);
              },
            ),
          ],
        ),
      ),
    );
  }
}
