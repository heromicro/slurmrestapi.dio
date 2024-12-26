//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:slurmrestapi/src/model/v0041_openapi_shares_resp_shares_shares_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v0041_openapi_shares_resp_shares.g.dart';

/// fairshare info
///
/// Properties:
/// * [shares] - Association shares
/// * [totalShares] - Total number of shares
@BuiltValue()
abstract class V0041OpenapiSharesRespShares implements Built<V0041OpenapiSharesRespShares, V0041OpenapiSharesRespSharesBuilder> {
  /// Association shares
  @BuiltValueField(wireName: r'shares')
  BuiltList<V0041OpenapiSharesRespSharesSharesInner>? get shares;

  /// Total number of shares
  @BuiltValueField(wireName: r'total_shares')
  int? get totalShares;

  V0041OpenapiSharesRespShares._();

  factory V0041OpenapiSharesRespShares([void updates(V0041OpenapiSharesRespSharesBuilder b)]) = _$V0041OpenapiSharesRespShares;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V0041OpenapiSharesRespSharesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<V0041OpenapiSharesRespShares> get serializer => _$V0041OpenapiSharesRespSharesSerializer();
}

class _$V0041OpenapiSharesRespSharesSerializer implements PrimitiveSerializer<V0041OpenapiSharesRespShares> {
  @override
  final Iterable<Type> types = const [V0041OpenapiSharesRespShares, _$V0041OpenapiSharesRespShares];

  @override
  final String wireName = r'V0041OpenapiSharesRespShares';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V0041OpenapiSharesRespShares object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.shares != null) {
      yield r'shares';
      yield serializers.serialize(
        object.shares,
        specifiedType: const FullType(BuiltList, [FullType(V0041OpenapiSharesRespSharesSharesInner)]),
      );
    }
    if (object.totalShares != null) {
      yield r'total_shares';
      yield serializers.serialize(
        object.totalShares,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    V0041OpenapiSharesRespShares object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V0041OpenapiSharesRespSharesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'shares':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(V0041OpenapiSharesRespSharesSharesInner)]),
          ) as BuiltList<V0041OpenapiSharesRespSharesSharesInner>;
          result.shares.replace(valueDes);
          break;
        case r'total_shares':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.totalShares = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  V0041OpenapiSharesRespShares deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V0041OpenapiSharesRespSharesBuilder();
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

