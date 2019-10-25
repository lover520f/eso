import 'package:eso/api/api.dart';
import 'package:eso/database/chapter_item.dart';
import 'package:eso/database/search_item.dart';
import 'package:eso/global.dart';

class Manhuatai implements API{
  @override
  String get origin => '漫画台';

  @override
  String get originTag => 'Manhuatai';

  @override
  RuleContentType get ruleContentType => RuleContentType.MANGA;

  @override
  Future<List<SearchItem>> discover(String query, int page, int pageSize) {
    // TODO: implement discover
    return null;
  }

  @override
  Future<List<SearchItem>> search(String query, int page, int pageSize) {
    // TODO: implement search
    return null;
  }

  @override
  Future<List<ChapterItem>> chapter(String url) {
    // TODO: implement chapter
    return null;
  }

  @override
  Future<List<String>> content(String url) {
    // TODO: implement content
    return null;
  }
}