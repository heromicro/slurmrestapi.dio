//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v0040_assoc_shares_obj_wrap_fairshare.g.dart';

/// V0040AssocSharesObjWrapFairshare
///
/// Properties:
/// * [factor] - Fairshare factor
/// * [level] - Fairshare factor at this level; stored on an assoc as a long double, but that is not needed for display in sshare
@BuiltValue()
abstract class V0040AssocSharesObjWrapFairshare implements Built<V0040AssocSharesObjWrapFairshare, V0040AssocSharesObjWrapFairshareBuilder> {
  /// Fairshare factor
  @BuiltValueField(wireName: r'factor')
  double? get factor;

  /// Fairshare factor at this level; stored on an assoc as a long double, but that is not needed for display in sshare
  @BuiltValueField(wireName: r'level')
  double? get level;

  V0040AssocSharesObjWrapFairshare._();

  factory V0040AssocSharesObjWrapFairshare([void updates(V0040AssocSharesObjWrapFairshareBuilder b)]) = _$V0040AssocSharesObjWrapFairshare;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V0040AssocSharesObjWrapFairshareBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<V0040AssocSharesObjWrapFairshare> get serializer => _$V0040AssocSharesObjWrapFairshareSerializer();
}

class _$V0040AssocSharesObjWrapFairshareSerializer implements PrimitiveSerializer<V0040AssocSharesObjWrapFairshare> {
  @override
  final Iterable<Type> types = const [V0040AssocSharesObjWrapFairshare, _$V0040AssocSharesObjWrapFairshare];

  @override
  final String wireName = r'V0040AssocSharesObjWrapFairshare';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V0040AssocSharesObjWrapFairshare object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.factor != null) {
      yield r'factor';
      yield serializers.serialize(
        object.factor,
        specifiedType: const FullType(double),
      );
    }
    if (object.level != null) {
      yield r'level';
      yield serializers.serialize(
        object.level,
        specifiedType: const FullType(double),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    V0040AssocSharesObjWrapFairshare object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V0040AssocSharesObjWrapFairshareBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'factor':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.factor = valueDes;
          break;
        case r'level':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.level = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  V0040AssocSharesObjWrapFairshare deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V0040AssocSharesObjWrapFairshareBuilder();
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

