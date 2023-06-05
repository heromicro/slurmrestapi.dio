//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v0039_rollup_stats_inner.g.dart';

/// recorded rollup statistics
///
/// Properties:
/// * [type] - type
/// * [lastRun] - Last time rollup ran (UNIX timestamp)
/// * [maxCycle] - longest rollup time (seconds)
/// * [totalTime] - total time spent doing rollups (seconds)
/// * [totalCycles] - number of rollups since last_run
/// * [meanCycles] - average time for rollup (seconds)
@BuiltValue()
abstract class V0039RollupStatsInner implements Built<V0039RollupStatsInner, V0039RollupStatsInnerBuilder> {
  /// type
  @BuiltValueField(wireName: r'type')
  V0039RollupStatsInnerTypeEnum? get type;
  // enum typeEnum {  internal,  user,  unknown,  };

  /// Last time rollup ran (UNIX timestamp)
  @BuiltValueField(wireName: r'last run')
  int? get lastRun;

  /// longest rollup time (seconds)
  @BuiltValueField(wireName: r'max_cycle')
  int? get maxCycle;

  /// total time spent doing rollups (seconds)
  @BuiltValueField(wireName: r'total_time')
  int? get totalTime;

  /// number of rollups since last_run
  @BuiltValueField(wireName: r'total_cycles')
  int? get totalCycles;

  /// average time for rollup (seconds)
  @BuiltValueField(wireName: r'mean_cycles')
  int? get meanCycles;

  V0039RollupStatsInner._();

  factory V0039RollupStatsInner([void updates(V0039RollupStatsInnerBuilder b)]) = _$V0039RollupStatsInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V0039RollupStatsInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<V0039RollupStatsInner> get serializer => _$V0039RollupStatsInnerSerializer();
}

class _$V0039RollupStatsInnerSerializer implements PrimitiveSerializer<V0039RollupStatsInner> {
  @override
  final Iterable<Type> types = const [V0039RollupStatsInner, _$V0039RollupStatsInner];

  @override
  final String wireName = r'V0039RollupStatsInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V0039RollupStatsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.type != null) {
      yield r'type';
      yield serializers.serialize(
        object.type,
        specifiedType: const FullType(V0039RollupStatsInnerTypeEnum),
      );
    }
    if (object.lastRun != null) {
      yield r'last run';
      yield serializers.serialize(
        object.lastRun,
        specifiedType: const FullType(int),
      );
    }
    if (object.maxCycle != null) {
      yield r'max_cycle';
      yield serializers.serialize(
        object.maxCycle,
        specifiedType: const FullType(int),
      );
    }
    if (object.totalTime != null) {
      yield r'total_time';
      yield serializers.serialize(
        object.totalTime,
        specifiedType: const FullType(int),
      );
    }
    if (object.totalCycles != null) {
      yield r'total_cycles';
      yield serializers.serialize(
        object.totalCycles,
        specifiedType: const FullType(int),
      );
    }
    if (object.meanCycles != null) {
      yield r'mean_cycles';
      yield serializers.serialize(
        object.meanCycles,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    V0039RollupStatsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V0039RollupStatsInnerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(V0039RollupStatsInnerTypeEnum),
          ) as V0039RollupStatsInnerTypeEnum;
          result.type = valueDes;
          break;
        case r'last run':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.lastRun = valueDes;
          break;
        case r'max_cycle':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.maxCycle = valueDes;
          break;
        case r'total_time':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.totalTime = valueDes;
          break;
        case r'total_cycles':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.totalCycles = valueDes;
          break;
        case r'mean_cycles':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.meanCycles = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  V0039RollupStatsInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V0039RollupStatsInnerBuilder();
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

class V0039RollupStatsInnerTypeEnum extends EnumClass {

  /// type
  @BuiltValueEnumConst(wireName: r'internal')
  static const V0039RollupStatsInnerTypeEnum internal = _$v0039RollupStatsInnerTypeEnum_internal;
  /// type
  @BuiltValueEnumConst(wireName: r'user')
  static const V0039RollupStatsInnerTypeEnum user = _$v0039RollupStatsInnerTypeEnum_user;
  /// type
  @BuiltValueEnumConst(wireName: r'unknown')
  static const V0039RollupStatsInnerTypeEnum unknown = _$v0039RollupStatsInnerTypeEnum_unknown;

  static Serializer<V0039RollupStatsInnerTypeEnum> get serializer => _$v0039RollupStatsInnerTypeEnumSerializer;

  const V0039RollupStatsInnerTypeEnum._(String name): super(name);

  static BuiltSet<V0039RollupStatsInnerTypeEnum> get values => _$v0039RollupStatsInnerTypeEnumValues;
  static V0039RollupStatsInnerTypeEnum valueOf(String name) => _$v0039RollupStatsInnerTypeEnumValueOf(name);
}

