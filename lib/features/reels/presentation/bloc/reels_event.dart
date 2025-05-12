part of 'reels_bloc.dart';

sealed class ReelsEvent {}

class FetchReels extends ReelsEvent {}

class LoadMoreReels extends ReelsEvent {}
