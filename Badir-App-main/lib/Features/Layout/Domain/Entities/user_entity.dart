import 'package:equatable/equatable.dart';

class UserEntity extends Equatable {
  final String? name;
  final String? id;
  final String? firebaseMessagingToken;
  final String? email;
  final String? role;
  final String? password;
  final String? gender;
  final String? college;
  final int? phone;
  final List? idForEventsJoined;
  final List? idForTasksAuthenticate;
  final bool? isALeader;
  final String? idForClubLead;
  final String? membershipStartDate;
  final int? volunteerHours;
  final List? committeesNames;
  final List? idForClubsMemberIn;

  const UserEntity(
      this.name,
      this.id,
      this.firebaseMessagingToken,
      this.idForClubLead,
      this.email,
      this.role,
      this.password,
      this.gender,
      this.college,
      this.phone,
      this.idForEventsJoined,
      this.idForTasksAuthenticate,
      this.isALeader,
      this.committeesNames,
      this.membershipStartDate,
      this.volunteerHours,
      this.idForClubsMemberIn);

  @override
  // TODO: implement props
  List<Object?> get props => [
        name,
        id,
        firebaseMessagingToken,
        idForClubLead,
        email,
        role,
        password,
        gender,
        college,
        phone,
        idForEventsJoined,
        idForTasksAuthenticate,
        isALeader,
        committeesNames,
        membershipStartDate,
        volunteerHours,
        idForClubsMemberIn
      ];
}
