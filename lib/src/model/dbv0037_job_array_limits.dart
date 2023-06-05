//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/dbv0037_job_array_limits_max.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dbv0037_job_array_limits.g.dart';

/// Limits on array settings
///
/// Properties:
/// * [max] 
@BuiltValue()
abstract class Dbv0037JobArrayLimits implements Built<Dbv0037JobArrayLimits, Dbv0037JobArrayLimitsBuilder> {
  @BuiltValueField(wireName: r'max')
  Dbv0037JobArrayLimitsMax? get max;

  Dbv0037JobArrayLimits._();

  factory Dbv0037JobArrayLimits([void updates(Dbv0037JobArrayLimitsBuilder b)]) = _$Dbv0037JobArrayLimits;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(Dbv0037JobArrayLimitsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Dbv0037JobArrayLimits> get serializer => _$Dbv0037JobArrayLimitsSerializer();
}

class _$Dbv0037JobArrayLimitsSerializer implements PrimitiveSerializer<Dbv0037JobArrayLimits> {
  @override
  final Iterable<Type> types = const [Dbv0037JobArrayLimits, _$Dbv0037JobArrayLimits];

  @override
  final String wireName = r'Dbv0037JobArrayLimits';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Dbv0037JobArrayLimits object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.max != null) {
      yield r'max';
      yield serializers.serialize(
        object.max,
        specifiedType: const FullType(Dbv0037JobArrayLimitsMax),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    Dbv0037JobArrayLimits object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required Dbv0037JobArrayLimitsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'max':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Dbv0037JobArrayLimitsMax),
          ) as Dbv0037JobArrayLimitsMax;
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
  Dbv0037JobArrayLimits deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = Dbv0037JobArrayLimitsBuilder();
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

