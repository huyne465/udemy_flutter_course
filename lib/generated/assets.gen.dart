// dart format width=80

/// GENERATED CODE - DO NOT MODIFY BY HAND
/// *****************************************************
///  FlutterGen
/// *****************************************************

// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: deprecated_member_use,directives_ordering,implicit_dynamic_list_literal,unnecessary_import

import 'package:flutter/widgets.dart';

class $AssetsAudioGen {
  const $AssetsAudioGen();

  /// File path: assets/audio/1.mp3
  String get a1 => 'assets/audio/1.mp3';

  /// File path: assets/audio/10.mp3
  String get a10 => 'assets/audio/10.mp3';

  /// File path: assets/audio/11.mp3
  String get a11 => 'assets/audio/11.mp3';

  /// File path: assets/audio/12.mp3
  String get a12 => 'assets/audio/12.mp3';

  /// File path: assets/audio/13.mp3
  String get a13 => 'assets/audio/13.mp3';

  /// File path: assets/audio/14.mp3
  String get a14 => 'assets/audio/14.mp3';

  /// File path: assets/audio/15.mp3
  String get a15 => 'assets/audio/15.mp3';

  /// File path: assets/audio/16.mp3
  String get a16 => 'assets/audio/16.mp3';

  /// File path: assets/audio/17.mp3
  String get a17 => 'assets/audio/17.mp3';

  /// File path: assets/audio/18.mp3
  String get a18 => 'assets/audio/18.mp3';

  /// File path: assets/audio/19.mp3
  String get a19 => 'assets/audio/19.mp3';

  /// File path: assets/audio/2.mp3
  String get a2 => 'assets/audio/2.mp3';

  /// File path: assets/audio/20.wav
  String get a20 => 'assets/audio/20.wav';

  /// File path: assets/audio/21.mp3
  String get a21 => 'assets/audio/21.mp3';

  /// File path: assets/audio/22.wav
  String get a22 => 'assets/audio/22.wav';

  /// File path: assets/audio/23.wav
  String get a23 => 'assets/audio/23.wav';

  /// File path: assets/audio/24.wav
  String get a24 => 'assets/audio/24.wav';

  /// File path: assets/audio/25.wav
  String get a25 => 'assets/audio/25.wav';

  /// File path: assets/audio/26.wav
  String get a26 => 'assets/audio/26.wav';

  /// File path: assets/audio/27.wav
  String get a27 => 'assets/audio/27.wav';

  /// File path: assets/audio/28.wav
  String get a28 => 'assets/audio/28.wav';

  /// File path: assets/audio/3.mp3
  String get a3 => 'assets/audio/3.mp3';

  /// File path: assets/audio/4.mp3
  String get a4 => 'assets/audio/4.mp3';

  /// File path: assets/audio/5.mp3
  String get a5 => 'assets/audio/5.mp3';

  /// File path: assets/audio/6.mp3
  String get a6 => 'assets/audio/6.mp3';

  /// File path: assets/audio/7.mp3
  String get a7 => 'assets/audio/7.mp3';

  /// File path: assets/audio/8.mp3
  String get a8 => 'assets/audio/8.mp3';

  /// File path: assets/audio/9.mp3
  String get a9 => 'assets/audio/9.mp3';

  /// List of all assets
  List<String> get values => [
    a1,
    a10,
    a11,
    a12,
    a13,
    a14,
    a15,
    a16,
    a17,
    a18,
    a19,
    a2,
    a20,
    a21,
    a22,
    a23,
    a24,
    a25,
    a26,
    a27,
    a28,
    a3,
    a4,
    a5,
    a6,
    a7,
    a8,
    a9,
  ];
}

class $AssetsImagesGen {
  const $AssetsImagesGen();

  /// File path: assets/images/aki1.webp
  AssetGenImage get aki1 => const AssetGenImage('assets/images/aki1.webp');

  /// List of all assets
  List<AssetGenImage> get values => [aki1];
}

class Assets {
  const Assets._();

  static const $AssetsAudioGen audio = $AssetsAudioGen();
  static const $AssetsImagesGen images = $AssetsImagesGen();
}

class AssetGenImage {
  const AssetGenImage(
    this._assetName, {
    this.size,
    this.flavors = const {},
    this.animation,
  });

  final String _assetName;

  final Size? size;
  final Set<String> flavors;
  final AssetGenImageAnimation? animation;

  Image image({
    Key? key,
    AssetBundle? bundle,
    ImageFrameBuilder? frameBuilder,
    ImageErrorWidgetBuilder? errorBuilder,
    String? semanticLabel,
    bool excludeFromSemantics = false,
    double? scale,
    double? width,
    double? height,
    Color? color,
    Animation<double>? opacity,
    BlendMode? colorBlendMode,
    BoxFit? fit,
    AlignmentGeometry alignment = Alignment.center,
    ImageRepeat repeat = ImageRepeat.noRepeat,
    Rect? centerSlice,
    bool matchTextDirection = false,
    bool gaplessPlayback = true,
    bool isAntiAlias = false,
    String? package,
    FilterQuality filterQuality = FilterQuality.medium,
    int? cacheWidth,
    int? cacheHeight,
  }) {
    return Image.asset(
      _assetName,
      key: key,
      bundle: bundle,
      frameBuilder: frameBuilder,
      errorBuilder: errorBuilder,
      semanticLabel: semanticLabel,
      excludeFromSemantics: excludeFromSemantics,
      scale: scale,
      width: width,
      height: height,
      color: color,
      opacity: opacity,
      colorBlendMode: colorBlendMode,
      fit: fit,
      alignment: alignment,
      repeat: repeat,
      centerSlice: centerSlice,
      matchTextDirection: matchTextDirection,
      gaplessPlayback: gaplessPlayback,
      isAntiAlias: isAntiAlias,
      package: package,
      filterQuality: filterQuality,
      cacheWidth: cacheWidth,
      cacheHeight: cacheHeight,
    );
  }

  ImageProvider provider({AssetBundle? bundle, String? package}) {
    return AssetImage(_assetName, bundle: bundle, package: package);
  }

  String get path => _assetName;

  String get keyName => _assetName;
}

class AssetGenImageAnimation {
  const AssetGenImageAnimation({
    required this.isAnimation,
    required this.duration,
    required this.frames,
  });

  final bool isAnimation;
  final Duration duration;
  final int frames;
}
