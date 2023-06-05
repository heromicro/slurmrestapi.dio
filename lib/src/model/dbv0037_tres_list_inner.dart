//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dbv0037_tres_list_inner.g.dart';

/// Dbv0037TresListInner
///
/// Properties:
/// * [type] - TRES type
/// * [name] - TRES name (optional)
/// * [id] - database id
/// * [count] - count of TRES
@BuiltValue()
abstract class Dbv0037TresListInner implements Built<Dbv0037TresListInner, Dbv0037TresListInnerBuilder> {
  /// TRES type
  @BuiltValueField(wireName: r'type')
  String? get type;

  /// TRES name (optional)
  @BuiltValueField(wireName: r'name')
  String? get name;

  /// database id
  @BuiltValueField(wireName: r'id')
  int? get id;

  /// count of TRES
  @BuiltValueField(wireName: r'count')
  int? get count;

  Dbv0037TresListInner._();

  factory Dbv0037TresListInner([void updates(Dbv0037TresListInnerBuilder b)]) = _$Dbv0037TresListInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(Dbv0037TresListInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Dbv0037TresListInner> get serializer => _$Dbv0037TresListInnerSerializer();
}

class _$Dbv0037TresListInnerSerializer implements PrimitiveSerializer<Dbv0037TresListInner> {
  @override
  final Iterable<Type> types = const [Dbv0037TresListInner, _$Dbv0037TresListInner];

  @override
  final String wireName = r'Dbv0037TresListInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Dbv0037TresListInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.type != null) {
      yield r'type';
      yield serializers.serialize(
        object.type,
        specifiedType: const FullType(String),
      );
    }
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
      );
    }
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(int),
      );
    }
    if (object.count != null) {
      yield r'count';
      yield serializers.serialize(
        object.count,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    Dbv0037TresListInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required Dbv0037TresListInnerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.type = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.id = valueDes;
          break;
        case r'count':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.count = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  Dbv0037TresListInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = Dbv0037TresListInnerBuilder();
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

