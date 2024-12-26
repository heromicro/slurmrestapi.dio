//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:slurmrestapi/src/model/v0040_accounting_allocated.dart';
import 'package:slurmrestapi/src/model/v0040_tres.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v0040_accounting.g.dart';

/// V0040Accounting
///
/// Properties:
/// * [allocated] 
/// * [id] - Association ID or Workload characterization key ID
/// * [start] - When the record was started
/// * [TRES] 
@BuiltValue()
abstract class V0040Accounting implements Built<V0040Accounting, V0040AccountingBuilder> {
  @BuiltValueField(wireName: r'allocated')
  V0040AccountingAllocated? get allocated;

  /// Association ID or Workload characterization key ID
  @BuiltValueField(wireName: r'id')
  int? get id;

  /// When the record was started
  @BuiltValueField(wireName: r'start')
  int? get start;

  @BuiltValueField(wireName: r'TRES')
  V0040Tres? get TRES;

  V0040Accounting._();

  factory V0040Accounting([void updates(V0040AccountingBuilder b)]) = _$V0040Accounting;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V0040AccountingBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<V0040Accounting> get serializer => _$V0040AccountingSerializer();
}

class _$V0040AccountingSerializer implements PrimitiveSerializer<V0040Accounting> {
  @override
  final Iterable<Type> types = const [V0040Accounting, _$V0040Accounting];

  @override
  final String wireName = r'V0040Accounting';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V0040Accounting object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.allocated != null) {
      yield r'allocated';
      yield serializers.serialize(
        object.allocated,
        specifiedType: const FullType(V0040AccountingAllocated),
      );
    }
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(int),
      );
    }
    if (object.start != null) {
      yield r'start';
      yield serializers.serialize(
        object.start,
        specifiedType: const FullType(int),
      );
    }
    if (object.TRES != null) {
      yield r'TRES';
      yield serializers.serialize(
        object.TRES,
        specifiedType: const FullType(V0040Tres),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    V0040Accounting object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V0040AccountingBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'allocated':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(V0040AccountingAllocated),
          ) as V0040AccountingAllocated;
          result.allocated.replace(valueDes);
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.id = valueDes;
          break;
        case r'start':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.start = valueDes;
          break;
        case r'TRES':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(V0040Tres),
          ) as V0040Tres;
          result.TRES.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  V0040Accounting deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V0040AccountingBuilder();
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

