// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'contacts_record.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<ContactsRecord> _$contactsRecordSerializer =
    new _$ContactsRecordSerializer();

class _$ContactsRecordSerializer
    implements StructuredSerializer<ContactsRecord> {
  @override
  final Iterable<Type> types = const [ContactsRecord, _$ContactsRecord];
  @override
  final String wireName = 'ContactsRecord';

  @override
  Iterable<Object> serialize(Serializers serializers, ContactsRecord object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    Object value;
    value = object.name;
    if (value != null) {
      result
        ..add('name')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.email;
    if (value != null) {
      result
        ..add('email')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.occupation;
    if (value != null) {
      result
        ..add('occupation')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.phone;
    if (value != null) {
      result
        ..add('phone')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.subject;
    if (value != null) {
      result
        ..add('subject')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.message;
    if (value != null) {
      result
        ..add('message')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.check;
    if (value != null) {
      result
        ..add('check')
        ..add(
            serializers.serialize(value, specifiedType: const FullType(bool)));
    }
    value = object.timestamp;
    if (value != null) {
      result
        ..add('timestamp')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(DateTime)));
    }
    value = object.to;
    if (value != null) {
      result
        ..add('to')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.bccUids;
    if (value != null) {
      result
        ..add('bccUids')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.reference;
    if (value != null) {
      result
        ..add('Document__Reference__Field')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(
                DocumentReference, const [const FullType(Object)])));
    }
    return result;
  }

  @override
  ContactsRecord deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ContactsRecordBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object value = iterator.current;
      switch (key) {
        case 'name':
          result.name = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'email':
          result.email = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'occupation':
          result.occupation = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'phone':
          result.phone = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'subject':
          result.subject = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'message':
          result.message = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'check':
          result.check = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'timestamp':
          result.timestamp = serializers.deserialize(value,
              specifiedType: const FullType(DateTime)) as DateTime;
          break;
        case 'to':
          result.to = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'bccUids':
          result.bccUids = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'Document__Reference__Field':
          result.reference = serializers.deserialize(value,
                  specifiedType: const FullType(
                      DocumentReference, const [const FullType(Object)]))
              as DocumentReference<Object>;
          break;
      }
    }

    return result.build();
  }
}

class _$ContactsRecord extends ContactsRecord {
  @override
  final String name;
  @override
  final String email;
  @override
  final String occupation;
  @override
  final String phone;
  @override
  final String subject;
  @override
  final String message;
  @override
  final bool check;
  @override
  final DateTime timestamp;
  @override
  final String to;
  @override
  final String bccUids;
  @override
  final DocumentReference<Object> reference;

  factory _$ContactsRecord([void Function(ContactsRecordBuilder) updates]) =>
      (new ContactsRecordBuilder()..update(updates)).build();

  _$ContactsRecord._(
      {this.name,
      this.email,
      this.occupation,
      this.phone,
      this.subject,
      this.message,
      this.check,
      this.timestamp,
      this.to,
      this.bccUids,
      this.reference})
      : super._();

  @override
  ContactsRecord rebuild(void Function(ContactsRecordBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ContactsRecordBuilder toBuilder() =>
      new ContactsRecordBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ContactsRecord &&
        name == other.name &&
        email == other.email &&
        occupation == other.occupation &&
        phone == other.phone &&
        subject == other.subject &&
        message == other.message &&
        check == other.check &&
        timestamp == other.timestamp &&
        to == other.to &&
        bccUids == other.bccUids &&
        reference == other.reference;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc(
                            $jc(
                                $jc(
                                    $jc(
                                        $jc($jc(0, name.hashCode),
                                            email.hashCode),
                                        occupation.hashCode),
                                    phone.hashCode),
                                subject.hashCode),
                            message.hashCode),
                        check.hashCode),
                    timestamp.hashCode),
                to.hashCode),
            bccUids.hashCode),
        reference.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ContactsRecord')
          ..add('name', name)
          ..add('email', email)
          ..add('occupation', occupation)
          ..add('phone', phone)
          ..add('subject', subject)
          ..add('message', message)
          ..add('check', check)
          ..add('timestamp', timestamp)
          ..add('to', to)
          ..add('bccUids', bccUids)
          ..add('reference', reference))
        .toString();
  }
}

class ContactsRecordBuilder
    implements Builder<ContactsRecord, ContactsRecordBuilder> {
  _$ContactsRecord _$v;

  String _name;
  String get name => _$this._name;
  set name(String name) => _$this._name = name;

  String _email;
  String get email => _$this._email;
  set email(String email) => _$this._email = email;

  String _occupation;
  String get occupation => _$this._occupation;
  set occupation(String occupation) => _$this._occupation = occupation;

  String _phone;
  String get phone => _$this._phone;
  set phone(String phone) => _$this._phone = phone;

  String _subject;
  String get subject => _$this._subject;
  set subject(String subject) => _$this._subject = subject;

  String _message;
  String get message => _$this._message;
  set message(String message) => _$this._message = message;

  bool _check;
  bool get check => _$this._check;
  set check(bool check) => _$this._check = check;

  DateTime _timestamp;
  DateTime get timestamp => _$this._timestamp;
  set timestamp(DateTime timestamp) => _$this._timestamp = timestamp;

  String _to;
  String get to => _$this._to;
  set to(String to) => _$this._to = to;

  String _bccUids;
  String get bccUids => _$this._bccUids;
  set bccUids(String bccUids) => _$this._bccUids = bccUids;

  DocumentReference<Object> _reference;
  DocumentReference<Object> get reference => _$this._reference;
  set reference(DocumentReference<Object> reference) =>
      _$this._reference = reference;

  ContactsRecordBuilder() {
    ContactsRecord._initializeBuilder(this);
  }

  ContactsRecordBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _email = $v.email;
      _occupation = $v.occupation;
      _phone = $v.phone;
      _subject = $v.subject;
      _message = $v.message;
      _check = $v.check;
      _timestamp = $v.timestamp;
      _to = $v.to;
      _bccUids = $v.bccUids;
      _reference = $v.reference;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ContactsRecord other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ContactsRecord;
  }

  @override
  void update(void Function(ContactsRecordBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$ContactsRecord build() {
    final _$result = _$v ??
        new _$ContactsRecord._(
            name: name,
            email: email,
            occupation: occupation,
            phone: phone,
            subject: subject,
            message: message,
            check: check,
            timestamp: timestamp,
            to: to,
            bccUids: bccUids,
            reference: reference);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
