
import 'package:redux_sample/app_state.dart';
import 'package:redux_sample/counter_actions.dart';

int counterReducer(AppState state, CounterActions action) {
  if(action is IncrementCounter)
    return state.count + 1;
  if(action is DecrementCounter)
    return state.count - 1;
  return state.count;
}