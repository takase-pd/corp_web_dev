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
  String get phone;

  @nullable
  String get occupation;

  @nullable
  String get subject;

  @nullable
  String get message;

  @nullable
  bool get check;

  @nullable
  DateTime get timestamp;

  @nullable
  @BuiltValueField(wireName: kDocumentReferenceField)
  DocumentReference get reference;

  static void _initializeBuilder(ContactsRecordBuilder builder) => builder
    ..name = ''
    ..email = ''
    ..phone = ''
    ..occupation = ''
    ..subject = ''
    ..message = ''
    ..check = false;

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
  String phone,
  String occupation,
  String subject,
  String message,
  bool check,
  DateTime timestamp,
}) =>
    serializers.toFirestore(
        ContactsRecord.serializer,
        ContactsRecord((c) => c
          ..name = name
          ..email = email
          ..phone = phone
          ..occupation = occupation
          ..subject = subject
          ..message = message
          ..check = check
          ..timestamp = timestamp));
