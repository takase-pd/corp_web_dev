import 'api_manager.dart';

Future<dynamic> contactCall({
  String name = '',
  String email = '',
  String occupation = '',
  String phone = '',
  String subject = '',
  String inquiryMessage = '',
  bool check = false,
}) {
  final body = '''
{
  "data": {
    "name": "${name}",
    "email": "${email}",
    "occupation": "${occupation}",
    "phone": "${phone}",
    "subject": "${subject}",
    "inquiryMessage": "${inquiryMessage}",
    "check": ${check}
  }
}''';
  return ApiManager.instance.makeApiCall(
    callName: 'Contact',
    apiUrl:
        'https://asia-northeast1-corp-web-dev-3295d.cloudfunctions.net/sendMailV0',
    callType: ApiCallType.POST,
    headers: {
      'Content-Type': 'application/json',
    },
    params: {
      'name': name,
      'email': email,
      'occupation': occupation,
      'phone': phone,
      'subject': subject,
      'inquiryMessage': inquiryMessage,
      'check': check,
    },
    body: body,
    bodyType: BodyType.JSON,
    returnResponse: true,
  );
}
