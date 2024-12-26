import 'package:test/test.dart';
import 'package:openapi/openapi.dart';

// tests for V0041OpenapiUsersAddCondRespAssociationConditionAssociation
void main() {
  final instance = V0041OpenapiUsersAddCondRespAssociationConditionAssociationBuilder();
  // TODO add properties to the builder and call build()

  group(V0041OpenapiUsersAddCondRespAssociationConditionAssociation, () {
    // Arbitrary comment
    // String comment
    test('to test the property `comment`', () async {
      // TODO
    });

    // Default QOS
    // String defaultqos
    test('to test the property `defaultqos`', () async {
      // TODO
    });

    // V0041OpenapiUsersAddCondRespAssociationConditionAssociationGrpjobs grpjobs
    test('to test the property `grpjobs`', () async {
      // TODO
    });

    // V0041OpenapiUsersAddCondRespAssociationConditionAssociationGrpjobsaccrue grpjobsaccrue
    test('to test the property `grpjobsaccrue`', () async {
      // TODO
    });

    // V0041OpenapiUsersAddCondRespAssociationConditionAssociationGrpsubmitjobs grpsubmitjobs
    test('to test the property `grpsubmitjobs`', () async {
      // TODO
    });

    // Maximum number of TRES able to be allocated by running jobs in this association and its children
    // BuiltList<V0041OpenapiSlurmdbdJobsRespJobsInnerStepsInnerTresRequestedMaxInner> grptres
    test('to test the property `grptres`', () async {
      // TODO
    });

    // Total number of TRES minutes that can possibly be used by past, present and future jobs in this association and its children
    // BuiltList<V0041OpenapiSlurmdbdJobsRespJobsInnerStepsInnerTresRequestedMaxInner> grptresmins
    test('to test the property `grptresmins`', () async {
      // TODO
    });

    // Maximum number of TRES minutes able to be allocated by running jobs in this association and its children
    // BuiltList<V0041OpenapiSlurmdbdJobsRespJobsInnerStepsInnerTresRequestedMaxInner> grptresrunmins
    test('to test the property `grptresrunmins`', () async {
      // TODO
    });

    // V0041OpenapiUsersAddCondRespAssociationConditionAssociationGrpwall grpwall
    test('to test the property `grpwall`', () async {
      // TODO
    });

    // V0041OpenapiUsersAddCondRespAssociationConditionAssociationMaxjobs maxjobs
    test('to test the property `maxjobs`', () async {
      // TODO
    });

    // V0041OpenapiUsersAddCondRespAssociationConditionAssociationMaxjobsaccrue maxjobsaccrue
    test('to test the property `maxjobsaccrue`', () async {
      // TODO
    });

    // V0041OpenapiUsersAddCondRespAssociationConditionAssociationMaxsubmitjobs maxsubmitjobs
    test('to test the property `maxsubmitjobs`', () async {
      // TODO
    });

    // Maximum number of TRES minutes each job is able to use in this association
    // BuiltList<V0041OpenapiSlurmdbdJobsRespJobsInnerStepsInnerTresRequestedMaxInner> maxtresminsperjob
    test('to test the property `maxtresminsperjob`', () async {
      // TODO
    });

    // Maximum number of TRES minutes able to be allocated by running jobs in this association
    // BuiltList<V0041OpenapiSlurmdbdJobsRespJobsInnerStepsInnerTresRequestedMaxInner> maxtresrunmins
    test('to test the property `maxtresrunmins`', () async {
      // TODO
    });

    // Maximum number of TRES each job is able to use in this association
    // BuiltList<V0041OpenapiSlurmdbdJobsRespJobsInnerStepsInnerTresRequestedMaxInner> maxtresperjob
    test('to test the property `maxtresperjob`', () async {
      // TODO
    });

    // Maximum number of TRES each node is able to use
    // BuiltList<V0041OpenapiSlurmdbdJobsRespJobsInnerStepsInnerTresRequestedMaxInner> maxtrespernode
    test('to test the property `maxtrespernode`', () async {
      // TODO
    });

    // V0041OpenapiUsersAddCondRespAssociationConditionAssociationMaxwalldurationperjob maxwalldurationperjob
    test('to test the property `maxwalldurationperjob`', () async {
      // TODO
    });

    // V0041OpenapiUsersAddCondRespAssociationConditionAssociationMinpriothresh minpriothresh
    test('to test the property `minpriothresh`', () async {
      // TODO
    });

    // Name of parent account
    // String parent
    test('to test the property `parent`', () async {
      // TODO
    });

    // V0041OpenapiSlurmdbdConfigRespAssociationsInnerPriority priority
    test('to test the property `priority`', () async {
      // TODO
    });

    // List of available QOS names
    // BuiltList<String> qoslevel
    test('to test the property `qoslevel`', () async {
      // TODO
    });

    // Allocated shares used for fairshare calculation
    // int fairshare
    test('to test the property `fairshare`', () async {
      // TODO
    });

  });
}
