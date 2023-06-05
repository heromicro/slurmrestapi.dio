//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/dbv0037_wckey.dart';
import 'package:openapi/src/model/dbv0037_error.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dbv0037_wckey_info.g.dart';

/// Dbv0037WckeyInfo
///
/// Properties:
/// * [errors] - Slurm errors
/// * [wckeys] - List of wckeys
@BuiltValue()
abstract class Dbv0037WckeyInfo implements Built<Dbv0037WckeyInfo, Dbv0037WckeyInfoBuilder> {
  /// Slurm errors
  @BuiltValueField(wireName: r'errors')
  BuiltList<Dbv0037Error>? get errors;

  /// List of wckeys
  @BuiltValueField(wireName: r'wckeys')
  BuiltList<Dbv0037Wckey>? get wckeys;

  Dbv0037WckeyInfo._();

  factory Dbv0037WckeyInfo([void updates(Dbv0037WckeyInfoBuilder b)]) = _$Dbv0037WckeyInfo;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(Dbv0037WckeyInfoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Dbv0037WckeyInfo> get serializer => _$Dbv0037WckeyInfoSerializer();
}

class _$Dbv0037WckeyInfoSerializer implements PrimitiveSerializer<Dbv0037WckeyInfo> {
  @override
  final Iterable<Type> types = const [Dbv0037WckeyInfo, _$Dbv0037WckeyInfo];

  @override
  final String wireName = r'Dbv0037WckeyInfo';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Dbv0037WckeyInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.errors != null) {
      yield r'errors';
      yield serializers.serialize(
        object.errors,
        specifiedType: const FullType(BuiltList, [FullType(Dbv0037Error)]),
      );
    }
    if (object.wckeys != null) {
      yield r'wckeys';
      yield serializers.serialize(
        object.wckeys,
        specifiedType: const FullType(BuiltList, [FullType(Dbv0037Wckey)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    Dbv0037WckeyInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required Dbv0037WckeyInfoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'errors':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(Dbv0037Error)]),
          ) as BuiltList<Dbv0037Error>;
          result.errors.replace(valueDes);
          break;
        case r'wckeys':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(Dbv0037Wckey)]),
          ) as BuiltList<Dbv0037Wckey>;
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
  Dbv0037WckeyInfo deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = Dbv0037WckeyInfoBuilder();
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

