import 'package:equatable/equatable.dart';

class NotificationEntity extends Equatable {
  final String? notifyType;
  final bool? fromAdmin;
  final String? receiveDate;
  final String? notifyMessage;
  final String? clubID;

  const NotificationEntity(this.receiveDate, this.notifyType, this.fromAdmin,
      this.notifyMessage, this.clubID);

  @override
  List<Object?> get props =>
      [notifyType, fromAdmin, notifyMessage, clubID, receiveDate];
}
