import 'package:currency_app/pages/index.dart';
import 'package:currency_app/model/index.dart';
import 'package:state_notifier/state_notifier.dart';

import 'selected_choice_state.dart';
export 'selected_choice_state.dart';

class SelectedChoiceNotifier extends StateNotifier<SelectedChoiceState> {
  SelectedChoiceNotifier() : super(SelectedChoiceState());
  void setSelectedChoice(ScaleCategory selectedChoice) {
    state = state.copyWith(
      selectedChoice: selectedChoice,
    );
  }
}
