//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:slurmrestapi/src/model/v0040_job_time_user.dart';
import 'package:slurmrestapi/src/model/v0040_uint32_no_val.dart';
import 'package:slurmrestapi/src/model/v0040_job_time_total.dart';
import 'package:slurmrestapi/src/model/v0040_job_time_system.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v0040_job_time.g.dart';

/// V0040JobTime
///
/// Properties:
/// * [elapsed] - Elapsed time in seconds
/// * [eligible] - Time when the job became eligible to run (UNIX timestamp)
/// * [end] - End time (UNIX timestamp)
/// * [start] - Time execution began (UNIX timestamp)
/// * [submission] - Time when the job was submitted (UNIX timestamp)
/// * [suspended] - Total time in suspended state in seconds
/// * [system] 
/// * [limit] 
/// * [total] 
/// * [user] 
@BuiltValue()
abstract class V0040JobTime implements Built<V0040JobTime, V0040JobTimeBuilder> {
  /// Elapsed time in seconds
  @BuiltValueField(wireName: r'elapsed')
  int? get elapsed;

  /// Time when the job became eligible to run (UNIX timestamp)
  @BuiltValueField(wireName: r'eligible')
  int? get eligible;

  /// End time (UNIX timestamp)
  @BuiltValueField(wireName: r'end')
  int? get end;

  /// Time execution began (UNIX timestamp)
  @BuiltValueField(wireName: r'start')
  int? get start;

  /// Time when the job was submitted (UNIX timestamp)
  @BuiltValueField(wireName: r'submission')
  int? get submission;

  /// Total time in suspended state in seconds
  @BuiltValueField(wireName: r'suspended')
  int? get suspended;

  @BuiltValueField(wireName: r'system')
  V0040JobTimeSystem? get system;

  @BuiltValueField(wireName: r'limit')
  V0040Uint32NoVal? get limit;

  @BuiltValueField(wireName: r'total')
  V0040JobTimeTotal? get total;

  @BuiltValueField(wireName: r'user')
  V0040JobTimeUser? get user;

  V0040JobTime._();

  factory V0040JobTime([void updates(V0040JobTimeBuilder b)]) = _$V0040JobTime;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V0040JobTimeBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<V0040JobTime> get serializer => _$V0040JobTimeSerializer();
}

class _$V0040JobTimeSerializer implements PrimitiveSerializer<V0040JobTime> {
  @override
  final Iterable<Type> types = const [V0040JobTime, _$V0040JobTime];

  @override
  final String wireName = r'V0040JobTime';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V0040JobTime object, {
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
        specifiedType: const FullType(V0040JobTimeSystem),
      );
    }
    if (object.limit != null) {
      yield r'limit';
      yield serializers.serialize(
        object.limit,
        specifiedType: const FullType(V0040Uint32NoVal),
      );
    }
    if (object.total != null) {
      yield r'total';
      yield serializers.serialize(
        object.total,
        specifiedType: const FullType(V0040JobTimeTotal),
      );
    }
    if (object.user != null) {
      yield r'user';
      yield serializers.serialize(
        object.user,
        specifiedType: const FullType(V0040JobTimeUser),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    V0040JobTime object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V0040JobTimeBuilder result,
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
            specifiedType: const FullType(V0040JobTimeSystem),
          ) as V0040JobTimeSystem;
          result.system.replace(valueDes);
          break;
        case r'limit':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(V0040Uint32NoVal),
          ) as V0040Uint32NoVal;
          result.limit.replace(valueDes);
          break;
        case r'total':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(V0040JobTimeTotal),
          ) as V0040JobTimeTotal;
          result.total.replace(valueDes);
          break;
        case r'user':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(V0040JobTimeUser),
          ) as V0040JobTimeUser;
          result.user.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  V0040JobTime deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V0040JobTimeBuilder();
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

