//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v0039_accounting_allocated.g.dart';

/// V0039AccountingAllocated
///
/// Properties:
/// * [seconds] 
@BuiltValue()
abstract class V0039AccountingAllocated implements Built<V0039AccountingAllocated, V0039AccountingAllocatedBuilder> {
  @BuiltValueField(wireName: r'seconds')
  int? get seconds;

  V0039AccountingAllocated._();

  factory V0039AccountingAllocated([void updates(V0039AccountingAllocatedBuilder b)]) = _$V0039AccountingAllocated;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V0039AccountingAllocatedBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<V0039AccountingAllocated> get serializer => _$V0039AccountingAllocatedSerializer();
}

class _$V0039AccountingAllocatedSerializer implements PrimitiveSerializer<V0039AccountingAllocated> {
  @override
  final Iterable<Type> types = const [V0039AccountingAllocated, _$V0039AccountingAllocated];

  @override
  final String wireName = r'V0039AccountingAllocated';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V0039AccountingAllocated object, {
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
    V0039AccountingAllocated object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V0039AccountingAllocatedBuilder result,
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
  V0039AccountingAllocated deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V0039AccountingAllocatedBuilder();
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

