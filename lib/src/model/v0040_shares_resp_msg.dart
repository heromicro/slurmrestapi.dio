//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:slurmrestapi/src/model/v0040_assoc_shares_obj_wrap.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v0040_shares_resp_msg.g.dart';

/// V0040SharesRespMsg
///
/// Properties:
/// * [shares] 
/// * [totalShares] - Total number of shares
@BuiltValue()
abstract class V0040SharesRespMsg implements Built<V0040SharesRespMsg, V0040SharesRespMsgBuilder> {
  @BuiltValueField(wireName: r'shares')
  BuiltList<V0040AssocSharesObjWrap>? get shares;

  /// Total number of shares
  @BuiltValueField(wireName: r'total_shares')
  int? get totalShares;

  V0040SharesRespMsg._();

  factory V0040SharesRespMsg([void updates(V0040SharesRespMsgBuilder b)]) = _$V0040SharesRespMsg;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V0040SharesRespMsgBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<V0040SharesRespMsg> get serializer => _$V0040SharesRespMsgSerializer();
}

class _$V0040SharesRespMsgSerializer implements PrimitiveSerializer<V0040SharesRespMsg> {
  @override
  final Iterable<Type> types = const [V0040SharesRespMsg, _$V0040SharesRespMsg];

  @override
  final String wireName = r'V0040SharesRespMsg';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V0040SharesRespMsg object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.shares != null) {
      yield r'shares';
      yield serializers.serialize(
        object.shares,
        specifiedType: const FullType(BuiltList, [FullType(V0040AssocSharesObjWrap)]),
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
    V0040SharesRespMsg object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V0040SharesRespMsgBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'shares':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(V0040AssocSharesObjWrap)]),
          ) as BuiltList<V0040AssocSharesObjWrap>;
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
  V0040SharesRespMsg deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V0040SharesRespMsgBuilder();
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

