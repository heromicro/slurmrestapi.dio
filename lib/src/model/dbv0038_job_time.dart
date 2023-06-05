//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/dbv0038_job_time_system.dart';
import 'package:openapi/src/model/dbv0038_job_time_user.dart';
import 'package:openapi/src/model/dbv0038_job_time_total.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dbv0038_job_time.g.dart';

/// Time properties
///
/// Properties:
/// * [elapsed] - Total time elapsed
/// * [eligible] - Total time eligible to run
/// * [end] - Timestamp of when job ended
/// * [start] - Timestamp of when job started
/// * [submission] - Timestamp of when job submitted
/// * [suspended] - Timestamp of when job last suspended
/// * [system] 
/// * [total] 
/// * [user] 
/// * [limit] - Job wall clock time limit
@BuiltValue()
abstract class Dbv0038JobTime implements Built<Dbv0038JobTime, Dbv0038JobTimeBuilder> {
  /// Total time elapsed
  @BuiltValueField(wireName: r'elapsed')
  int? get elapsed;

  /// Total time eligible to run
  @BuiltValueField(wireName: r'eligible')
  int? get eligible;

  /// Timestamp of when job ended
  @BuiltValueField(wireName: r'end')
  int? get end;

  /// Timestamp of when job started
  @BuiltValueField(wireName: r'start')
  int? get start;

  /// Timestamp of when job submitted
  @BuiltValueField(wireName: r'submission')
  int? get submission;

  /// Timestamp of when job last suspended
  @BuiltValueField(wireName: r'suspended')
  int? get suspended;

  @BuiltValueField(wireName: r'system')
  Dbv0038JobTimeSystem? get system;

  @BuiltValueField(wireName: r'total')
  Dbv0038JobTimeTotal? get total;

  @BuiltValueField(wireName: r'user')
  Dbv0038JobTimeUser? get user;

  /// Job wall clock time limit
  @BuiltValueField(wireName: r'limit')
  int? get limit;

  Dbv0038JobTime._();

  factory Dbv0038JobTime([void updates(Dbv0038JobTimeBuilder b)]) = _$Dbv0038JobTime;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(Dbv0038JobTimeBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Dbv0038JobTime> get serializer => _$Dbv0038JobTimeSerializer();
}

class _$Dbv0038JobTimeSerializer implements PrimitiveSerializer<Dbv0038JobTime> {
  @override
  final Iterable<Type> types = const [Dbv0038JobTime, _$Dbv0038JobTime];

  @override
  final String wireName = r'Dbv0038JobTime';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Dbv0038JobTime object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.elapsed != null) {
      yield r'elapsed';
      yield serializers.serialize(
        object.elapsed,
        specifiedType: const FullType(int),
      );
    }
    if (object.eligible != null) {
      yield r'eligible';
      yield serializers.serialize(
        object.eligible,
        specifiedType: const FullType(int),
      );
    }
    if (object.end != null) {
      yield r'end';
      yield serializers.serialize(
        object.end,
        specifiedType: const FullType(int),
      );
    }
    if (object.start != null) {
      yield r'start';
      yield serializers.serialize(
        object.start,
        specifiedType: const FullType(int),
      );
    }
    if (object.submission != null) {
      yield r'submission';
      yield serializers.serialize(
        object.submission,
        specifiedType: const FullType(int),
      );
    }
    if (object.suspended != null) {
      yield r'suspended';
      yield serializers.serialize(
        object.suspended,
        specifiedType: const FullType(int),
      );
    }
    if (object.system != null) {
      yield r'system';
      yield serializers.serialize(
        object.system,
        specifiedType: const FullType(Dbv0038JobTimeSystem),
      );
    }
    if (object.total != null) {
      yield r'total';
      yield serializers.serialize(
        object.total,
        specifiedType: const FullType(Dbv0038JobTimeTotal),
      );
    }
    if (object.user != null) {
      yield r'user';
      yield serializers.serialize(
        object.user,
        specifiedType: const FullType(Dbv0038JobTimeUser),
      );
    }
    if (object.limit != null) {
      yield r'limit';
      yield serializers.serialize(
        object.limit,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    Dbv0038JobTime object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required Dbv0038JobTimeBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'elapsed':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.elapsed = valueDes;
          break;
        case r'eligible':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.eligible = valueDes;
          break;
        case r'end':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.end = valueDes;
          break;
        case r'start':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.start = valueDes;
          break;
        case r'submission':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.submission = valueDes;
          break;
        case r'suspended':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.suspended = valueDes;
          break;
        case r'system':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Dbv0038JobTimeSystem),
          ) as Dbv0038JobTimeSystem;
          result.system.replace(valueDes);
          break;
        case r'total':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Dbv0038JobTimeTotal),
          ) as Dbv0038JobTimeTotal;
          result.total.replace(valueDes);
          break;
        case r'user':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Dbv0038JobTimeUser),
          ) as Dbv0038JobTimeUser;
          result.user.replace(valueDes);
          break;
        case r'limit':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.limit = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  Dbv0038JobTime deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = Dbv0038JobTimeBuilder();
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

