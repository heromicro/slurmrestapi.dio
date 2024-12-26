//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:slurmrestapi/src/model/v0040_stats_user.dart';
import 'package:slurmrestapi/src/model/v0040_stats_rpc.dart';
import 'package:built_collection/built_collection.dart';
import 'package:slurmrestapi/src/model/v0040_rollup_stats_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v0040_stats_rec.g.dart';

/// V0040StatsRec
///
/// Properties:
/// * [timeStart] - When data collection started (UNIX timestamp)
/// * [rollups] - list of recorded rollup statistics
/// * [rPCs] 
/// * [users] 
@BuiltValue()
abstract class V0040StatsRec implements Built<V0040StatsRec, V0040StatsRecBuilder> {
  /// When data collection started (UNIX timestamp)
  @BuiltValueField(wireName: r'time_start')
  int? get timeStart;

  /// list of recorded rollup statistics
  @BuiltValueField(wireName: r'rollups')
  BuiltList<V0040RollupStatsInner>? get rollups;

  @BuiltValueField(wireName: r'RPCs')
  BuiltList<V0040StatsRpc>? get rPCs;

  @BuiltValueField(wireName: r'users')
  BuiltList<V0040StatsUser>? get users;

  V0040StatsRec._();

  factory V0040StatsRec([void updates(V0040StatsRecBuilder b)]) = _$V0040StatsRec;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V0040StatsRecBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<V0040StatsRec> get serializer => _$V0040StatsRecSerializer();
}

class _$V0040StatsRecSerializer implements PrimitiveSerializer<V0040StatsRec> {
  @override
  final Iterable<Type> types = const [V0040StatsRec, _$V0040StatsRec];

  @override
  final String wireName = r'V0040StatsRec';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V0040StatsRec object, {
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
        specifiedType: const FullType(BuiltList, [FullType(V0040RollupStatsInner)]),
      );
    }
    if (object.rPCs != null) {
      yield r'RPCs';
      yield serializers.serialize(
        object.rPCs,
        specifiedType: const FullType(BuiltList, [FullType(V0040StatsRpc)]),
      );
    }
    if (object.users != null) {
      yield r'users';
      yield serializers.serialize(
        object.users,
        specifiedType: const FullType(BuiltList, [FullType(V0040StatsUser)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    V0040StatsRec object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V0040StatsRecBuilder result,
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
            specifiedType: const FullType(BuiltList, [FullType(V0040RollupStatsInner)]),
          ) as BuiltList<V0040RollupStatsInner>;
          result.rollups.replace(valueDes);
          break;
        case r'RPCs':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(V0040StatsRpc)]),
          ) as BuiltList<V0040StatsRpc>;
          result.rPCs.replace(valueDes);
          break;
        case r'users':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(V0040StatsUser)]),
          ) as BuiltList<V0040StatsUser>;
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
  V0040StatsRec deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V0040StatsRecBuilder();
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

