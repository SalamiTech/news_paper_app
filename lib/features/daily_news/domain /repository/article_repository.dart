import 'package:news_paper_app/core/resources/data_state.dart';
import 'package:news_paper_app/features/daily_news/domain%20/entities/articles.dart';

abstract class ArticleRepository {
  Future<DataState<List<ArticleEntity>>> getNewsArticles();
}
