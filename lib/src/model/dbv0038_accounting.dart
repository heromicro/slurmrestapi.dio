//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/dbv0038_tres_list_inner.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dbv0038_accounting.g.dart';

/// Dbv0038Accounting
///
/// Properties:
/// * [allocated] - total seconds allocated
/// * [id] - association/wckey ID
/// * [start] - UNIX timestamp when accounting period started
/// * [TRES] - TRES list of attributes
@BuiltValue()
abstract class Dbv0038Accounting implements Built<Dbv0038Accounting, Dbv0038AccountingBuilder> {
  /// total seconds allocated
  @BuiltValueField(wireName: r'allocated')
  int? get allocated;

  /// association/wckey ID
  @BuiltValueField(wireName: r'id')
  int? get id;

  /// UNIX timestamp when accounting period started
  @BuiltValueField(wireName: r'start')
  int? get start;

  /// TRES list of attributes
  @BuiltValueField(wireName: r'TRES')
  BuiltList<Dbv0038TresListInner>? get TRES;

  Dbv0038Accounting._();

  factory Dbv0038Accounting([void updates(Dbv0038AccountingBuilder b)]) = _$Dbv0038Accounting;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(Dbv0038AccountingBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Dbv0038Accounting> get serializer => _$Dbv0038AccountingSerializer();
}

class _$Dbv0038AccountingSerializer implements PrimitiveSerializer<Dbv0038Accounting> {
  @override
  final Iterable<Type> types = const [Dbv0038Accounting, _$Dbv0038Accounting];

  @override
  final String wireName = r'Dbv0038Accounting';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Dbv0038Accounting object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.allocated != null) {
      yield r'allocated';
      yield serializers.serialize(
        object.allocated,
        specifiedType: const FullType(int),
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
        specifiedType: const FullType(BuiltList, [FullType(Dbv0038TresListInner)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    Dbv0038Accounting object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required Dbv0038AccountingBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'allocated':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.allocated = valueDes;
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
            specifiedType: const FullType(BuiltList, [FullType(Dbv0038TresListInner)]),
          ) as BuiltList<Dbv0038TresListInner>;
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
  Dbv0038Accounting deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = Dbv0038AccountingBuilder();
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

