//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:slurmrestapi/src/model/v0039_step_time_system.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v0039_step_time.g.dart';

/// V0039StepTime
///
/// Properties:
/// * [elapsed] 
/// * [end] 
/// * [start] 
/// * [suspended] 
/// * [system] 
/// * [total] 
/// * [user] 
@BuiltValue()
abstract class V0039StepTime implements Built<V0039StepTime, V0039StepTimeBuilder> {
  @BuiltValueField(wireName: r'elapsed')
  int? get elapsed;

  @BuiltValueField(wireName: r'end')
  int? get end;

  @BuiltValueField(wireName: r'start')
  int? get start;

  @BuiltValueField(wireName: r'suspended')
  int? get suspended;

  @BuiltValueField(wireName: r'system')
  V0039StepTimeSystem? get system;

  @BuiltValueField(wireName: r'total')
  V0039StepTimeSystem? get total;

  @BuiltValueField(wireName: r'user')
  V0039StepTimeSystem? get user;

  V0039StepTime._();

  factory V0039StepTime([void updates(V0039StepTimeBuilder b)]) = _$V0039StepTime;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V0039StepTimeBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<V0039StepTime> get serializer => _$V0039StepTimeSerializer();
}

class _$V0039StepTimeSerializer implements PrimitiveSerializer<V0039StepTime> {
  @override
  final Iterable<Type> types = const [V0039StepTime, _$V0039StepTime];

  @override
  final String wireName = r'V0039StepTime';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V0039StepTime object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.elapsed != null) {
      yield r'elapsed';
      yield serializers.serialize(
        object.elapsed,
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
        specifiedType: const FullType(V0039StepTimeSystem),
      );
    }
    if (object.total != null) {
      yield r'total';
      yield serializers.serialize(
        object.total,
        specifiedType: const FullType(V0039StepTimeSystem),
      );
    }
    if (object.user != null) {
      yield r'user';
      yield serializers.serialize(
        object.user,
        specifiedType: const FullType(V0039StepTimeSystem),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    V0039StepTime object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V0039StepTimeBuilder result,
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
            specifiedType: const FullType(V0039StepTimeSystem),
          ) as V0039StepTimeSystem;
          result.system.replace(valueDes);
          break;
        case r'total':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(V0039StepTimeSystem),
          ) as V0039StepTimeSystem;
          result.total.replace(valueDes);
          break;
        case r'user':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(V0039StepTimeSystem),
          ) as V0039StepTimeSystem;
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
  V0039StepTime deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V0039StepTimeBuilder();
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

