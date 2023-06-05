//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dbv0037_diag_statistics_rollups_inner.g.dart';

/// Rollup statistics
///
/// Properties:
/// * [type] - Type of rollup
/// * [lastRun] - Timestamp of last rollup
/// * [lastCycle] - Timestamp of last cycle
/// * [maxCycle] - Max time of all cycles
/// * [totalTime] - Total time (s) spent doing rollup
/// * [meanCycles] - Average time (s) of cycle
@BuiltValue()
abstract class Dbv0037DiagStatisticsRollupsInner implements Built<Dbv0037DiagStatisticsRollupsInner, Dbv0037DiagStatisticsRollupsInnerBuilder> {
  /// Type of rollup
  @BuiltValueField(wireName: r'type')
  String? get type;

  /// Timestamp of last rollup
  @BuiltValueField(wireName: r'last_run')
  int? get lastRun;

  /// Timestamp of last cycle
  @BuiltValueField(wireName: r'last_cycle')
  int? get lastCycle;

  /// Max time of all cycles
  @BuiltValueField(wireName: r'max_cycle')
  int? get maxCycle;

  /// Total time (s) spent doing rollup
  @BuiltValueField(wireName: r'total_time')
  int? get totalTime;

  /// Average time (s) of cycle
  @BuiltValueField(wireName: r'mean_cycles')
  int? get meanCycles;

  Dbv0037DiagStatisticsRollupsInner._();

  factory Dbv0037DiagStatisticsRollupsInner([void updates(Dbv0037DiagStatisticsRollupsInnerBuilder b)]) = _$Dbv0037DiagStatisticsRollupsInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(Dbv0037DiagStatisticsRollupsInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Dbv0037DiagStatisticsRollupsInner> get serializer => _$Dbv0037DiagStatisticsRollupsInnerSerializer();
}

class _$Dbv0037DiagStatisticsRollupsInnerSerializer implements PrimitiveSerializer<Dbv0037DiagStatisticsRollupsInner> {
  @override
  final Iterable<Type> types = const [Dbv0037DiagStatisticsRollupsInner, _$Dbv0037DiagStatisticsRollupsInner];

  @override
  final String wireName = r'Dbv0037DiagStatisticsRollupsInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Dbv0037DiagStatisticsRollupsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.type != null) {
      yield r'type';
      yield serializers.serialize(
        object.type,
        specifiedType: const FullType(String),
      );
    }
    if (object.lastRun != null) {
      yield r'last_run';
      yield serializers.serialize(
        object.lastRun,
        specifiedType: const FullType(int),
      );
    }
    if (object.lastCycle != null) {
      yield r'last_cycle';
      yield serializers.serialize(
        object.lastCycle,
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
    Dbv0037DiagStatisticsRollupsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required Dbv0037DiagStatisticsRollupsInnerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.type = valueDes;
          break;
        case r'last_run':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.lastRun = valueDes;
          break;
        case r'last_cycle':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.lastCycle = valueDes;
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
  Dbv0037DiagStatisticsRollupsInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = Dbv0037DiagStatisticsRollupsInnerBuilder();
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

