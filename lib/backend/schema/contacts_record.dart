import 'dart:async';

import 'index.dart';
import 'serializers.dart';
import 'package:built_value/built_value.dart';

part 'contacts_record.g.dart';

abstract class ContactsRecord
    implements Built<ContactsRecord, ContactsRecordBuilder> {
  static Serializer<ContactsRecord> get serializer =>
      _$contactsRecordSerializer;

  @nullable
  String get name;

  @nullable
  String get email;

  @nullable
  String get occupation;

  @nullable
  String get phone;

  @nullable
  String get subject;

  @nullable
  String get message;

  @nullable
  bool get check;

  @nullable
  DateTime get timestamp;

  @nullable
  String get to;

  @nullable
  String get bccUids;

  @nullable
  @BuiltValueField(wireName: kDocumentReferenceField)
  DocumentReference get reference;

  static void _initializeBuilder(ContactsRecordBuilder builder) => builder
    ..name = ''
    ..email = ''
    ..occupation = ''
    ..phone = ''
    ..subject = ''
    ..message = ''
    ..check = false
    ..to = ''
    ..bccUids = '';

  static CollectionReference get collection =>
      FirebaseFirestore.instance.collection('contacts');

  static Stream<ContactsRecord> getDocument(DocumentReference ref) => ref
      .snapshots()
      .map((s) => serializers.deserializeWith(serializer, serializedData(s)));

  ContactsRecord._();
  factory ContactsRecord([void Function(ContactsRecordBuilder) updates]) =
      _$ContactsRecord;

  static ContactsRecord getDocumentFromData(
          Map<String, dynamic> data, DocumentReference reference) =>
      serializers.deserializeWith(
          serializer, {...data, kDocumentReferenceField: reference});
}

Map<String, dynamic> createContactsRecordData({
  String name,
  String email,
  String occupation,
  String phone,
  String subject,
  String message,
  bool check,
  DateTime timestamp,
  String to,
  String bccUids,
}) =>
    serializers.toFirestore(
        ContactsRecord.serializer,
        ContactsRecord((c) => c
          ..name = name
          ..email = email
          ..occupation = occupation
          ..phone = phone
          ..subject = subject
          ..message = message
          ..check = check
          ..timestamp = timestamp
          ..to = to
          ..bccUids = bccUids));
