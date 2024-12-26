//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:slurmrestapi/src/model/v0041_openapi_slurmdbd_jobs_resp_jobs_inner_steps_inner_tres_requested_max_inner.dart';
import 'package:slurmrestapi/src/model/v0041_openapi_users_add_cond_resp_association_condition_association_grpjobs.dart';
import 'package:built_collection/built_collection.dart';
import 'package:slurmrestapi/src/model/v0041_openapi_users_add_cond_resp_association_condition_association_grpjobsaccrue.dart';
import 'package:slurmrestapi/src/model/v0041_openapi_users_add_cond_resp_association_condition_association_maxwalldurationperjob.dart';
import 'package:slurmrestapi/src/model/v0041_openapi_users_add_cond_resp_association_condition_association_grpwall.dart';
import 'package:slurmrestapi/src/model/v0041_openapi_users_add_cond_resp_association_condition_association_minpriothresh.dart';
import 'package:slurmrestapi/src/model/v0041_openapi_users_add_cond_resp_association_condition_association_maxjobs.dart';
import 'package:slurmrestapi/src/model/v0041_openapi_users_add_cond_resp_association_condition_association_maxjobsaccrue.dart';
import 'package:slurmrestapi/src/model/v0041_openapi_slurmdbd_config_resp_associations_inner_priority.dart';
import 'package:slurmrestapi/src/model/v0041_openapi_users_add_cond_resp_association_condition_association_maxsubmitjobs.dart';
import 'package:slurmrestapi/src/model/v0041_openapi_users_add_cond_resp_association_condition_association_grpsubmitjobs.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v0041_openapi_users_add_cond_resp_association_condition_association.g.dart';

/// Association limits and options
///
/// Properties:
/// * [comment] - Arbitrary comment
/// * [defaultqos] - Default QOS
/// * [grpjobs] 
/// * [grpjobsaccrue] 
/// * [grpsubmitjobs] 
/// * [grptres] - Maximum number of TRES able to be allocated by running jobs in this association and its children
/// * [grptresmins] - Total number of TRES minutes that can possibly be used by past, present and future jobs in this association and its children
/// * [grptresrunmins] - Maximum number of TRES minutes able to be allocated by running jobs in this association and its children
/// * [grpwall] 
/// * [maxjobs] 
/// * [maxjobsaccrue] 
/// * [maxsubmitjobs] 
/// * [maxtresminsperjob] - Maximum number of TRES minutes each job is able to use in this association
/// * [maxtresrunmins] - Maximum number of TRES minutes able to be allocated by running jobs in this association
/// * [maxtresperjob] - Maximum number of TRES each job is able to use in this association
/// * [maxtrespernode] - Maximum number of TRES each node is able to use
/// * [maxwalldurationperjob] 
/// * [minpriothresh] 
/// * [parent] - Name of parent account
/// * [priority] 
/// * [qoslevel] - List of available QOS names
/// * [fairshare] - Allocated shares used for fairshare calculation
@BuiltValue()
abstract class V0041OpenapiUsersAddCondRespAssociationConditionAssociation implements Built<V0041OpenapiUsersAddCondRespAssociationConditionAssociation, V0041OpenapiUsersAddCondRespAssociationConditionAssociationBuilder> {
  /// Arbitrary comment
  @BuiltValueField(wireName: r'comment')
  String? get comment;

  /// Default QOS
  @BuiltValueField(wireName: r'defaultqos')
  String? get defaultqos;

  @BuiltValueField(wireName: r'grpjobs')
  V0041OpenapiUsersAddCondRespAssociationConditionAssociationGrpjobs? get grpjobs;

  @BuiltValueField(wireName: r'grpjobsaccrue')
  V0041OpenapiUsersAddCondRespAssociationConditionAssociationGrpjobsaccrue? get grpjobsaccrue;

  @BuiltValueField(wireName: r'grpsubmitjobs')
  V0041OpenapiUsersAddCondRespAssociationConditionAssociationGrpsubmitjobs? get grpsubmitjobs;

  /// Maximum number of TRES able to be allocated by running jobs in this association and its children
  @BuiltValueField(wireName: r'grptres')
  BuiltList<V0041OpenapiSlurmdbdJobsRespJobsInnerStepsInnerTresRequestedMaxInner>? get grptres;

  /// Total number of TRES minutes that can possibly be used by past, present and future jobs in this association and its children
  @BuiltValueField(wireName: r'grptresmins')
  BuiltList<V0041OpenapiSlurmdbdJobsRespJobsInnerStepsInnerTresRequestedMaxInner>? get grptresmins;

  /// Maximum number of TRES minutes able to be allocated by running jobs in this association and its children
  @BuiltValueField(wireName: r'grptresrunmins')
  BuiltList<V0041OpenapiSlurmdbdJobsRespJobsInnerStepsInnerTresRequestedMaxInner>? get grptresrunmins;

  @BuiltValueField(wireName: r'grpwall')
  V0041OpenapiUsersAddCondRespAssociationConditionAssociationGrpwall? get grpwall;

  @BuiltValueField(wireName: r'maxjobs')
  V0041OpenapiUsersAddCondRespAssociationConditionAssociationMaxjobs? get maxjobs;

  @BuiltValueField(wireName: r'maxjobsaccrue')
  V0041OpenapiUsersAddCondRespAssociationConditionAssociationMaxjobsaccrue? get maxjobsaccrue;

  @BuiltValueField(wireName: r'maxsubmitjobs')
  V0041OpenapiUsersAddCondRespAssociationConditionAssociationMaxsubmitjobs? get maxsubmitjobs;

  /// Maximum number of TRES minutes each job is able to use in this association
  @BuiltValueField(wireName: r'maxtresminsperjob')
  BuiltList<V0041OpenapiSlurmdbdJobsRespJobsInnerStepsInnerTresRequestedMaxInner>? get maxtresminsperjob;

  /// Maximum number of TRES minutes able to be allocated by running jobs in this association
  @BuiltValueField(wireName: r'maxtresrunmins')
  BuiltList<V0041OpenapiSlurmdbdJobsRespJobsInnerStepsInnerTresRequestedMaxInner>? get maxtresrunmins;

  /// Maximum number of TRES each job is able to use in this association
  @BuiltValueField(wireName: r'maxtresperjob')
  BuiltList<V0041OpenapiSlurmdbdJobsRespJobsInnerStepsInnerTresRequestedMaxInner>? get maxtresperjob;

  /// Maximum number of TRES each node is able to use
  @BuiltValueField(wireName: r'maxtrespernode')
  BuiltList<V0041OpenapiSlurmdbdJobsRespJobsInnerStepsInnerTresRequestedMaxInner>? get maxtrespernode;

  @BuiltValueField(wireName: r'maxwalldurationperjob')
  V0041OpenapiUsersAddCondRespAssociationConditionAssociationMaxwalldurationperjob? get maxwalldurationperjob;

  @BuiltValueField(wireName: r'minpriothresh')
  V0041OpenapiUsersAddCondRespAssociationConditionAssociationMinpriothresh? get minpriothresh;

  /// Name of parent account
  @BuiltValueField(wireName: r'parent')
  String? get parent;

  @BuiltValueField(wireName: r'priority')
  V0041OpenapiSlurmdbdConfigRespAssociationsInnerPriority? get priority;

  /// List of available QOS names
  @BuiltValueField(wireName: r'qoslevel')
  BuiltList<String>? get qoslevel;

  /// Allocated shares used for fairshare calculation
  @BuiltValueField(wireName: r'fairshare')
  int? get fairshare;

  V0041OpenapiUsersAddCondRespAssociationConditionAssociation._();

  factory V0041OpenapiUsersAddCondRespAssociationConditionAssociation([void updates(V0041OpenapiUsersAddCondRespAssociationConditionAssociationBuilder b)]) = _$V0041OpenapiUsersAddCondRespAssociationConditionAssociation;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V0041OpenapiUsersAddCondRespAssociationConditionAssociationBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<V0041OpenapiUsersAddCondRespAssociationConditionAssociation> get serializer => _$V0041OpenapiUsersAddCondRespAssociationConditionAssociationSerializer();
}

class _$V0041OpenapiUsersAddCondRespAssociationConditionAssociationSerializer implements PrimitiveSerializer<V0041OpenapiUsersAddCondRespAssociationConditionAssociation> {
  @override
  final Iterable<Type> types = const [V0041OpenapiUsersAddCondRespAssociationConditionAssociation, _$V0041OpenapiUsersAddCondRespAssociationConditionAssociation];

  @override
  final String wireName = r'V0041OpenapiUsersAddCondRespAssociationConditionAssociation';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V0041OpenapiUsersAddCondRespAssociationConditionAssociation object, {
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
        specifiedType: const FullType(V0041OpenapiUsersAddCondRespAssociationConditionAssociationGrpjobs),
      );
    }
    if (object.grpjobsaccrue != null) {
      yield r'grpjobsaccrue';
      yield serializers.serialize(
        object.grpjobsaccrue,
        specifiedType: const FullType(V0041OpenapiUsersAddCondRespAssociationConditionAssociationGrpjobsaccrue),
      );
    }
    if (object.grpsubmitjobs != null) {
      yield r'grpsubmitjobs';
      yield serializers.serialize(
        object.grpsubmitjobs,
        specifiedType: const FullType(V0041OpenapiUsersAddCondRespAssociationConditionAssociationGrpsubmitjobs),
      );
    }
    if (object.grptres != null) {
      yield r'grptres';
      yield serializers.serialize(
        object.grptres,
        specifiedType: const FullType(BuiltList, [FullType(V0041OpenapiSlurmdbdJobsRespJobsInnerStepsInnerTresRequestedMaxInner)]),
      );
    }
    if (object.grptresmins != null) {
      yield r'grptresmins';
      yield serializers.serialize(
        object.grptresmins,
        specifiedType: const FullType(BuiltList, [FullType(V0041OpenapiSlurmdbdJobsRespJobsInnerStepsInnerTresRequestedMaxInner)]),
      );
    }
    if (object.grptresrunmins != null) {
      yield r'grptresrunmins';
      yield serializers.serialize(
        object.grptresrunmins,
        specifiedType: const FullType(BuiltList, [FullType(V0041OpenapiSlurmdbdJobsRespJobsInnerStepsInnerTresRequestedMaxInner)]),
      );
    }
    if (object.grpwall != null) {
      yield r'grpwall';
      yield serializers.serialize(
        object.grpwall,
        specifiedType: const FullType(V0041OpenapiUsersAddCondRespAssociationConditionAssociationGrpwall),
      );
    }
    if (object.maxjobs != null) {
      yield r'maxjobs';
      yield serializers.serialize(
        object.maxjobs,
        specifiedType: const FullType(V0041OpenapiUsersAddCondRespAssociationConditionAssociationMaxjobs),
      );
    }
    if (object.maxjobsaccrue != null) {
      yield r'maxjobsaccrue';
      yield serializers.serialize(
        object.maxjobsaccrue,
        specifiedType: const FullType(V0041OpenapiUsersAddCondRespAssociationConditionAssociationMaxjobsaccrue),
      );
    }
    if (object.maxsubmitjobs != null) {
      yield r'maxsubmitjobs';
      yield serializers.serialize(
        object.maxsubmitjobs,
        specifiedType: const FullType(V0041OpenapiUsersAddCondRespAssociationConditionAssociationMaxsubmitjobs),
      );
    }
    if (object.maxtresminsperjob != null) {
      yield r'maxtresminsperjob';
      yield serializers.serialize(
        object.maxtresminsperjob,
        specifiedType: const FullType(BuiltList, [FullType(V0041OpenapiSlurmdbdJobsRespJobsInnerStepsInnerTresRequestedMaxInner)]),
      );
    }
    if (object.maxtresrunmins != null) {
      yield r'maxtresrunmins';
      yield serializers.serialize(
        object.maxtresrunmins,
        specifiedType: const FullType(BuiltList, [FullType(V0041OpenapiSlurmdbdJobsRespJobsInnerStepsInnerTresRequestedMaxInner)]),
      );
    }
    if (object.maxtresperjob != null) {
      yield r'maxtresperjob';
      yield serializers.serialize(
        object.maxtresperjob,
        specifiedType: const FullType(BuiltList, [FullType(V0041OpenapiSlurmdbdJobsRespJobsInnerStepsInnerTresRequestedMaxInner)]),
      );
    }
    if (object.maxtrespernode != null) {
      yield r'maxtrespernode';
      yield serializers.serialize(
        object.maxtrespernode,
        specifiedType: const FullType(BuiltList, [FullType(V0041OpenapiSlurmdbdJobsRespJobsInnerStepsInnerTresRequestedMaxInner)]),
      );
    }
    if (object.maxwalldurationperjob != null) {
      yield r'maxwalldurationperjob';
      yield serializers.serialize(
        object.maxwalldurationperjob,
        specifiedType: const FullType(V0041OpenapiUsersAddCondRespAssociationConditionAssociationMaxwalldurationperjob),
      );
    }
    if (object.minpriothresh != null) {
      yield r'minpriothresh';
      yield serializers.serialize(
        object.minpriothresh,
        specifiedType: const FullType(V0041OpenapiUsersAddCondRespAssociationConditionAssociationMinpriothresh),
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
        specifiedType: const FullType(V0041OpenapiSlurmdbdConfigRespAssociationsInnerPriority),
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
    V0041OpenapiUsersAddCondRespAssociationConditionAssociation object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V0041OpenapiUsersAddCondRespAssociationConditionAssociationBuilder result,
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
            specifiedType: const FullType(V0041OpenapiUsersAddCondRespAssociationConditionAssociationGrpjobs),
          ) as V0041OpenapiUsersAddCondRespAssociationConditionAssociationGrpjobs;
          result.grpjobs.replace(valueDes);
          break;
        case r'grpjobsaccrue':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(V0041OpenapiUsersAddCondRespAssociationConditionAssociationGrpjobsaccrue),
          ) as V0041OpenapiUsersAddCondRespAssociationConditionAssociationGrpjobsaccrue;
          result.grpjobsaccrue.replace(valueDes);
          break;
        case r'grpsubmitjobs':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(V0041OpenapiUsersAddCondRespAssociationConditionAssociationGrpsubmitjobs),
          ) as V0041OpenapiUsersAddCondRespAssociationConditionAssociationGrpsubmitjobs;
          result.grpsubmitjobs.replace(valueDes);
          break;
        case r'grptres':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(V0041OpenapiSlurmdbdJobsRespJobsInnerStepsInnerTresRequestedMaxInner)]),
          ) as BuiltList<V0041OpenapiSlurmdbdJobsRespJobsInnerStepsInnerTresRequestedMaxInner>;
          result.grptres.replace(valueDes);
          break;
        case r'grptresmins':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(V0041OpenapiSlurmdbdJobsRespJobsInnerStepsInnerTresRequestedMaxInner)]),
          ) as BuiltList<V0041OpenapiSlurmdbdJobsRespJobsInnerStepsInnerTresRequestedMaxInner>;
          result.grptresmins.replace(valueDes);
          break;
        case r'grptresrunmins':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(V0041OpenapiSlurmdbdJobsRespJobsInnerStepsInnerTresRequestedMaxInner)]),
          ) as BuiltList<V0041OpenapiSlurmdbdJobsRespJobsInnerStepsInnerTresRequestedMaxInner>;
          result.grptresrunmins.replace(valueDes);
          break;
        case r'grpwall':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(V0041OpenapiUsersAddCondRespAssociationConditionAssociationGrpwall),
          ) as V0041OpenapiUsersAddCondRespAssociationConditionAssociationGrpwall;
          result.grpwall.replace(valueDes);
          break;
        case r'maxjobs':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(V0041OpenapiUsersAddCondRespAssociationConditionAssociationMaxjobs),
          ) as V0041OpenapiUsersAddCondRespAssociationConditionAssociationMaxjobs;
          result.maxjobs.replace(valueDes);
          break;
        case r'maxjobsaccrue':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(V0041OpenapiUsersAddCondRespAssociationConditionAssociationMaxjobsaccrue),
          ) as V0041OpenapiUsersAddCondRespAssociationConditionAssociationMaxjobsaccrue;
          result.maxjobsaccrue.replace(valueDes);
          break;
        case r'maxsubmitjobs':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(V0041OpenapiUsersAddCondRespAssociationConditionAssociationMaxsubmitjobs),
          ) as V0041OpenapiUsersAddCondRespAssociationConditionAssociationMaxsubmitjobs;
          result.maxsubmitjobs.replace(valueDes);
          break;
        case r'maxtresminsperjob':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(V0041OpenapiSlurmdbdJobsRespJobsInnerStepsInnerTresRequestedMaxInner)]),
          ) as BuiltList<V0041OpenapiSlurmdbdJobsRespJobsInnerStepsInnerTresRequestedMaxInner>;
          result.maxtresminsperjob.replace(valueDes);
          break;
        case r'maxtresrunmins':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(V0041OpenapiSlurmdbdJobsRespJobsInnerStepsInnerTresRequestedMaxInner)]),
          ) as BuiltList<V0041OpenapiSlurmdbdJobsRespJobsInnerStepsInnerTresRequestedMaxInner>;
          result.maxtresrunmins.replace(valueDes);
          break;
        case r'maxtresperjob':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(V0041OpenapiSlurmdbdJobsRespJobsInnerStepsInnerTresRequestedMaxInner)]),
          ) as BuiltList<V0041OpenapiSlurmdbdJobsRespJobsInnerStepsInnerTresRequestedMaxInner>;
          result.maxtresperjob.replace(valueDes);
          break;
        case r'maxtrespernode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(V0041OpenapiSlurmdbdJobsRespJobsInnerStepsInnerTresRequestedMaxInner)]),
          ) as BuiltList<V0041OpenapiSlurmdbdJobsRespJobsInnerStepsInnerTresRequestedMaxInner>;
          result.maxtrespernode.replace(valueDes);
          break;
        case r'maxwalldurationperjob':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(V0041OpenapiUsersAddCondRespAssociationConditionAssociationMaxwalldurationperjob),
          ) as V0041OpenapiUsersAddCondRespAssociationConditionAssociationMaxwalldurationperjob;
          result.maxwalldurationperjob.replace(valueDes);
          break;
        case r'minpriothresh':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(V0041OpenapiUsersAddCondRespAssociationConditionAssociationMinpriothresh),
          ) as V0041OpenapiUsersAddCondRespAssociationConditionAssociationMinpriothresh;
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
            specifiedType: const FullType(V0041OpenapiSlurmdbdConfigRespAssociationsInnerPriority),
          ) as V0041OpenapiSlurmdbdConfigRespAssociationsInnerPriority;
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
  V0041OpenapiUsersAddCondRespAssociationConditionAssociation deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V0041OpenapiUsersAddCondRespAssociationConditionAssociationBuilder();
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

