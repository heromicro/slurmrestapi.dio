//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/dbv0037_error.dart';
import 'package:built_collection/built_collection.dart';
import 'package:openapi/src/model/dbv0037_account.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dbv0037_account_info.g.dart';

/// Dbv0037AccountInfo
///
/// Properties:
/// * [errors] - Slurm errors
/// * [accounts] - List of accounts
@BuiltValue()
abstract class Dbv0037AccountInfo implements Built<Dbv0037AccountInfo, Dbv0037AccountInfoBuilder> {
  /// Slurm errors
  @BuiltValueField(wireName: r'errors')
  BuiltList<Dbv0037Error>? get errors;

  /// List of accounts
  @BuiltValueField(wireName: r'accounts')
  BuiltList<Dbv0037Account>? get accounts;

  Dbv0037AccountInfo._();

  factory Dbv0037AccountInfo([void updates(Dbv0037AccountInfoBuilder b)]) = _$Dbv0037AccountInfo;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(Dbv0037AccountInfoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Dbv0037AccountInfo> get serializer => _$Dbv0037AccountInfoSerializer();
}

class _$Dbv0037AccountInfoSerializer implements PrimitiveSerializer<Dbv0037AccountInfo> {
  @override
  final Iterable<Type> types = const [Dbv0037AccountInfo, _$Dbv0037AccountInfo];

  @override
  final String wireName = r'Dbv0037AccountInfo';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Dbv0037AccountInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.errors != null) {
      yield r'errors';
      yield serializers.serialize(
        object.errors,
        specifiedType: const FullType(BuiltList, [FullType(Dbv0037Error)]),
      );
    }
    if (object.accounts != null) {
      yield r'accounts';
      yield serializers.serialize(
        object.accounts,
        specifiedType: const FullType(BuiltList, [FullType(Dbv0037Account)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    Dbv0037AccountInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required Dbv0037AccountInfoBuilder result,
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
        case r'accounts':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(Dbv0037Account)]),
          ) as BuiltList<Dbv0037Account>;
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
  Dbv0037AccountInfo deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = Dbv0037AccountInfoBuilder();
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

