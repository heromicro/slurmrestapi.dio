import 'package:test/test.dart';
import 'package:openapi/openapi.dart';


/// tests for SlurmdbApi
void main() {
  final instance = Openapi().getSlurmdbApi();

  group(SlurmdbApi, () {
    // Delete account
    //
    //Future<V0040OpenapiAccountsRemovedResp> slurmdbV0040DeleteAccount(String accountName) async
    test('test slurmdbV0040DeleteAccount', () async {
      // TODO
    });

    // Delete association
    //
    //Future<V0040OpenapiAssocsRemovedResp> slurmdbV0040DeleteAssociation({ String account, String cluster, String defaultQos, String format, String id, String onlyDefaults, String parentAccount, String partition, String qos, String usageEnd, String usageStart, String user, String withUsage, String withDeleted, String withRawQos, String withSubAccts, String withoutParentInfo, String withoutParentLimits }) async
    test('test slurmdbV0040DeleteAssociation', () async {
      // TODO
    });

    // Delete associations
    //
    //Future<V0040OpenapiAssocsRemovedResp> slurmdbV0040DeleteAssociations({ String account, String cluster, String defaultQos, String format, String id, String onlyDefaults, String parentAccount, String partition, String qos, String usageEnd, String usageStart, String user, String withUsage, String withDeleted, String withRawQos, String withSubAccts, String withoutParentInfo, String withoutParentLimits }) async
    test('test slurmdbV0040DeleteAssociations', () async {
      // TODO
    });

    // Delete cluster
    //
    //Future<V0040OpenapiClustersRemovedResp> slurmdbV0040DeleteCluster(String clusterName, { String classification, String cluster, String federation, String flags, String format, String rpcVersion, String usageEnd, String usageStart, String withDeleted, String withUsage }) async
    test('test slurmdbV0040DeleteCluster', () async {
      // TODO
    });

    // Delete QOS
    //
    //Future<V0040OpenapiSlurmdbdQosRemovedResp> slurmdbV0040DeleteSingleQos(String qos) async
    test('test slurmdbV0040DeleteSingleQos', () async {
      // TODO
    });

    // Delete user
    //
    //Future<V0040OpenapiResp> slurmdbV0040DeleteUser(String name) async
    test('test slurmdbV0040DeleteUser', () async {
      // TODO
    });

    // Delete wckey
    //
    //Future<V0040OpenapiWckeyRemovedResp> slurmdbV0040DeleteWckey(String id) async
    test('test slurmdbV0040DeleteWckey', () async {
      // TODO
    });

    // Get account info
    //
    //Future<V0040OpenapiAccountsResp> slurmdbV0040GetAccount(String accountName, { String withAssocs, String withCoords, String withDeleted }) async
    test('test slurmdbV0040GetAccount', () async {
      // TODO
    });

    // Get account list
    //
    //Future<V0040OpenapiAccountsResp> slurmdbV0040GetAccounts({ String description, String withAssocs, String withCoords, String withDeleted }) async
    test('test slurmdbV0040GetAccounts', () async {
      // TODO
    });

    // Get association info
    //
    //Future<V0040OpenapiAssocsResp> slurmdbV0040GetAssociation({ String account, String cluster, String defaultQos, String format, String id, String onlyDefaults, String parentAccount, String partition, String qos, String usageEnd, String usageStart, String user, String withUsage, String withDeleted, String withRawQos, String withSubAccts, String withoutParentInfo, String withoutParentLimits }) async
    test('test slurmdbV0040GetAssociation', () async {
      // TODO
    });

    // Get association list
    //
    //Future<V0040OpenapiAssocsResp> slurmdbV0040GetAssociations({ String account, String cluster, String defaultQos, String format, String id, String onlyDefaults, String parentAccount, String partition, String qos, String usageEnd, String usageStart, String user, String withUsage, String withDeleted, String withRawQos, String withSubAccts, String withoutParentInfo, String withoutParentLimits }) async
    test('test slurmdbV0040GetAssociations', () async {
      // TODO
    });

    // Get cluster info
    //
    //Future<V0040OpenapiClustersResp> slurmdbV0040GetCluster(String clusterName, { String classification, String cluster, String federation, String flags, String format, String rpcVersion, String usageEnd, String usageStart, String withDeleted, String withUsage }) async
    test('test slurmdbV0040GetCluster', () async {
      // TODO
    });

    // Get cluster list
    //
    //Future<V0040OpenapiClustersResp> slurmdbV0040GetClusters({ String updateTime }) async
    test('test slurmdbV0040GetClusters', () async {
      // TODO
    });

    // Dump all configuration information
    //
    //Future<V0040OpenapiSlurmdbdConfigResp> slurmdbV0040GetConfig() async
    test('test slurmdbV0040GetConfig', () async {
      // TODO
    });

    // Get slurmdb diagnostics
    //
    //Future<V0040OpenapiSlurmdbdStatsResp> slurmdbV0040GetDiag() async
    test('test slurmdbV0040GetDiag', () async {
      // TODO
    });

    // Get instance info
    //
    //Future<V0040OpenapiInstancesResp> slurmdbV0040GetInstance({ String cluster, String extra, String format, String instanceId, String instanceType, String nodeList, String timeEnd, String timeStart }) async
    test('test slurmdbV0040GetInstance', () async {
      // TODO
    });

    // Get instance list
    //
    //Future<V0040OpenapiInstancesResp> slurmdbV0040GetInstances({ String cluster, String extra, String format, String instanceId, String instanceType, String nodeList, String timeEnd, String timeStart }) async
    test('test slurmdbV0040GetInstances', () async {
      // TODO
    });

    // Get job info
    //
    // This endpoint may return multiple job entries since job_id is not a unique key - only the tuple (cluster, job_id, start_time) is unique. If the requested job_id is a component of a heterogeneous job all components are returned.
    //
    //Future<V0040OpenapiSlurmdbdJobsResp> slurmdbV0040GetJob(String jobId) async
    test('test slurmdbV0040GetJob', () async {
      // TODO
    });

    // Get job list
    //
    //Future<V0040OpenapiSlurmdbdJobsResp> slurmdbV0040GetJobs({ String account, String association, String cluster, String constraints, String cpusMax, String cpusMin, String schedulerUnset, String scheduledOnSubmit, String scheduledByMain, String scheduledByBackfill, String jobStarted, String exitCode, String showDuplicates, String skipSteps, String disableTruncateUsageTime, String wholeHetjob, String disableWholeHetjob, String disableWaitForResult, String usageTimeAsSubmitTime, String showBatchScript, String showJobEnvironment, String format, String groups, String jobName, String nodesMax, String nodesMin, String partition, String qos, String reason, String reservation, String reservationId, String state, String step, String timelimitMax, String timelimitMin, String endTime, String startTime, String submitTime, String node, String users, String wckey }) async
    test('test slurmdbV0040GetJobs', () async {
      // TODO
    });

    // Get QOS list
    //
    //Future<V0040OpenapiSlurmdbdQosResp> slurmdbV0040GetQos({ String description, String id, String format, String name, String preemptMode, String withDeleted }) async
    test('test slurmdbV0040GetQos', () async {
      // TODO
    });

    // Get QOS info
    //
    //Future<V0040OpenapiSlurmdbdQosResp> slurmdbV0040GetSingleQos(String qos, { String withDeleted }) async
    test('test slurmdbV0040GetSingleQos', () async {
      // TODO
    });

    // Get TRES info
    //
    //Future<V0040OpenapiTresResp> slurmdbV0040GetTres() async
    test('test slurmdbV0040GetTres', () async {
      // TODO
    });

    // Get user info
    //
    //Future<V0040OpenapiUsersResp> slurmdbV0040GetUser(String name, { String withDeleted, String withAssocs, String withCoords, String withWckeys }) async
    test('test slurmdbV0040GetUser', () async {
      // TODO
    });

    // Get user list
    //
    //Future<V0040OpenapiUsersResp> slurmdbV0040GetUsers({ String adminLevel, String defaultAccount, String defaultWckey, String withAssocs, String withCoords, String withDeleted, String withWckeys, String withoutDefaults }) async
    test('test slurmdbV0040GetUsers', () async {
      // TODO
    });

    // Get wckey info
    //
    //Future<V0040OpenapiWckeyResp> slurmdbV0040GetWckey(String id) async
    test('test slurmdbV0040GetWckey', () async {
      // TODO
    });

    // Get wckey list
    //
    //Future<V0040OpenapiWckeyResp> slurmdbV0040GetWckeys({ String cluster, String format, String id, String name, String onlyDefaults, String usageEnd, String usageStart, String user, String withUsage, String withDeleted }) async
    test('test slurmdbV0040GetWckeys', () async {
      // TODO
    });

    // Add/update list of accounts
    //
    //Future<V0040OpenapiResp> slurmdbV0040PostAccounts({ V0040OpenapiAccountsResp v0040OpenapiAccountsResp }) async
    test('test slurmdbV0040PostAccounts', () async {
      // TODO
    });

    // Add accounts with conditional association
    //
    //Future<V0040OpenapiAccountsAddCondRespStr> slurmdbV0040PostAccountsAssociation({ V0040OpenapiAccountsAddCondResp v0040OpenapiAccountsAddCondResp }) async
    test('test slurmdbV0040PostAccountsAssociation', () async {
      // TODO
    });

    // Set associations info
    //
    //Future<V0040OpenapiResp> slurmdbV0040PostAssociations({ V0040OpenapiAssocsResp v0040OpenapiAssocsResp }) async
    test('test slurmdbV0040PostAssociations', () async {
      // TODO
    });

    // Get cluster list
    //
    //Future<V0040OpenapiResp> slurmdbV0040PostClusters({ String updateTime, V0040OpenapiClustersResp v0040OpenapiClustersResp }) async
    test('test slurmdbV0040PostClusters', () async {
      // TODO
    });

    // Load all configuration information
    //
    //Future<V0040OpenapiResp> slurmdbV0040PostConfig({ V0040OpenapiSlurmdbdConfigResp v0040OpenapiSlurmdbdConfigResp }) async
    test('test slurmdbV0040PostConfig', () async {
      // TODO
    });

    // Add or update QOSs
    //
    //Future<V0040OpenapiResp> slurmdbV0040PostQos({ String description, String id, String format, String name, String preemptMode, String withDeleted, V0040OpenapiSlurmdbdQosResp v0040OpenapiSlurmdbdQosResp }) async
    test('test slurmdbV0040PostQos', () async {
      // TODO
    });

    // Add TRES
    //
    //Future<V0040OpenapiResp> slurmdbV0040PostTres({ V0040OpenapiTresResp v0040OpenapiTresResp }) async
    test('test slurmdbV0040PostTres', () async {
      // TODO
    });

    // Update users
    //
    //Future<V0040OpenapiResp> slurmdbV0040PostUsers({ V0040OpenapiUsersResp v0040OpenapiUsersResp }) async
    test('test slurmdbV0040PostUsers', () async {
      // TODO
    });

    // Add users with conditional association
    //
    //Future<V0040OpenapiUsersAddCondRespStr> slurmdbV0040PostUsersAssociation({ String updateTime, String flags, V0040OpenapiUsersAddCondResp v0040OpenapiUsersAddCondResp }) async
    test('test slurmdbV0040PostUsersAssociation', () async {
      // TODO
    });

    // Add or update wckeys
    //
    //Future<V0040OpenapiResp> slurmdbV0040PostWckeys({ String cluster, String format, String id, String name, String onlyDefaults, String usageEnd, String usageStart, String user, String withUsage, String withDeleted, V0040OpenapiWckeyResp v0040OpenapiWckeyResp }) async
    test('test slurmdbV0040PostWckeys', () async {
      // TODO
    });

    // Delete account
    //
    //Future<V0041OpenapiAccountsRemovedResp> slurmdbV0041DeleteAccount(String accountName) async
    test('test slurmdbV0041DeleteAccount', () async {
      // TODO
    });

    // Delete association
    //
    //Future<V0041OpenapiAssocsRemovedResp> slurmdbV0041DeleteAssociation({ String account, String cluster, String defaultQos, String format, String id, String onlyDefaults, String parentAccount, String partition, String qos, String usageEnd, String usageStart, String user, String withUsage, String withDeleted, String withRawQos, String withSubAccts, String withoutParentInfo, String withoutParentLimits }) async
    test('test slurmdbV0041DeleteAssociation', () async {
      // TODO
    });

    // Delete associations
    //
    //Future<V0041OpenapiAssocsRemovedResp> slurmdbV0041DeleteAssociations({ String account, String cluster, String defaultQos, String format, String id, String onlyDefaults, String parentAccount, String partition, String qos, String usageEnd, String usageStart, String user, String withUsage, String withDeleted, String withRawQos, String withSubAccts, String withoutParentInfo, String withoutParentLimits }) async
    test('test slurmdbV0041DeleteAssociations', () async {
      // TODO
    });

    // Delete cluster
    //
    //Future<V0041OpenapiClustersRemovedResp> slurmdbV0041DeleteCluster(String clusterName, { String classification, String cluster, String federation, String flags, String format, String rpcVersion, String usageEnd, String usageStart, String withDeleted, String withUsage }) async
    test('test slurmdbV0041DeleteCluster', () async {
      // TODO
    });

    // Delete QOS
    //
    //Future<V0041OpenapiSlurmdbdQosRemovedResp> slurmdbV0041DeleteSingleQos(String qos) async
    test('test slurmdbV0041DeleteSingleQos', () async {
      // TODO
    });

    // Delete user
    //
    //Future<V0041OpenapiResp> slurmdbV0041DeleteUser(String name) async
    test('test slurmdbV0041DeleteUser', () async {
      // TODO
    });

    // Delete wckey
    //
    //Future<V0041OpenapiWckeyRemovedResp> slurmdbV0041DeleteWckey(String id) async
    test('test slurmdbV0041DeleteWckey', () async {
      // TODO
    });

    // Get account info
    //
    //Future<V0041OpenapiAccountsResp> slurmdbV0041GetAccount(String accountName, { String withAssocs, String withCoords, String withDeleted }) async
    test('test slurmdbV0041GetAccount', () async {
      // TODO
    });

    // Get account list
    //
    //Future<V0041OpenapiAccountsResp> slurmdbV0041GetAccounts({ String description, String DELETED, String withAssociations, String withCoordinators, String noUsersAreCoords, String usersAreCoords }) async
    test('test slurmdbV0041GetAccounts', () async {
      // TODO
    });

    // Get association info
    //
    //Future<V0041OpenapiAssocsResp> slurmdbV0041GetAssociation({ String account, String cluster, String defaultQos, String format, String id, String onlyDefaults, String parentAccount, String partition, String qos, String usageEnd, String usageStart, String user, String withUsage, String withDeleted, String withRawQos, String withSubAccts, String withoutParentInfo, String withoutParentLimits }) async
    test('test slurmdbV0041GetAssociation', () async {
      // TODO
    });

    // Get association list
    //
    //Future<V0041OpenapiAssocsResp> slurmdbV0041GetAssociations({ String account, String cluster, String defaultQos, String format, String id, String onlyDefaults, String parentAccount, String partition, String qos, String usageEnd, String usageStart, String user, String withUsage, String withDeleted, String withRawQos, String withSubAccts, String withoutParentInfo, String withoutParentLimits }) async
    test('test slurmdbV0041GetAssociations', () async {
      // TODO
    });

    // Get cluster info
    //
    //Future<V0041OpenapiClustersResp> slurmdbV0041GetCluster(String clusterName, { String classification, String cluster, String federation, String flags, String format, String rpcVersion, String usageEnd, String usageStart, String withDeleted, String withUsage }) async
    test('test slurmdbV0041GetCluster', () async {
      // TODO
    });

    // Get cluster list
    //
    //Future<V0041OpenapiClustersResp> slurmdbV0041GetClusters({ String updateTime }) async
    test('test slurmdbV0041GetClusters', () async {
      // TODO
    });

    // Dump all configuration information
    //
    //Future<V0041OpenapiSlurmdbdConfigResp> slurmdbV0041GetConfig() async
    test('test slurmdbV0041GetConfig', () async {
      // TODO
    });

    // Get slurmdb diagnostics
    //
    //Future<V0041OpenapiSlurmdbdStatsResp> slurmdbV0041GetDiag() async
    test('test slurmdbV0041GetDiag', () async {
      // TODO
    });

    // Get instance info
    //
    //Future<V0041OpenapiInstancesResp> slurmdbV0041GetInstance({ String cluster, String extra, String format, String instanceId, String instanceType, String nodeList, String timeEnd, String timeStart }) async
    test('test slurmdbV0041GetInstance', () async {
      // TODO
    });

    // Get instance list
    //
    //Future<V0041OpenapiInstancesResp> slurmdbV0041GetInstances({ String cluster, String extra, String format, String instanceId, String instanceType, String nodeList, String timeEnd, String timeStart }) async
    test('test slurmdbV0041GetInstances', () async {
      // TODO
    });

    // Get job info
    //
    // This endpoint may return multiple job entries since job_id is not a unique key - only the tuple (cluster, job_id, start_time) is unique. If the requested job_id is a component of a heterogeneous job all components are returned.
    //
    //Future<V0041OpenapiSlurmdbdJobsResp> slurmdbV0041GetJob(String jobId) async
    test('test slurmdbV0041GetJob', () async {
      // TODO
    });

    // Get job list
    //
    //Future<V0041OpenapiSlurmdbdJobsResp> slurmdbV0041GetJobs({ String account, String association, String cluster, String constraints, String schedulerUnset, String scheduledOnSubmit, String scheduledByMain, String scheduledByBackfill, String jobStarted, String exitCode, String showDuplicates, String skipSteps, String disableTruncateUsageTime, String wholeHetjob, String disableWholeHetjob, String disableWaitForResult, String usageTimeAsSubmitTime, String showBatchScript, String showJobEnvironment, String format, String groups, String jobName, String partition, String qos, String reason, String reservation, String reservationId, String state, String step, String endTime, String startTime, String node, String users, String wckey }) async
    test('test slurmdbV0041GetJobs', () async {
      // TODO
    });

    // Get QOS list
    //
    //Future<V0041OpenapiSlurmdbdQosResp> slurmdbV0041GetQos({ String description, String id, String format, String name, String preemptMode, String withDeleted }) async
    test('test slurmdbV0041GetQos', () async {
      // TODO
    });

    // Get QOS info
    //
    //Future<V0041OpenapiSlurmdbdQosResp> slurmdbV0041GetSingleQos(String qos, { String withDeleted }) async
    test('test slurmdbV0041GetSingleQos', () async {
      // TODO
    });

    // Get TRES info
    //
    //Future<V0041OpenapiTresResp> slurmdbV0041GetTres() async
    test('test slurmdbV0041GetTres', () async {
      // TODO
    });

    // Get user info
    //
    //Future<V0041OpenapiUsersResp> slurmdbV0041GetUser(String name, { String withDeleted, String withAssocs, String withCoords, String withWckeys }) async
    test('test slurmdbV0041GetUser', () async {
      // TODO
    });

    // Get user list
    //
    //Future<V0041OpenapiUsersResp> slurmdbV0041GetUsers({ String adminLevel, String defaultAccount, String defaultWckey, String withAssocs, String withCoords, String withDeleted, String withWckeys, String withoutDefaults }) async
    test('test slurmdbV0041GetUsers', () async {
      // TODO
    });

    // Get wckey info
    //
    //Future<V0041OpenapiWckeyResp> slurmdbV0041GetWckey(String id) async
    test('test slurmdbV0041GetWckey', () async {
      // TODO
    });

    // Get wckey list
    //
    //Future<V0041OpenapiWckeyResp> slurmdbV0041GetWckeys({ String cluster, String format, String id, String name, String onlyDefaults, String usageEnd, String usageStart, String user, String withUsage, String withDeleted }) async
    test('test slurmdbV0041GetWckeys', () async {
      // TODO
    });

    // Add/update list of accounts
    //
    //Future<V0041OpenapiResp> slurmdbV0041PostAccounts({ V0041OpenapiAccountsResp v0041OpenapiAccountsResp }) async
    test('test slurmdbV0041PostAccounts', () async {
      // TODO
    });

    // Add accounts with conditional association
    //
    //Future<V0041OpenapiAccountsAddCondRespStr> slurmdbV0041PostAccountsAssociation({ V0041OpenapiAccountsAddCondResp v0041OpenapiAccountsAddCondResp }) async
    test('test slurmdbV0041PostAccountsAssociation', () async {
      // TODO
    });

    // Set associations info
    //
    //Future<V0041OpenapiResp> slurmdbV0041PostAssociations({ V0041OpenapiAssocsResp v0041OpenapiAssocsResp }) async
    test('test slurmdbV0041PostAssociations', () async {
      // TODO
    });

    // Get cluster list
    //
    //Future<V0041OpenapiResp> slurmdbV0041PostClusters({ String updateTime, V0041OpenapiClustersResp v0041OpenapiClustersResp }) async
    test('test slurmdbV0041PostClusters', () async {
      // TODO
    });

    // Load all configuration information
    //
    //Future<V0041OpenapiResp> slurmdbV0041PostConfig({ V0041OpenapiSlurmdbdConfigResp v0041OpenapiSlurmdbdConfigResp }) async
    test('test slurmdbV0041PostConfig', () async {
      // TODO
    });

    // Add or update QOSs
    //
    //Future<V0041OpenapiResp> slurmdbV0041PostQos({ String description, String id, String format, String name, String preemptMode, String withDeleted, V0041OpenapiSlurmdbdQosResp v0041OpenapiSlurmdbdQosResp }) async
    test('test slurmdbV0041PostQos', () async {
      // TODO
    });

    // Add TRES
    //
    //Future<V0041OpenapiResp> slurmdbV0041PostTres({ V0041OpenapiTresResp v0041OpenapiTresResp }) async
    test('test slurmdbV0041PostTres', () async {
      // TODO
    });

    // Update users
    //
    //Future<V0041OpenapiResp> slurmdbV0041PostUsers({ V0041OpenapiUsersResp v0041OpenapiUsersResp }) async
    test('test slurmdbV0041PostUsers', () async {
      // TODO
    });

    // Add users with conditional association
    //
    //Future<V0041OpenapiUsersAddCondRespStr> slurmdbV0041PostUsersAssociation({ String updateTime, String flags, V0041OpenapiUsersAddCondResp v0041OpenapiUsersAddCondResp }) async
    test('test slurmdbV0041PostUsersAssociation', () async {
      // TODO
    });

    // Add or update wckeys
    //
    //Future<V0041OpenapiResp> slurmdbV0041PostWckeys({ String cluster, String format, String id, String name, String onlyDefaults, String usageEnd, String usageStart, String user, String withUsage, String withDeleted, V0041OpenapiWckeyResp v0041OpenapiWckeyResp }) async
    test('test slurmdbV0041PostWckeys', () async {
      // TODO
    });

  });
}
