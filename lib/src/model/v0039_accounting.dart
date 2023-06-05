//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/v0039_accounting_allocated.dart';
import 'package:openapi/src/model/v0039_tres.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v0039_accounting.g.dart';

/// V0039Accounting
///
/// Properties:
/// * [allocated] 
/// * [id] 
/// * [start] 
/// * [TRES] 
@BuiltValue()
abstract class V0039Accounting implements Built<V0039Accounting, V0039AccountingBuilder> {
  @BuiltValueField(wireName: r'allocated')
  V0039AccountingAllocated? get allocated;

  @BuiltValueField(wireName: r'id')
  int? get id;

  @BuiltValueField(wireName: r'start')
  int? get start;

  @BuiltValueField(wireName: r'TRES')
  V0039Tres? get TRES;

  V0039Accounting._();

  factory V0039Accounting([void updates(V0039AccountingBuilder b)]) = _$V0039Accounting;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V0039AccountingBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<V0039Accounting> get serializer => _$V0039AccountingSerializer();
}

class _$V0039AccountingSerializer implements PrimitiveSerializer<V0039Accounting> {
  @override
  final Iterable<Type> types = const [V0039Accounting, _$V0039Accounting];

  @override
  final String wireName = r'V0039Accounting';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V0039Accounting object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.allocated != null) {
      yield r'allocated';
      yield serializers.serialize(
        object.allocated,
        specifiedType: const FullType(V0039AccountingAllocated),
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
        specifiedType: const FullType(V0039Tres),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    V0039Accounting object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V0039AccountingBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'allocated':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(V0039AccountingAllocated),
          ) as V0039AccountingAllocated;
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
            specifiedType: const FullType(V0039Tres),
          ) as V0039Tres;
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
  V0039Accounting deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V0039AccountingBuilder();
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

