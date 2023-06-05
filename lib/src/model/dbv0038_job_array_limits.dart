//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/dbv0038_job_array_limits_max.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dbv0038_job_array_limits.g.dart';

/// Limits on array settings
///
/// Properties:
/// * [max] 
@BuiltValue()
abstract class Dbv0038JobArrayLimits implements Built<Dbv0038JobArrayLimits, Dbv0038JobArrayLimitsBuilder> {
  @BuiltValueField(wireName: r'max')
  Dbv0038JobArrayLimitsMax? get max;

  Dbv0038JobArrayLimits._();

  factory Dbv0038JobArrayLimits([void updates(Dbv0038JobArrayLimitsBuilder b)]) = _$Dbv0038JobArrayLimits;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(Dbv0038JobArrayLimitsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Dbv0038JobArrayLimits> get serializer => _$Dbv0038JobArrayLimitsSerializer();
}

class _$Dbv0038JobArrayLimitsSerializer implements PrimitiveSerializer<Dbv0038JobArrayLimits> {
  @override
  final Iterable<Type> types = const [Dbv0038JobArrayLimits, _$Dbv0038JobArrayLimits];

  @override
  final String wireName = r'Dbv0038JobArrayLimits';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Dbv0038JobArrayLimits object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.max != null) {
      yield r'max';
      yield serializers.serialize(
        object.max,
        specifiedType: const FullType(Dbv0038JobArrayLimitsMax),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    Dbv0038JobArrayLimits object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required Dbv0038JobArrayLimitsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'max':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Dbv0038JobArrayLimitsMax),
          ) as Dbv0038JobArrayLimitsMax;
          result.max.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  Dbv0038JobArrayLimits deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = Dbv0038JobArrayLimitsBuilder();
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

