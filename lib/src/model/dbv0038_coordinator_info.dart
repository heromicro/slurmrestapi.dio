//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dbv0038_coordinator_info.g.dart';

/// Dbv0038CoordinatorInfo
///
/// Properties:
/// * [name] - Name of user
/// * [direct] - If user is coordinator of this account directly or coordinator status was inheirted from a higher account in the tree
@BuiltValue()
abstract class Dbv0038CoordinatorInfo implements Built<Dbv0038CoordinatorInfo, Dbv0038CoordinatorInfoBuilder> {
  /// Name of user
  @BuiltValueField(wireName: r'name')
  String? get name;

  /// If user is coordinator of this account directly or coordinator status was inheirted from a higher account in the tree
  @BuiltValueField(wireName: r'direct')
  int? get direct;

  Dbv0038CoordinatorInfo._();

  factory Dbv0038CoordinatorInfo([void updates(Dbv0038CoordinatorInfoBuilder b)]) = _$Dbv0038CoordinatorInfo;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(Dbv0038CoordinatorInfoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Dbv0038CoordinatorInfo> get serializer => _$Dbv0038CoordinatorInfoSerializer();
}

class _$Dbv0038CoordinatorInfoSerializer implements PrimitiveSerializer<Dbv0038CoordinatorInfo> {
  @override
  final Iterable<Type> types = const [Dbv0038CoordinatorInfo, _$Dbv0038CoordinatorInfo];

  @override
  final String wireName = r'Dbv0038CoordinatorInfo';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Dbv0038CoordinatorInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
      );
    }
    if (object.direct != null) {
      yield r'direct';
      yield serializers.serialize(
        object.direct,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    Dbv0038CoordinatorInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required Dbv0038CoordinatorInfoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'direct':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.direct = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  Dbv0038CoordinatorInfo deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = Dbv0038CoordinatorInfoBuilder();
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

