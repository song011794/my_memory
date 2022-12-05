enum DrawerType {
  notice(0, '공지사항', 'normal'),
  free(1, '자유게시판', 'normal'),
  maptype(2, 'map_type', 'switch'),
  undefined(3, '', 'normal');

  const DrawerType(this.code, this.displayName, this.type);
  final int code;
  final String displayName;
  final String type;

  factory DrawerType.getByCode(int code) {
    return DrawerType.values.firstWhere((value) => value.code == code,
        orElse: () => DrawerType.undefined);
  }
}
