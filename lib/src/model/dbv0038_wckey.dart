//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/dbv0038_accounting.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dbv0038_wckey.g.dart';

/// Dbv0038Wckey
///
/// Properties:
/// * [cluster] - Cluster name
/// * [id] - wckey database unique id
/// * [name] - wckey name
/// * [user] - wckey user
/// * [flags] - List of properties of wckey
/// * [accounting] - List of accounting records
@BuiltValue()
abstract class Dbv0038Wckey implements Built<Dbv0038Wckey, Dbv0038WckeyBuilder> {
  /// Cluster name
  @BuiltValueField(wireName: r'cluster')
  String? get cluster;

  /// wckey database unique id
  @BuiltValueField(wireName: r'id')
  int? get id;

  /// wckey name
  @BuiltValueField(wireName: r'name')
  String? get name;

  /// wckey user
  @BuiltValueField(wireName: r'user')
  String? get user;

  /// List of properties of wckey
  @BuiltValueField(wireName: r'flags')
  BuiltList<String>? get flags;

  /// List of accounting records
  @BuiltValueField(wireName: r'accounting')
  BuiltList<Dbv0038Accounting>? get accounting;

  Dbv0038Wckey._();

  factory Dbv0038Wckey([void updates(Dbv0038WckeyBuilder b)]) = _$Dbv0038Wckey;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(Dbv0038WckeyBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Dbv0038Wckey> get serializer => _$Dbv0038WckeySerializer();
}

class _$Dbv0038WckeySerializer implements PrimitiveSerializer<Dbv0038Wckey> {
  @override
  final Iterable<Type> types = const [Dbv0038Wckey, _$Dbv0038Wckey];

  @override
  final String wireName = r'Dbv0038Wckey';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Dbv0038Wckey object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.cluster != null) {
      yield r'cluster';
      yield serializers.serialize(
        object.cluster,
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
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
      );
    }
    if (object.user != null) {
      yield r'user';
      yield serializers.serialize(
        object.user,
        specifiedType: const FullType(String),
      );
    }
    if (object.flags != null) {
      yield r'flags';
      yield serializers.serialize(
        object.flags,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.accounting != null) {
      yield r'accounting';
      yield serializers.serialize(
        object.accounting,
        specifiedType: const FullType(BuiltList, [FullType(Dbv0038Accounting)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    Dbv0038Wckey object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required Dbv0038WckeyBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'cluster':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.cluster = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.id = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'user':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.user = valueDes;
          break;
        case r'flags':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.flags.replace(valueDes);
          break;
        case r'accounting':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(Dbv0038Accounting)]),
          ) as BuiltList<Dbv0038Accounting>;
          result.accounting.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  Dbv0038Wckey deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = Dbv0038WckeyBuilder();
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

