import 'package:news_paper_app/core/resources/data_state.dart';
import 'package:news_paper_app/features/daily_news/data/models/article.dart';
import 'package:news_paper_app/features/daily_news/domain%20/entities/articles.dart';
import 'package:news_paper_app/features/daily_news/domain%20/repository/article_repository.dart';

class ArticleRepositoryImpl implements ArticleRepository {
  @override
  Future<DataState<List<ArticleModel>>> getNewsArticles() {
    throw UnimplementedError();
  }
}
