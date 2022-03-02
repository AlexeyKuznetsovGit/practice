<img src="https://user-images.githubusercontent.com/36012868/130392291-52b82b9b-fd52-424b-ba5a-b7630e9cf343.png" data-canonical-src="https://user-images.githubusercontent.com/36012868/130392291-52b82b9b-fd52-424b-ba5a-b7630e9cf343.png" height="200" width=400/>

[![English](https://img.shields.io/badge/Language-English-blue?style=plastic)](https://github.com/Lexa1488Ruskiy4elovek/practice#readme)

# ETICON DOWNLOADER

Библиотека для скачивания изображений/видео или файлов во внешнее хранилище. Изображения/видео сохраняются в Галерее Android и Фото iOS. Файлы сохраняются в Загрузках на Android и IOS.

## Установка в проект

Добавьте eticon_downloader: 0.1.2 в dev_dependencies pubspec.yaml как показано ниже:
```dart
dev_dependencies:
  flutter_test:
    sdk: flutter
  flutter_lints: ^1.0.0
  eticon_downloader: ^0.1.2
```
### iOS

Добавьте следующие разрешения в _Info.plist_ файл:

* `NSPhotoLibraryUsageDescription` - Для получения разрешения на размещение фото/видео в Фото IOS.
* `NSDocumentDirectory` - Для получения разрешения на размещение файлов в Загрузки.

### Android

Добавьте следующие разрешения в _AndroidManifest.xml_ файл:

* `android.permission.WRITE_EXTERNAL_STORAGE` - Для получения разрешения на использование внешнего хранилища.

## Использование

### Метод downloadFile

```dart
import 'package:eticon_downloader/eticon_downloader.dart';

String URL_FILE = 'https://filesamples.com/samples/document/pdf/sample1.pdf';

TextButton(
  child: Text("Download file"),
    onPressed: () async {
      await EticonDownloader.downloadFile(url: URL_FILE);
    }
)
```

### Метод downloadMedia

```dart
String URL_IMAGE = 'https://filesamples.com/samples/image/png/sample_640%C3%97426.png';
TextButton(
  child: Text("Download image"),
    onPressed: () async {
      await EticonDownloader.downloadMedia(url: URL_IMAGE);
    }
)
```

```dart
String URL_VIDEO = 'https://filesamples.com/samples/video/mp4/sample_960x540.mp4';
TextButton(
  child: Text("Download video"),
    onPressed: () async {
      await EticonDownloader.downloadMedia(url: URL_VIDEO);
    }
)
```
