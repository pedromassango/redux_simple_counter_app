
class AppState {
  final int count;

  AppState({
    this.count
  });

  factory AppState.initial() {
    return AppState(
      count: 0
    );
  }

  AppState copy({int count}) {
    return AppState(
      count: count ?? this.count
    );
  }
}