//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:openapi/src/model/dbv0038_meta.dart';
import 'package:openapi/src/model/dbv0038_error.dart';
import 'package:openapi/src/model/dbv0038_account.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dbv0038_account_info.g.dart';

/// Dbv0038AccountInfo
///
/// Properties:
/// * [meta] 
/// * [errors] - Slurm errors
/// * [accounts] - List of accounts
@BuiltValue()
abstract class Dbv0038AccountInfo implements Built<Dbv0038AccountInfo, Dbv0038AccountInfoBuilder> {
  @BuiltValueField(wireName: r'meta')
  Dbv0038Meta? get meta;

  /// Slurm errors
  @BuiltValueField(wireName: r'errors')
  BuiltList<Dbv0038Error>? get errors;

  /// List of accounts
  @BuiltValueField(wireName: r'accounts')
  BuiltList<Dbv0038Account>? get accounts;

  Dbv0038AccountInfo._();

  factory Dbv0038AccountInfo([void updates(Dbv0038AccountInfoBuilder b)]) = _$Dbv0038AccountInfo;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(Dbv0038AccountInfoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Dbv0038AccountInfo> get serializer => _$Dbv0038AccountInfoSerializer();
}

class _$Dbv0038AccountInfoSerializer implements PrimitiveSerializer<Dbv0038AccountInfo> {
  @override
  final Iterable<Type> types = const [Dbv0038AccountInfo, _$Dbv0038AccountInfo];

  @override
  final String wireName = r'Dbv0038AccountInfo';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Dbv0038AccountInfo object, {
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
    if (object.accounts != null) {
      yield r'accounts';
      yield serializers.serialize(
        object.accounts,
        specifiedType: const FullType(BuiltList, [FullType(Dbv0038Account)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    Dbv0038AccountInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required Dbv0038AccountInfoBuilder result,
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
        case r'accounts':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(Dbv0038Account)]),
          ) as BuiltList<Dbv0038Account>;
          result.accounts.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  Dbv0038AccountInfo deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = Dbv0038AccountInfoBuilder();
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

