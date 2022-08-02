class Post {
  int id;
  String slug;
  String status;
  String type;
  String link;

  Content title;
  Content content;
  Content excerpt;

  int author;
  int featuredMedia;
  String commentStatus;
  String pingStatus;
  bool sticky;
  String template;
  String format;

  DateTime? date;
  DateTime? dateGmt;
  DateTime? modified;
  DateTime? modifiedGmt;

  Post({
    required this.id,
    required this.slug,
    required this.status,
    required this.type,
    required this.link,
    required this.title,
    required this.content,
    required this.excerpt,
    required this.author,
    required this.commentStatus,
    required this.featuredMedia,
    required this.format,
    required this.modified,
    required this.modifiedGmt,
    required this.pingStatus,
    required this.sticky,
    required this.template,
    this.date,
    this.dateGmt,
  });
}

class Content {
  String rendered;
  bool protected;

  Content({
    required this.rendered,
    required this.protected,
  });
}
