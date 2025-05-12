part of 'reels_bloc.dart';

sealed class ReelsState {}

class ReelsInitial extends ReelsState {}

class ReelsLoading extends ReelsState {}

class ReelsLoaded extends ReelsState {
  final List<Reel> reels;
  final bool hasMore;
  ReelsLoaded(this.reels, this.hasMore);
}

class ReelsError extends ReelsState {
  final String message;

  ReelsError(this.message);
}
