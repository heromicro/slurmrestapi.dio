//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:slurmrestapi/src/model/v0040_tres.dart';
import 'package:slurmrestapi/src/model/v0040_uint32_no_val.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v0040_assoc_rec_set.g.dart';

/// V0040AssocRecSet
///
/// Properties:
/// * [comment] - Arbitrary comment
/// * [defaultqos] - Default QOS
/// * [grpjobs] 
/// * [grpjobsaccrue] 
/// * [grpsubmitjobs] 
/// * [grptres] 
/// * [grptresmins] 
/// * [grptresrunmins] 
/// * [grpwall] 
/// * [maxjobs] 
/// * [maxjobsaccrue] 
/// * [maxsubmitjobs] 
/// * [maxtresminsperjob] 
/// * [maxtresrunmins] 
/// * [maxtresperjob] 
/// * [maxtrespernode] 
/// * [maxwalldurationperjob] 
/// * [minpriothresh] 
/// * [parent] - Name of parent account
/// * [priority] 
/// * [qoslevel] - List of QOS names
/// * [fairshare] - Allocated shares used for fairshare calculation
@BuiltValue()
abstract class V0040AssocRecSet implements Built<V0040AssocRecSet, V0040AssocRecSetBuilder> {
  /// Arbitrary comment
  @BuiltValueField(wireName: r'comment')
  String? get comment;

  /// Default QOS
  @BuiltValueField(wireName: r'defaultqos')
  String? get defaultqos;

  @BuiltValueField(wireName: r'grpjobs')
  V0040Uint32NoVal? get grpjobs;

  @BuiltValueField(wireName: r'grpjobsaccrue')
  V0040Uint32NoVal? get grpjobsaccrue;

  @BuiltValueField(wireName: r'grpsubmitjobs')
  V0040Uint32NoVal? get grpsubmitjobs;

  @BuiltValueField(wireName: r'grptres')
  BuiltList<V0040Tres>? get grptres;

  @BuiltValueField(wireName: r'grptresmins')
  BuiltList<V0040Tres>? get grptresmins;

  @BuiltValueField(wireName: r'grptresrunmins')
  BuiltList<V0040Tres>? get grptresrunmins;

  @BuiltValueField(wireName: r'grpwall')
  V0040Uint32NoVal? get grpwall;

  @BuiltValueField(wireName: r'maxjobs')
  V0040Uint32NoVal? get maxjobs;

  @BuiltValueField(wireName: r'maxjobsaccrue')
  V0040Uint32NoVal? get maxjobsaccrue;

  @BuiltValueField(wireName: r'maxsubmitjobs')
  V0040Uint32NoVal? get maxsubmitjobs;

  @BuiltValueField(wireName: r'maxtresminsperjob')
  BuiltList<V0040Tres>? get maxtresminsperjob;

  @BuiltValueField(wireName: r'maxtresrunmins')
  BuiltList<V0040Tres>? get maxtresrunmins;

  @BuiltValueField(wireName: r'maxtresperjob')
  BuiltList<V0040Tres>? get maxtresperjob;

  @BuiltValueField(wireName: r'maxtrespernode')
  BuiltList<V0040Tres>? get maxtrespernode;

  @BuiltValueField(wireName: r'maxwalldurationperjob')
  V0040Uint32NoVal? get maxwalldurationperjob;

  @BuiltValueField(wireName: r'minpriothresh')
  V0040Uint32NoVal? get minpriothresh;

  /// Name of parent account
  @BuiltValueField(wireName: r'parent')
  String? get parent;

  @BuiltValueField(wireName: r'priority')
  V0040Uint32NoVal? get priority;

  /// List of QOS names
  @BuiltValueField(wireName: r'qoslevel')
  BuiltList<String>? get qoslevel;

  /// Allocated shares used for fairshare calculation
  @BuiltValueField(wireName: r'fairshare')
  int? get fairshare;

  V0040AssocRecSet._();

  factory V0040AssocRecSet([void updates(V0040AssocRecSetBuilder b)]) = _$V0040AssocRecSet;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V0040AssocRecSetBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<V0040AssocRecSet> get serializer => _$V0040AssocRecSetSerializer();
}

class _$V0040AssocRecSetSerializer implements PrimitiveSerializer<V0040AssocRecSet> {
  @override
  final Iterable<Type> types = const [V0040AssocRecSet, _$V0040AssocRecSet];

  @override
  final String wireName = r'V0040AssocRecSet';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V0040AssocRecSet object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.comment != null) {
      yield r'comment';
      yield serializers.serialize(
        object.comment,
        specifiedType: const FullType(String),
      );
    }
    if (object.defaultqos != null) {
      yield r'defaultqos';
      yield serializers.serialize(
        object.defaultqos,
        specifiedType: const FullType(String),
      );
    }
    if (object.grpjobs != null) {
      yield r'grpjobs';
      yield serializers.serialize(
        object.grpjobs,
        specifiedType: const FullType(V0040Uint32NoVal),
      );
    }
    if (object.grpjobsaccrue != null) {
      yield r'grpjobsaccrue';
      yield serializers.serialize(
        object.grpjobsaccrue,
        specifiedType: const FullType(V0040Uint32NoVal),
      );
    }
    if (object.grpsubmitjobs != null) {
      yield r'grpsubmitjobs';
      yield serializers.serialize(
        object.grpsubmitjobs,
        specifiedType: const FullType(V0040Uint32NoVal),
      );
    }
    if (object.grptres != null) {
      yield r'grptres';
      yield serializers.serialize(
        object.grptres,
        specifiedType: const FullType(BuiltList, [FullType(V0040Tres)]),
      );
    }
    if (object.grptresmins != null) {
      yield r'grptresmins';
      yield serializers.serialize(
        object.grptresmins,
        specifiedType: const FullType(BuiltList, [FullType(V0040Tres)]),
      );
    }
    if (object.grptresrunmins != null) {
      yield r'grptresrunmins';
      yield serializers.serialize(
        object.grptresrunmins,
        specifiedType: const FullType(BuiltList, [FullType(V0040Tres)]),
      );
    }
    if (object.grpwall != null) {
      yield r'grpwall';
      yield serializers.serialize(
        object.grpwall,
        specifiedType: const FullType(V0040Uint32NoVal),
      );
    }
    if (object.maxjobs != null) {
      yield r'maxjobs';
      yield serializers.serialize(
        object.maxjobs,
        specifiedType: const FullType(V0040Uint32NoVal),
      );
    }
    if (object.maxjobsaccrue != null) {
      yield r'maxjobsaccrue';
      yield serializers.serialize(
        object.maxjobsaccrue,
        specifiedType: const FullType(V0040Uint32NoVal),
      );
    }
    if (object.maxsubmitjobs != null) {
      yield r'maxsubmitjobs';
      yield serializers.serialize(
        object.maxsubmitjobs,
        specifiedType: const FullType(V0040Uint32NoVal),
      );
    }
    if (object.maxtresminsperjob != null) {
      yield r'maxtresminsperjob';
      yield serializers.serialize(
        object.maxtresminsperjob,
        specifiedType: const FullType(BuiltList, [FullType(V0040Tres)]),
      );
    }
    if (object.maxtresrunmins != null) {
      yield r'maxtresrunmins';
      yield serializers.serialize(
        object.maxtresrunmins,
        specifiedType: const FullType(BuiltList, [FullType(V0040Tres)]),
      );
    }
    if (object.maxtresperjob != null) {
      yield r'maxtresperjob';
      yield serializers.serialize(
        object.maxtresperjob,
        specifiedType: const FullType(BuiltList, [FullType(V0040Tres)]),
      );
    }
    if (object.maxtrespernode != null) {
      yield r'maxtrespernode';
      yield serializers.serialize(
        object.maxtrespernode,
        specifiedType: const FullType(BuiltList, [FullType(V0040Tres)]),
      );
    }
    if (object.maxwalldurationperjob != null) {
      yield r'maxwalldurationperjob';
      yield serializers.serialize(
        object.maxwalldurationperjob,
        specifiedType: const FullType(V0040Uint32NoVal),
      );
    }
    if (object.minpriothresh != null) {
      yield r'minpriothresh';
      yield serializers.serialize(
        object.minpriothresh,
        specifiedType: const FullType(V0040Uint32NoVal),
      );
    }
    if (object.parent != null) {
      yield r'parent';
      yield serializers.serialize(
        object.parent,
        specifiedType: const FullType(String),
      );
    }
    if (object.priority != null) {
      yield r'priority';
      yield serializers.serialize(
        object.priority,
        specifiedType: const FullType(V0040Uint32NoVal),
      );
    }
    if (object.qoslevel != null) {
      yield r'qoslevel';
      yield serializers.serialize(
        object.qoslevel,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.fairshare != null) {
      yield r'fairshare';
      yield serializers.serialize(
        object.fairshare,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    V0040AssocRecSet object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V0040AssocRecSetBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'comment':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.comment = valueDes;
          break;
        case r'defaultqos':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.defaultqos = valueDes;
          break;
        case r'grpjobs':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(V0040Uint32NoVal),
          ) as V0040Uint32NoVal;
          result.grpjobs.replace(valueDes);
          break;
        case r'grpjobsaccrue':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(V0040Uint32NoVal),
          ) as V0040Uint32NoVal;
          result.grpjobsaccrue.replace(valueDes);
          break;
        case r'grpsubmitjobs':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(V0040Uint32NoVal),
          ) as V0040Uint32NoVal;
          result.grpsubmitjobs.replace(valueDes);
          break;
        case r'grptres':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(V0040Tres)]),
          ) as BuiltList<V0040Tres>;
          result.grptres.replace(valueDes);
          break;
        case r'grptresmins':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(V0040Tres)]),
          ) as BuiltList<V0040Tres>;
          result.grptresmins.replace(valueDes);
          break;
        case r'grptresrunmins':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(V0040Tres)]),
          ) as BuiltList<V0040Tres>;
          result.grptresrunmins.replace(valueDes);
          break;
        case r'grpwall':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(V0040Uint32NoVal),
          ) as V0040Uint32NoVal;
          result.grpwall.replace(valueDes);
          break;
        case r'maxjobs':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(V0040Uint32NoVal),
          ) as V0040Uint32NoVal;
          result.maxjobs.replace(valueDes);
          break;
        case r'maxjobsaccrue':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(V0040Uint32NoVal),
          ) as V0040Uint32NoVal;
          result.maxjobsaccrue.replace(valueDes);
          break;
        case r'maxsubmitjobs':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(V0040Uint32NoVal),
          ) as V0040Uint32NoVal;
          result.maxsubmitjobs.replace(valueDes);
          break;
        case r'maxtresminsperjob':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(V0040Tres)]),
          ) as BuiltList<V0040Tres>;
          result.maxtresminsperjob.replace(valueDes);
          break;
        case r'maxtresrunmins':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(V0040Tres)]),
          ) as BuiltList<V0040Tres>;
          result.maxtresrunmins.replace(valueDes);
          break;
        case r'maxtresperjob':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(V0040Tres)]),
          ) as BuiltList<V0040Tres>;
          result.maxtresperjob.replace(valueDes);
          break;
        case r'maxtrespernode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(V0040Tres)]),
          ) as BuiltList<V0040Tres>;
          result.maxtrespernode.replace(valueDes);
          break;
        case r'maxwalldurationperjob':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(V0040Uint32NoVal),
          ) as V0040Uint32NoVal;
          result.maxwalldurationperjob.replace(valueDes);
          break;
        case r'minpriothresh':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(V0040Uint32NoVal),
          ) as V0040Uint32NoVal;
          result.minpriothresh.replace(valueDes);
          break;
        case r'parent':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.parent = valueDes;
          break;
        case r'priority':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(V0040Uint32NoVal),
          ) as V0040Uint32NoVal;
          result.priority.replace(valueDes);
          break;
        case r'qoslevel':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.qoslevel.replace(valueDes);
          break;
        case r'fairshare':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.fairshare = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  V0040AssocRecSet deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V0040AssocRecSetBuilder();
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

