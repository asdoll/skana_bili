class ArticleList {
  int? id;
  int? mid;
  String? name;
  String? imageUrl;
  int? updateTime;
  int? ctime;
  int? publishTime;
  String? summary;
  int? words;
  int? read;
  int? articlesCount;
  int? state;
  String? reason;
  String? applyTime;
  String? checkTime;

  ArticleList({
    this.id,
    this.mid,
    this.name,
    this.imageUrl,
    this.updateTime,
    this.ctime,
    this.publishTime,
    this.summary,
    this.words,
    this.read,
    this.articlesCount,
    this.state,
    this.reason,
    this.applyTime,
    this.checkTime,
  });

  factory ArticleList.fromJson(Map<String, dynamic> json) => ArticleList(
        id: json['id'] as int?,
        mid: json['mid'] as int?,
        name: json['name'] as String?,
        imageUrl: json['image_url'] as String?,
        updateTime: json['update_time'] as int?,
        ctime: json['ctime'] as int?,
        publishTime: json['publish_time'] as int?,
        summary: json['summary'] as String?,
        words: json['words'] as int?,
        read: json['read'] as int?,
        articlesCount: json['articles_count'] as int?,
        state: json['state'] as int?,
        reason: json['reason'] as String?,
        applyTime: json['apply_time'] as String?,
        checkTime: json['check_time'] as String?,
      );

  Map<String, dynamic> toJson() => {
        'id': id,
        'mid': mid,
        'name': name,
        'image_url': imageUrl,
        'update_time': updateTime,
        'ctime': ctime,
        'publish_time': publishTime,
        'summary': summary,
        'words': words,
        'read': read,
        'articles_count': articlesCount,
        'state': state,
        'reason': reason,
        'apply_time': applyTime,
        'check_time': checkTime,
      };
}
