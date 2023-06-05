//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/v0039_stats_user.dart';
import 'package:built_collection/built_collection.dart';
import 'package:openapi/src/model/v0039_stats_rpc.dart';
import 'package:openapi/src/model/v0039_rollup_stats_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v0039_stats_rec.g.dart';

/// V0039StatsRec
///
/// Properties:
/// * [timeStart] 
/// * [rollups] - list of recorded rollup statistics
/// * [rPCs] 
/// * [users] 
@BuiltValue()
abstract class V0039StatsRec implements Built<V0039StatsRec, V0039StatsRecBuilder> {
  @BuiltValueField(wireName: r'time_start')
  int? get timeStart;

  /// list of recorded rollup statistics
  @BuiltValueField(wireName: r'rollups')
  BuiltList<V0039RollupStatsInner>? get rollups;

  @BuiltValueField(wireName: r'RPCs')
  BuiltList<V0039StatsRpc>? get rPCs;

  @BuiltValueField(wireName: r'users')
  BuiltList<V0039StatsUser>? get users;

  V0039StatsRec._();

  factory V0039StatsRec([void updates(V0039StatsRecBuilder b)]) = _$V0039StatsRec;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V0039StatsRecBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<V0039StatsRec> get serializer => _$V0039StatsRecSerializer();
}

class _$V0039StatsRecSerializer implements PrimitiveSerializer<V0039StatsRec> {
  @override
  final Iterable<Type> types = const [V0039StatsRec, _$V0039StatsRec];

  @override
  final String wireName = r'V0039StatsRec';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V0039StatsRec object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.timeStart != null) {
      yield r'time_start';
      yield serializers.serialize(
        object.timeStart,
        specifiedType: const FullType(int),
      );
    }
    if (object.rollups != null) {
      yield r'rollups';
      yield serializers.serialize(
        object.rollups,
        specifiedType: const FullType(BuiltList, [FullType(V0039RollupStatsInner)]),
      );
    }
    if (object.rPCs != null) {
      yield r'RPCs';
      yield serializers.serialize(
        object.rPCs,
        specifiedType: const FullType(BuiltList, [FullType(V0039StatsRpc)]),
      );
    }
    if (object.users != null) {
      yield r'users';
      yield serializers.serialize(
        object.users,
        specifiedType: const FullType(BuiltList, [FullType(V0039StatsUser)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    V0039StatsRec object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V0039StatsRecBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'time_start':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.timeStart = valueDes;
          break;
        case r'rollups':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(V0039RollupStatsInner)]),
          ) as BuiltList<V0039RollupStatsInner>;
          result.rollups.replace(valueDes);
          break;
        case r'RPCs':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(V0039StatsRpc)]),
          ) as BuiltList<V0039StatsRpc>;
          result.rPCs.replace(valueDes);
          break;
        case r'users':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(V0039StatsUser)]),
          ) as BuiltList<V0039StatsUser>;
          result.users.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  V0039StatsRec deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V0039StatsRecBuilder();
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

