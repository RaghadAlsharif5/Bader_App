import '../../Domain/Entities/report_entity.dart';

class ReportModel extends ReportEntity {
  const ReportModel({
    required super.reportID,
    required super.reportType,
    required super.clubID,
    required super.clubName,
    required super.senderID,
    required super.pdfLink,
  });

  factory ReportModel.fromJson({required Map<String, dynamic> json}) {
    return ReportModel(
      reportID: json['reportID'],
      reportType: json['reportType'],
      clubID: json['clubID'],
      clubName: json['clubName'],
      senderID: json['senderID'],
      pdfLink: json['pdfLink'],
    );
  }

  Map<String, dynamic> toJson() {
    return {
      'reportID': reportID,
      'reportType': reportType,
      'clubID': clubID,
      'clubName': clubName,
      'senderID': senderID,
      'pdfLink': pdfLink,
    };
  }
}
