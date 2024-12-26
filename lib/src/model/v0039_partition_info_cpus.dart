//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v0039_partition_info_cpus.g.dart';

/// V0039PartitionInfoCpus
///
/// Properties:
/// * [taskBinding] 
/// * [total] 
@BuiltValue()
abstract class V0039PartitionInfoCpus implements Built<V0039PartitionInfoCpus, V0039PartitionInfoCpusBuilder> {
  @BuiltValueField(wireName: r'task_binding')
  int? get taskBinding;

  @BuiltValueField(wireName: r'total')
  int? get total;

  V0039PartitionInfoCpus._();

  factory V0039PartitionInfoCpus([void updates(V0039PartitionInfoCpusBuilder b)]) = _$V0039PartitionInfoCpus;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V0039PartitionInfoCpusBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<V0039PartitionInfoCpus> get serializer => _$V0039PartitionInfoCpusSerializer();
}

class _$V0039PartitionInfoCpusSerializer implements PrimitiveSerializer<V0039PartitionInfoCpus> {
  @override
  final Iterable<Type> types = const [V0039PartitionInfoCpus, _$V0039PartitionInfoCpus];

  @override
  final String wireName = r'V0039PartitionInfoCpus';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V0039PartitionInfoCpus object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.taskBinding != null) {
      yield r'task_binding';
      yield serializers.serialize(
        object.taskBinding,
        specifiedType: const FullType(int),
      );
    }
    if (object.total != null) {
      yield r'total';
      yield serializers.serialize(
        object.total,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    V0039PartitionInfoCpus object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V0039PartitionInfoCpusBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'task_binding':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.taskBinding = valueDes;
          break;
        case r'total':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.total = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  V0039PartitionInfoCpus deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V0039PartitionInfoCpusBuilder();
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

