import 'package:an_core_network/an_core_network.dart';
import 'package:dartz/dartz.dart';
import 'package:injectable/injectable.dart';

import '../index.dart';

@injectable
class {{{name.pascalCase()}}}Repository {
  {{{name.pascalCase()}}}Repository(this._network);

  final Network _network;

  // Future<Either<Failure, AppResponseSingleResult<LoginResponseModel>>> login({
  //   required LoginRequestModel requestModel,
  // }) async {
  //   try {
  //     final response = await _network.send<LoginResponseModel>(
  //       request: LoginRequest(requestModel),
  //       responseObject: LoginResponseModel(),
  //       responseType: ResponseType.single,
  //     );
  //     return Right(response as AppResponseSingleResult<LoginResponseModel>);
  //   } on Exception catch (error) {
  //     return Left(FailureHandler(error).getExceptionFailure());
  //   }
  // }

}
