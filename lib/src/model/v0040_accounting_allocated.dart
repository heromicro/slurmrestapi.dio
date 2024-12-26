//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v0040_accounting_allocated.g.dart';

/// V0040AccountingAllocated
///
/// Properties:
/// * [seconds] - Number of cpu seconds allocated
@BuiltValue()
abstract class V0040AccountingAllocated implements Built<V0040AccountingAllocated, V0040AccountingAllocatedBuilder> {
  /// Number of cpu seconds allocated
  @BuiltValueField(wireName: r'seconds')
  int? get seconds;

  V0040AccountingAllocated._();

  factory V0040AccountingAllocated([void updates(V0040AccountingAllocatedBuilder b)]) = _$V0040AccountingAllocated;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V0040AccountingAllocatedBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<V0040AccountingAllocated> get serializer => _$V0040AccountingAllocatedSerializer();
}

class _$V0040AccountingAllocatedSerializer implements PrimitiveSerializer<V0040AccountingAllocated> {
  @override
  final Iterable<Type> types = const [V0040AccountingAllocated, _$V0040AccountingAllocated];

  @override
  final String wireName = r'V0040AccountingAllocated';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V0040AccountingAllocated object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.seconds != null) {
      yield r'seconds';
      yield serializers.serialize(
        object.seconds,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    V0040AccountingAllocated object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V0040AccountingAllocatedBuilder result,
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
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  V0040AccountingAllocated deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V0040AccountingAllocatedBuilder();
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

