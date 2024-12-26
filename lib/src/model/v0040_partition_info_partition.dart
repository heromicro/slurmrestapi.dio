//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v0040_partition_info_partition.g.dart';

/// V0040PartitionInfoPartition
///
/// Properties:
/// * [state] - Current state(s)
@BuiltValue()
abstract class V0040PartitionInfoPartition implements Built<V0040PartitionInfoPartition, V0040PartitionInfoPartitionBuilder> {
  /// Current state(s)
  @BuiltValueField(wireName: r'state')
  BuiltList<V0040PartitionInfoPartitionStateEnum>? get state;
  // enum stateEnum {  INACTIVE,  UNKNOWN,  UP,  DOWN,  DRAIN,  };

  V0040PartitionInfoPartition._();

  factory V0040PartitionInfoPartition([void updates(V0040PartitionInfoPartitionBuilder b)]) = _$V0040PartitionInfoPartition;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V0040PartitionInfoPartitionBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<V0040PartitionInfoPartition> get serializer => _$V0040PartitionInfoPartitionSerializer();
}

class _$V0040PartitionInfoPartitionSerializer implements PrimitiveSerializer<V0040PartitionInfoPartition> {
  @override
  final Iterable<Type> types = const [V0040PartitionInfoPartition, _$V0040PartitionInfoPartition];

  @override
  final String wireName = r'V0040PartitionInfoPartition';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V0040PartitionInfoPartition object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.state != null) {
      yield r'state';
      yield serializers.serialize(
        object.state,
        specifiedType: const FullType(BuiltList, [FullType(V0040PartitionInfoPartitionStateEnum)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    V0040PartitionInfoPartition object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V0040PartitionInfoPartitionBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'state':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(V0040PartitionInfoPartitionStateEnum)]),
          ) as BuiltList<V0040PartitionInfoPartitionStateEnum>;
          result.state.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  V0040PartitionInfoPartition deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V0040PartitionInfoPartitionBuilder();
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

class V0040PartitionInfoPartitionStateEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'INACTIVE')
  static const V0040PartitionInfoPartitionStateEnum INACTIVE = _$v0040PartitionInfoPartitionStateEnum_INACTIVE;
  @BuiltValueEnumConst(wireName: r'UNKNOWN')
  static const V0040PartitionInfoPartitionStateEnum UNKNOWN = _$v0040PartitionInfoPartitionStateEnum_UNKNOWN;
  @BuiltValueEnumConst(wireName: r'UP')
  static const V0040PartitionInfoPartitionStateEnum UP = _$v0040PartitionInfoPartitionStateEnum_UP;
  @BuiltValueEnumConst(wireName: r'DOWN')
  static const V0040PartitionInfoPartitionStateEnum DOWN = _$v0040PartitionInfoPartitionStateEnum_DOWN;
  @BuiltValueEnumConst(wireName: r'DRAIN')
  static const V0040PartitionInfoPartitionStateEnum DRAIN = _$v0040PartitionInfoPartitionStateEnum_DRAIN;

  static Serializer<V0040PartitionInfoPartitionStateEnum> get serializer => _$v0040PartitionInfoPartitionStateEnumSerializer;

  const V0040PartitionInfoPartitionStateEnum._(String name): super(name);

  static BuiltSet<V0040PartitionInfoPartitionStateEnum> get values => _$v0040PartitionInfoPartitionStateEnumValues;
  static V0040PartitionInfoPartitionStateEnum valueOf(String name) => _$v0040PartitionInfoPartitionStateEnumValueOf(name);
}

