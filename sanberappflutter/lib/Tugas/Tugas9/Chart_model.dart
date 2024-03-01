class ChartModel {
  final String? name;
  final String? message;
  final String? time;
  final String? profileUrl;

  ChartModel({this.name, this.message, this.time, this.profileUrl});
}

final List<ChartModel> items = [
  ChartModel(
    name: 'hilmy',
    message: 'Hello Hilmy',
    time: '12.00',
    profileUrl:
        'https://asset.kompas.com/crops/IjmmRwybxe-4tZrGRN5eMrq_po8=/0x32:700x382/750x500/data/photo/2020/01/09/516811892fc7-jpg',
  ),
  ChartModel(
    name: 'riska',
    message: 'hello riska',
    time: "9 march",
    profileUrl:
        'https://img.okezone.com/content/2019/04/30/298/2049787/chef-arnold-berbagi-tips-membuat-makanan-menjadi-lebih-enak-Tz2kVDuNL2.jpg',
  ),
  ChartModel(
    name: "vita",
    message: 'hello vita',
    time: '10 march',
    profileUrl:
        'https://asset.kompas.com/crops/ployX7cQOqsYqJS2PYvUGv41CaI=/0x0:1000x667/750x500/data/photo/2017/06/22/163146320170622-042902-8311-chef-juna-.atau-junior-rorimpandey-.jpg',
  ),
];
