//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dbv0038_tres_list_inner.g.dart';

/// Dbv0038TresListInner
///
/// Properties:
/// * [type] - TRES type
/// * [name] - TRES name (optional)
/// * [id] - database id
/// * [count] - count of TRES
@BuiltValue()
abstract class Dbv0038TresListInner implements Built<Dbv0038TresListInner, Dbv0038TresListInnerBuilder> {
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

  Dbv0038TresListInner._();

  factory Dbv0038TresListInner([void updates(Dbv0038TresListInnerBuilder b)]) = _$Dbv0038TresListInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(Dbv0038TresListInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Dbv0038TresListInner> get serializer => _$Dbv0038TresListInnerSerializer();
}

class _$Dbv0038TresListInnerSerializer implements PrimitiveSerializer<Dbv0038TresListInner> {
  @override
  final Iterable<Type> types = const [Dbv0038TresListInner, _$Dbv0038TresListInner];

  @override
  final String wireName = r'Dbv0038TresListInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Dbv0038TresListInner object, {
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
    Dbv0038TresListInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required Dbv0038TresListInnerBuilder result,
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
  Dbv0038TresListInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = Dbv0038TresListInnerBuilder();
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

