//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v0040_partition_info_maximums_oversubscribe.g.dart';

/// V0040PartitionInfoMaximumsOversubscribe
///
/// Properties:
/// * [jobs] - Maximum number of jobs allowed to oversubscribe resources
/// * [flags] - Flags applicable to the OverSubscribe setting
@BuiltValue()
abstract class V0040PartitionInfoMaximumsOversubscribe implements Built<V0040PartitionInfoMaximumsOversubscribe, V0040PartitionInfoMaximumsOversubscribeBuilder> {
  /// Maximum number of jobs allowed to oversubscribe resources
  @BuiltValueField(wireName: r'jobs')
  int? get jobs;

  /// Flags applicable to the OverSubscribe setting
  @BuiltValueField(wireName: r'flags')
  BuiltList<V0040PartitionInfoMaximumsOversubscribeFlagsEnum>? get flags;
  // enum flagsEnum {  force,  };

  V0040PartitionInfoMaximumsOversubscribe._();

  factory V0040PartitionInfoMaximumsOversubscribe([void updates(V0040PartitionInfoMaximumsOversubscribeBuilder b)]) = _$V0040PartitionInfoMaximumsOversubscribe;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V0040PartitionInfoMaximumsOversubscribeBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<V0040PartitionInfoMaximumsOversubscribe> get serializer => _$V0040PartitionInfoMaximumsOversubscribeSerializer();
}

class _$V0040PartitionInfoMaximumsOversubscribeSerializer implements PrimitiveSerializer<V0040PartitionInfoMaximumsOversubscribe> {
  @override
  final Iterable<Type> types = const [V0040PartitionInfoMaximumsOversubscribe, _$V0040PartitionInfoMaximumsOversubscribe];

  @override
  final String wireName = r'V0040PartitionInfoMaximumsOversubscribe';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V0040PartitionInfoMaximumsOversubscribe object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.jobs != null) {
      yield r'jobs';
      yield serializers.serialize(
        object.jobs,
        specifiedType: const FullType(int),
      );
    }
    if (object.flags != null) {
      yield r'flags';
      yield serializers.serialize(
        object.flags,
        specifiedType: const FullType(BuiltList, [FullType(V0040PartitionInfoMaximumsOversubscribeFlagsEnum)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    V0040PartitionInfoMaximumsOversubscribe object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V0040PartitionInfoMaximumsOversubscribeBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'jobs':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.jobs = valueDes;
          break;
        case r'flags':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(V0040PartitionInfoMaximumsOversubscribeFlagsEnum)]),
          ) as BuiltList<V0040PartitionInfoMaximumsOversubscribeFlagsEnum>;
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
  V0040PartitionInfoMaximumsOversubscribe deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V0040PartitionInfoMaximumsOversubscribeBuilder();
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

class V0040PartitionInfoMaximumsOversubscribeFlagsEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'force')
  static const V0040PartitionInfoMaximumsOversubscribeFlagsEnum force = _$v0040PartitionInfoMaximumsOversubscribeFlagsEnum_force;

  static Serializer<V0040PartitionInfoMaximumsOversubscribeFlagsEnum> get serializer => _$v0040PartitionInfoMaximumsOversubscribeFlagsEnumSerializer;

  const V0040PartitionInfoMaximumsOversubscribeFlagsEnum._(String name): super(name);

  static BuiltSet<V0040PartitionInfoMaximumsOversubscribeFlagsEnum> get values => _$v0040PartitionInfoMaximumsOversubscribeFlagsEnumValues;
  static V0040PartitionInfoMaximumsOversubscribeFlagsEnum valueOf(String name) => _$v0040PartitionInfoMaximumsOversubscribeFlagsEnumValueOf(name);
}

