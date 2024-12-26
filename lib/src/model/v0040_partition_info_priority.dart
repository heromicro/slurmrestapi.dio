//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v0040_partition_info_priority.g.dart';

/// V0040PartitionInfoPriority
///
/// Properties:
/// * [jobFactor] - PriorityJobFactor
/// * [tier] - PriorityTier
@BuiltValue()
abstract class V0040PartitionInfoPriority implements Built<V0040PartitionInfoPriority, V0040PartitionInfoPriorityBuilder> {
  /// PriorityJobFactor
  @BuiltValueField(wireName: r'job_factor')
  int? get jobFactor;

  /// PriorityTier
  @BuiltValueField(wireName: r'tier')
  int? get tier;

  V0040PartitionInfoPriority._();

  factory V0040PartitionInfoPriority([void updates(V0040PartitionInfoPriorityBuilder b)]) = _$V0040PartitionInfoPriority;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V0040PartitionInfoPriorityBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<V0040PartitionInfoPriority> get serializer => _$V0040PartitionInfoPrioritySerializer();
}

class _$V0040PartitionInfoPrioritySerializer implements PrimitiveSerializer<V0040PartitionInfoPriority> {
  @override
  final Iterable<Type> types = const [V0040PartitionInfoPriority, _$V0040PartitionInfoPriority];

  @override
  final String wireName = r'V0040PartitionInfoPriority';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V0040PartitionInfoPriority object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.jobFactor != null) {
      yield r'job_factor';
      yield serializers.serialize(
        object.jobFactor,
        specifiedType: const FullType(int),
      );
    }
    if (object.tier != null) {
      yield r'tier';
      yield serializers.serialize(
        object.tier,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    V0040PartitionInfoPriority object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V0040PartitionInfoPriorityBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'job_factor':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.jobFactor = valueDes;
          break;
        case r'tier':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.tier = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  V0040PartitionInfoPriority deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V0040PartitionInfoPriorityBuilder();
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

