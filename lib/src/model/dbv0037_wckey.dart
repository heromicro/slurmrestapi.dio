//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dbv0037_wckey.g.dart';

/// Dbv0037Wckey
///
/// Properties:
/// * [accounts] - List of assigned accounts
/// * [cluster] - Cluster name
/// * [id] - wckey database unique id
/// * [name] - wckey name
/// * [user] - wckey user
/// * [flags] - List of properties of wckey
@BuiltValue()
abstract class Dbv0037Wckey implements Built<Dbv0037Wckey, Dbv0037WckeyBuilder> {
  /// List of assigned accounts
  @BuiltValueField(wireName: r'accounts')
  BuiltList<String>? get accounts;

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

  Dbv0037Wckey._();

  factory Dbv0037Wckey([void updates(Dbv0037WckeyBuilder b)]) = _$Dbv0037Wckey;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(Dbv0037WckeyBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Dbv0037Wckey> get serializer => _$Dbv0037WckeySerializer();
}

class _$Dbv0037WckeySerializer implements PrimitiveSerializer<Dbv0037Wckey> {
  @override
  final Iterable<Type> types = const [Dbv0037Wckey, _$Dbv0037Wckey];

  @override
  final String wireName = r'Dbv0037Wckey';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Dbv0037Wckey object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.accounts != null) {
      yield r'accounts';
      yield serializers.serialize(
        object.accounts,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
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
  }

  @override
  Object serialize(
    Serializers serializers,
    Dbv0037Wckey object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required Dbv0037WckeyBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'accounts':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.accounts.replace(valueDes);
          break;
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
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  Dbv0037Wckey deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = Dbv0037WckeyBuilder();
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

