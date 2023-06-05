//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:openapi/src/model/dbv0039_error.dart';
import 'package:openapi/src/model/dbv0039_meta.dart';
import 'package:openapi/src/model/v0039_wckey.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dbv0039_wckey_info.g.dart';

/// Dbv0039WckeyInfo
///
/// Properties:
/// * [meta] 
/// * [errors] - Slurm errors
/// * [wckeys] 
@BuiltValue()
abstract class Dbv0039WckeyInfo implements Built<Dbv0039WckeyInfo, Dbv0039WckeyInfoBuilder> {
  @BuiltValueField(wireName: r'meta')
  Dbv0039Meta? get meta;

  /// Slurm errors
  @BuiltValueField(wireName: r'errors')
  BuiltList<Dbv0039Error>? get errors;

  @BuiltValueField(wireName: r'wckeys')
  BuiltList<V0039Wckey>? get wckeys;

  Dbv0039WckeyInfo._();

  factory Dbv0039WckeyInfo([void updates(Dbv0039WckeyInfoBuilder b)]) = _$Dbv0039WckeyInfo;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(Dbv0039WckeyInfoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Dbv0039WckeyInfo> get serializer => _$Dbv0039WckeyInfoSerializer();
}

class _$Dbv0039WckeyInfoSerializer implements PrimitiveSerializer<Dbv0039WckeyInfo> {
  @override
  final Iterable<Type> types = const [Dbv0039WckeyInfo, _$Dbv0039WckeyInfo];

  @override
  final String wireName = r'Dbv0039WckeyInfo';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Dbv0039WckeyInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.meta != null) {
      yield r'meta';
      yield serializers.serialize(
        object.meta,
        specifiedType: const FullType(Dbv0039Meta),
      );
    }
    if (object.errors != null) {
      yield r'errors';
      yield serializers.serialize(
        object.errors,
        specifiedType: const FullType(BuiltList, [FullType(Dbv0039Error)]),
      );
    }
    if (object.wckeys != null) {
      yield r'wckeys';
      yield serializers.serialize(
        object.wckeys,
        specifiedType: const FullType(BuiltList, [FullType(V0039Wckey)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    Dbv0039WckeyInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required Dbv0039WckeyInfoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'meta':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Dbv0039Meta),
          ) as Dbv0039Meta;
          result.meta.replace(valueDes);
          break;
        case r'errors':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(Dbv0039Error)]),
          ) as BuiltList<Dbv0039Error>;
          result.errors.replace(valueDes);
          break;
        case r'wckeys':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(V0039Wckey)]),
          ) as BuiltList<V0039Wckey>;
          result.wckeys.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  Dbv0039WckeyInfo deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = Dbv0039WckeyInfoBuilder();
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

