// Part file that contains the generated code for the 'Result' class.
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:clean_architecture_template/app/types/repository_error.dart';

part 'result.freezed.dart';

// Annotating the 'Result' class with '@freezed' to generate the necessary boilerplate code.
@freezed
class Result<T> with _$Result<T> {
  // Factory constructor for representing a failure.
  // Takes an instance of 'RepositoryError' as a required parameter.
  const factory Result.failure({required RepositoryError error}) = Failure<T>;

  // Factory constructor for representing a success.
  // Takes an instance of 'T' as the data.
  const factory Result.success(T data) = Success<T>;
}
