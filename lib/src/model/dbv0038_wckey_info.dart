//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/dbv0038_wckey.dart';
import 'package:built_collection/built_collection.dart';
import 'package:openapi/src/model/dbv0038_meta.dart';
import 'package:openapi/src/model/dbv0038_error.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dbv0038_wckey_info.g.dart';

/// Dbv0038WckeyInfo
///
/// Properties:
/// * [meta] 
/// * [errors] - Slurm errors
/// * [wckeys] - List of wckeys
@BuiltValue()
abstract class Dbv0038WckeyInfo implements Built<Dbv0038WckeyInfo, Dbv0038WckeyInfoBuilder> {
  @BuiltValueField(wireName: r'meta')
  Dbv0038Meta? get meta;

  /// Slurm errors
  @BuiltValueField(wireName: r'errors')
  BuiltList<Dbv0038Error>? get errors;

  /// List of wckeys
  @BuiltValueField(wireName: r'wckeys')
  BuiltList<Dbv0038Wckey>? get wckeys;

  Dbv0038WckeyInfo._();

  factory Dbv0038WckeyInfo([void updates(Dbv0038WckeyInfoBuilder b)]) = _$Dbv0038WckeyInfo;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(Dbv0038WckeyInfoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Dbv0038WckeyInfo> get serializer => _$Dbv0038WckeyInfoSerializer();
}

class _$Dbv0038WckeyInfoSerializer implements PrimitiveSerializer<Dbv0038WckeyInfo> {
  @override
  final Iterable<Type> types = const [Dbv0038WckeyInfo, _$Dbv0038WckeyInfo];

  @override
  final String wireName = r'Dbv0038WckeyInfo';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Dbv0038WckeyInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.meta != null) {
      yield r'meta';
      yield serializers.serialize(
        object.meta,
        specifiedType: const FullType(Dbv0038Meta),
      );
    }
    if (object.errors != null) {
      yield r'errors';
      yield serializers.serialize(
        object.errors,
        specifiedType: const FullType(BuiltList, [FullType(Dbv0038Error)]),
      );
    }
    if (object.wckeys != null) {
      yield r'wckeys';
      yield serializers.serialize(
        object.wckeys,
        specifiedType: const FullType(BuiltList, [FullType(Dbv0038Wckey)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    Dbv0038WckeyInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required Dbv0038WckeyInfoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'meta':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Dbv0038Meta),
          ) as Dbv0038Meta;
          result.meta.replace(valueDes);
          break;
        case r'errors':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(Dbv0038Error)]),
          ) as BuiltList<Dbv0038Error>;
          result.errors.replace(valueDes);
          break;
        case r'wckeys':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(Dbv0038Wckey)]),
          ) as BuiltList<Dbv0038Wckey>;
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
  Dbv0038WckeyInfo deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = Dbv0038WckeyInfoBuilder();
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

