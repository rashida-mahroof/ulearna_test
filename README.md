**Reels Flutter App**


-> This Flutter project is a Reels Interface application featuring:

-> Smooth vertical scrolling

-> Pagination with lazy loading

-> Caching (local Hive DB)

-> Video playback (HLS/m3u8 via video_player)

-> Error handling and offline caching

-> Clean Architecture (Domain, Data, Presentation layers)

-> State Management using Bloc and Cubit

-> Freezed models and build runner 



**Prerequisites**

Flutter SDK (version 3.4 or above recommended)

Dart SDK (comes with Flutter)

Android Studio / VS Code 

Connected mobile device or emulator/simulator - (Android/ios)





**Installation**

1. Clone the repository: 
    git clone https://github.com/rashida-mahroof/ulearna_test.git

2. Run command 
    "cd ulearna_test"

3. Install dependencies:
    flutter pub get

4. Run the command
     "flutter pub run build_runner build --delete-conflicting-outputs"

5. Run the app:
    flutter run


# If you are facing any issues, 

1. Please remove the android folder or ios folder 
2. Run "flutter clean"
3. Run "flutter pub get"






**✨ Features**

✅ Smooth Vertical Scrolling

Reels display in a vertical PageView

Instagram-like scrolling experience

✅ Pull to Refresh

Pull down to refresh and fetch the latest Reels

✅ Lazy Loading & Pagination

Load more Reels automatically when you reach the bottom

Optimized API calls

✅ Offline Caching (Hive)

Reels data is cached locally using Hive DB

Cached data is shown when offline or on API failure

✅ Video Streaming (HLS Support)

Videos are played using video_player

Supports .m3u8 HLS streams (used in most production apps)

✅ Mute/Unmute with Tap

Tap video to mute or unmute instantly

✅ Pause on Long Press

Long press on video to pause and release to play

✅ Progress Indicator on Video

Reactive progress bar showing video playback

✅ Error Handling

Gracefully handles network errors

Displays a Retry button with proper UI feedback

✅ Clean Architecture

Separated Layers: Data, Domain, Presentation

Easy to maintain and scalable codebase

✅ State Management (Bloc + Cubit)

ReelsBloc for fetching, caching, pagination

ReelsVideoCubit for controlling individual video player states

✅ Responsive Design

Works on Android, iOS, and Web (when using HLS support)

✅ Dependency Injection

Configured through service_locator.dart

✅ Cached Network Images

Profile pictures, thumbnails are loaded and cached using cached_network_image