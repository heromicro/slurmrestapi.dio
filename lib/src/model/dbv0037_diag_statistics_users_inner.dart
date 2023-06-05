//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/dbv0037_diag_statistics_users_inner_time.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dbv0037_diag_statistics_users_inner.g.dart';

/// Statistics by user RPCs
///
/// Properties:
/// * [user] - User name
/// * [count] - Number of RPCs
/// * [time] 
@BuiltValue()
abstract class Dbv0037DiagStatisticsUsersInner implements Built<Dbv0037DiagStatisticsUsersInner, Dbv0037DiagStatisticsUsersInnerBuilder> {
  /// User name
  @BuiltValueField(wireName: r'user')
  String? get user;

  /// Number of RPCs
  @BuiltValueField(wireName: r'count')
  int? get count;

  @BuiltValueField(wireName: r'time')
  Dbv0037DiagStatisticsUsersInnerTime? get time;

  Dbv0037DiagStatisticsUsersInner._();

  factory Dbv0037DiagStatisticsUsersInner([void updates(Dbv0037DiagStatisticsUsersInnerBuilder b)]) = _$Dbv0037DiagStatisticsUsersInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(Dbv0037DiagStatisticsUsersInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Dbv0037DiagStatisticsUsersInner> get serializer => _$Dbv0037DiagStatisticsUsersInnerSerializer();
}

class _$Dbv0037DiagStatisticsUsersInnerSerializer implements PrimitiveSerializer<Dbv0037DiagStatisticsUsersInner> {
  @override
  final Iterable<Type> types = const [Dbv0037DiagStatisticsUsersInner, _$Dbv0037DiagStatisticsUsersInner];

  @override
  final String wireName = r'Dbv0037DiagStatisticsUsersInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Dbv0037DiagStatisticsUsersInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.user != null) {
      yield r'user';
      yield serializers.serialize(
        object.user,
        specifiedType: const FullType(String),
      );
    }
    if (object.count != null) {
      yield r'count';
      yield serializers.serialize(
        object.count,
        specifiedType: const FullType(int),
      );
    }
    if (object.time != null) {
      yield r'time';
      yield serializers.serialize(
        object.time,
        specifiedType: const FullType(Dbv0037DiagStatisticsUsersInnerTime),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    Dbv0037DiagStatisticsUsersInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required Dbv0037DiagStatisticsUsersInnerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'user':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.user = valueDes;
          break;
        case r'count':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.count = valueDes;
          break;
        case r'time':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Dbv0037DiagStatisticsUsersInnerTime),
          ) as Dbv0037DiagStatisticsUsersInnerTime;
          result.time.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  Dbv0037DiagStatisticsUsersInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = Dbv0037DiagStatisticsUsersInnerBuilder();
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

