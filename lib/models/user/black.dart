class BlackListDataModel {
  BlackListDataModel({
    this.list,
    this.total,
  });

  List<BlackListItem>? list;
  int? total;

  BlackListDataModel.fromJson(Map<String, dynamic> json) {
    list = (json['list'] as List?)
            ?.map<BlackListItem>((e) => BlackListItem.fromJson(e))
            .toList() ??
        <BlackListItem>[];
    total = json['total'];
  }
}

class BlackListItem {
  BlackListItem({
    this.face,
    this.mid,
    this.mtime,
    this.uname,
  });

  String? face;
  int? mid;
  int? mtime;
  String? uname;

  BlackListItem.fromJson(Map<String, dynamic> json) {
    face = json['face'];
    mid = json['mid'];
    mtime = json['mtime'];
    uname = json['uname'];
  }
}
