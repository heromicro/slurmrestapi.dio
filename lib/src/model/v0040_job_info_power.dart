//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v0040_job_info_power.g.dart';

/// V0040JobInfoPower
///
/// Properties:
/// * [flags] - removed field
@BuiltValue()
abstract class V0040JobInfoPower implements Built<V0040JobInfoPower, V0040JobInfoPowerBuilder> {
  /// removed field
  @Deprecated('flags has been deprecated')
  @BuiltValueField(wireName: r'flags')
  BuiltList<JsonObject?>? get flags;

  V0040JobInfoPower._();

  factory V0040JobInfoPower([void updates(V0040JobInfoPowerBuilder b)]) = _$V0040JobInfoPower;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V0040JobInfoPowerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<V0040JobInfoPower> get serializer => _$V0040JobInfoPowerSerializer();
}

class _$V0040JobInfoPowerSerializer implements PrimitiveSerializer<V0040JobInfoPower> {
  @override
  final Iterable<Type> types = const [V0040JobInfoPower, _$V0040JobInfoPower];

  @override
  final String wireName = r'V0040JobInfoPower';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V0040JobInfoPower object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.flags != null) {
      yield r'flags';
      yield serializers.serialize(
        object.flags,
        specifiedType: const FullType(BuiltList, [FullType.nullable(JsonObject)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    V0040JobInfoPower object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V0040JobInfoPowerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'flags':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType.nullable(JsonObject)]),
          ) as BuiltList<JsonObject?>;
          result.flags.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  V0040JobInfoPower deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V0040JobInfoPowerBuilder();
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

