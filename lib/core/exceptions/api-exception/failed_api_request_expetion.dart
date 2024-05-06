import 'package:api_integration_tutorial/core/exceptions/base_exception.dart';

class ApiRequestFailedExpetion extends BaseException {
  final int? statusCode;
  ApiRequestFailedExpetion({this.statusCode})
      : super("Api request failed with statuscode $statusCode");
}
