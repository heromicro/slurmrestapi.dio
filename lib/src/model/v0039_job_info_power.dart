//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v0039_job_info_power.g.dart';

/// V0039JobInfoPower
///
/// Properties:
/// * [flags] - removed field
@BuiltValue()
abstract class V0039JobInfoPower implements Built<V0039JobInfoPower, V0039JobInfoPowerBuilder> {
  /// removed field
  @Deprecated('flags has been deprecated')
  @BuiltValueField(wireName: r'flags')
  BuiltList<JsonObject?>? get flags;

  V0039JobInfoPower._();

  factory V0039JobInfoPower([void updates(V0039JobInfoPowerBuilder b)]) = _$V0039JobInfoPower;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V0039JobInfoPowerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<V0039JobInfoPower> get serializer => _$V0039JobInfoPowerSerializer();
}

class _$V0039JobInfoPowerSerializer implements PrimitiveSerializer<V0039JobInfoPower> {
  @override
  final Iterable<Type> types = const [V0039JobInfoPower, _$V0039JobInfoPower];

  @override
  final String wireName = r'V0039JobInfoPower';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V0039JobInfoPower object, {
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
    V0039JobInfoPower object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V0039JobInfoPowerBuilder result,
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
  V0039JobInfoPower deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V0039JobInfoPowerBuilder();
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

