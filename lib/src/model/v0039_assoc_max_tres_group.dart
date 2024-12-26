//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:slurmrestapi/src/model/v0039_tres.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v0039_assoc_max_tres_group.g.dart';

/// V0039AssocMaxTresGroup
///
/// Properties:
/// * [minutes] 
/// * [active] 
@BuiltValue()
abstract class V0039AssocMaxTresGroup implements Built<V0039AssocMaxTresGroup, V0039AssocMaxTresGroupBuilder> {
  @BuiltValueField(wireName: r'minutes')
  BuiltList<V0039Tres>? get minutes;

  @BuiltValueField(wireName: r'active')
  BuiltList<V0039Tres>? get active;

  V0039AssocMaxTresGroup._();

  factory V0039AssocMaxTresGroup([void updates(V0039AssocMaxTresGroupBuilder b)]) = _$V0039AssocMaxTresGroup;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V0039AssocMaxTresGroupBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<V0039AssocMaxTresGroup> get serializer => _$V0039AssocMaxTresGroupSerializer();
}

class _$V0039AssocMaxTresGroupSerializer implements PrimitiveSerializer<V0039AssocMaxTresGroup> {
  @override
  final Iterable<Type> types = const [V0039AssocMaxTresGroup, _$V0039AssocMaxTresGroup];

  @override
  final String wireName = r'V0039AssocMaxTresGroup';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V0039AssocMaxTresGroup object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.minutes != null) {
      yield r'minutes';
      yield serializers.serialize(
        object.minutes,
        specifiedType: const FullType(BuiltList, [FullType(V0039Tres)]),
      );
    }
    if (object.active != null) {
      yield r'active';
      yield serializers.serialize(
        object.active,
        specifiedType: const FullType(BuiltList, [FullType(V0039Tres)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    V0039AssocMaxTresGroup object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V0039AssocMaxTresGroupBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'minutes':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(V0039Tres)]),
          ) as BuiltList<V0039Tres>;
          result.minutes.replace(valueDes);
          break;
        case r'active':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(V0039Tres)]),
          ) as BuiltList<V0039Tres>;
          result.active.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  V0039AssocMaxTresGroup deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V0039AssocMaxTresGroupBuilder();
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

