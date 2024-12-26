//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v0039_job_time_system.g.dart';

/// V0039JobTimeSystem
///
/// Properties:
/// * [seconds] 
/// * [microseconds] 
@BuiltValue()
abstract class V0039JobTimeSystem implements Built<V0039JobTimeSystem, V0039JobTimeSystemBuilder> {
  @BuiltValueField(wireName: r'seconds')
  int? get seconds;

  @BuiltValueField(wireName: r'microseconds')
  int? get microseconds;

  V0039JobTimeSystem._();

  factory V0039JobTimeSystem([void updates(V0039JobTimeSystemBuilder b)]) = _$V0039JobTimeSystem;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V0039JobTimeSystemBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<V0039JobTimeSystem> get serializer => _$V0039JobTimeSystemSerializer();
}

class _$V0039JobTimeSystemSerializer implements PrimitiveSerializer<V0039JobTimeSystem> {
  @override
  final Iterable<Type> types = const [V0039JobTimeSystem, _$V0039JobTimeSystem];

  @override
  final String wireName = r'V0039JobTimeSystem';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V0039JobTimeSystem object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.seconds != null) {
      yield r'seconds';
      yield serializers.serialize(
        object.seconds,
        specifiedType: const FullType(int),
      );
    }
    if (object.microseconds != null) {
      yield r'microseconds';
      yield serializers.serialize(
        object.microseconds,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    V0039JobTimeSystem object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V0039JobTimeSystemBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'seconds':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.seconds = valueDes;
          break;
        case r'microseconds':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.microseconds = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  V0039JobTimeSystem deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V0039JobTimeSystemBuilder();
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

