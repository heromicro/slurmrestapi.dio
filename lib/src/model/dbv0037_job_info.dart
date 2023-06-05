//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/dbv0037_error.dart';
import 'package:openapi/src/model/dbv0037_job.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dbv0037_job_info.g.dart';

/// Dbv0037JobInfo
///
/// Properties:
/// * [errors] - Slurm errors
/// * [jobs] - Array of jobs
@BuiltValue()
abstract class Dbv0037JobInfo implements Built<Dbv0037JobInfo, Dbv0037JobInfoBuilder> {
  /// Slurm errors
  @BuiltValueField(wireName: r'errors')
  BuiltList<Dbv0037Error>? get errors;

  /// Array of jobs
  @BuiltValueField(wireName: r'jobs')
  BuiltList<Dbv0037Job>? get jobs;

  Dbv0037JobInfo._();

  factory Dbv0037JobInfo([void updates(Dbv0037JobInfoBuilder b)]) = _$Dbv0037JobInfo;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(Dbv0037JobInfoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Dbv0037JobInfo> get serializer => _$Dbv0037JobInfoSerializer();
}

class _$Dbv0037JobInfoSerializer implements PrimitiveSerializer<Dbv0037JobInfo> {
  @override
  final Iterable<Type> types = const [Dbv0037JobInfo, _$Dbv0037JobInfo];

  @override
  final String wireName = r'Dbv0037JobInfo';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Dbv0037JobInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.errors != null) {
      yield r'errors';
      yield serializers.serialize(
        object.errors,
        specifiedType: const FullType(BuiltList, [FullType(Dbv0037Error)]),
      );
    }
    if (object.jobs != null) {
      yield r'jobs';
      yield serializers.serialize(
        object.jobs,
        specifiedType: const FullType(BuiltList, [FullType(Dbv0037Job)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    Dbv0037JobInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required Dbv0037JobInfoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'errors':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(Dbv0037Error)]),
          ) as BuiltList<Dbv0037Error>;
          result.errors.replace(valueDes);
          break;
        case r'jobs':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(Dbv0037Job)]),
          ) as BuiltList<Dbv0037Job>;
          result.jobs.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  Dbv0037JobInfo deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = Dbv0037JobInfoBuilder();
    final serializedList = (serialized as Iterable<Object?>).toList();
    final unhandled = <Object?>[];
    _deserializeProperties(
      serializers,
      serialized,
      specifiedType: specifiedType,
      serializedList: serializedList,
      unhandled: unhandled,
      result: result,
    );
    return result.build();
  }
}

