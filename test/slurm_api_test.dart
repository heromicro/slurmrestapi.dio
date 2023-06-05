import 'package:test/test.dart';
import 'package:openapi/openapi.dart';


/// tests for SlurmApi
void main() {
  final instance = Openapi().getSlurmApi();

  group(SlurmApi, () {
    // cancel or signal job
    //
    //Future<Status> slurmV0039CancelJob(String jobId, { String signal }) async
    test('test slurmV0039CancelJob', () async {
      // TODO
    });

    // delete node
    //
    //Future<Status> slurmV0039DeleteNode(String nodeName) async
    test('test slurmV0039DeleteNode', () async {
      // TODO
    });

    // get diagnostics
    //
    //Future<V0039Diag> slurmV0039Diag() async
    test('test slurmV0039Diag', () async {
      // TODO
    });

    // get job info
    //
    //Future<V0039JobsResponse> slurmV0039GetJob(String jobId) async
    test('test slurmV0039GetJob', () async {
      // TODO
    });

    // get list of jobs
    //
    //Future<V0039JobsResponse> slurmV0039GetJobs({ int updateTime }) async
    test('test slurmV0039GetJobs', () async {
      // TODO
    });

    // get node info
    //
    //Future<V0039NodesResponse> slurmV0039GetNode(String nodeName) async
    test('test slurmV0039GetNode', () async {
      // TODO
    });

    // get all node info
    //
    //Future<V0039NodesResponse> slurmV0039GetNodes({ int updateTime }) async
    test('test slurmV0039GetNodes', () async {
      // TODO
    });

    // get partition info
    //
    //Future<V0039PartitionsResponse> slurmV0039GetPartition(String partitionName, { int updateTime }) async
    test('test slurmV0039GetPartition', () async {
      // TODO
    });

    // get all partition info
    //
    //Future<V0039PartitionsResponse> slurmV0039GetPartitions({ int updateTime }) async
    test('test slurmV0039GetPartitions', () async {
      // TODO
    });

    // get reservation info
    //
    //Future<V0039ReservationsResponse> slurmV0039GetReservation(String reservationName, { int updateTime }) async
    test('test slurmV0039GetReservation', () async {
      // TODO
    });

    // get all reservation info
    //
    //Future<V0039ReservationsResponse> slurmV0039GetReservations({ int updateTime }) async
    test('test slurmV0039GetReservations', () async {
      // TODO
    });

    // ping test
    //
    //Future<V0039Pings> slurmV0039Ping() async
    test('test slurmV0039Ping', () async {
      // TODO
    });

    // get all Slurm tracked license info
    //
    //Future<V0039LicensesInfo> slurmV0039SlurmctldGetLicenses() async
    test('test slurmV0039SlurmctldGetLicenses', () async {
      // TODO
    });

    // submit new job
    //
    //Future<V0039JobSubmissionResponse> slurmV0039SubmitJob(V0039JobSubmission v0039JobSubmission) async
    test('test slurmV0039SubmitJob', () async {
      // TODO
    });

    // update job
    //
    //Future<V0039JobUpdateResponse> slurmV0039UpdateJob(String jobId, V0039JobDescMsg v0039JobDescMsg) async
    test('test slurmV0039UpdateJob', () async {
      // TODO
    });

    // update node properties
    //
    //Future<Status> slurmV0039UpdateNode(String nodeName, V0039UpdateNodeMsg v0039UpdateNodeMsg) async
    test('test slurmV0039UpdateNode', () async {
      // TODO
    });

    // Add clusters
    //
    //Future<Status> slurmdbV0039AddClusters(Dbv0039ClustersInfo dbv0039ClustersInfo) async
    test('test slurmdbV0039AddClusters', () async {
      // TODO
    });

    // Add wckeys
    //
    //Future<Status> slurmdbV0039AddWckeys({ Dbv0039WckeyInfo dbv0039WckeyInfo }) async
    test('test slurmdbV0039AddWckeys', () async {
      // TODO
    });

    // Delete account
    //
    //Future<Status> slurmdbV0039DeleteAccount(String accountName) async
    test('test slurmdbV0039DeleteAccount', () async {
      // TODO
    });

    // Delete association
    //
    //Future<Dbv0039ResponseAssociationsDelete> slurmdbV0039DeleteAssociation({ String cluster, String account, String user, String partition }) async
    test('test slurmdbV0039DeleteAssociation', () async {
      // TODO
    });

    // Delete associations
    //
    //Future<Dbv0039ResponseAssociationsDelete> slurmdbV0039DeleteAssociations({ String cluster, String account, String user, String partition }) async
    test('test slurmdbV0039DeleteAssociations', () async {
      // TODO
    });

    // Delete cluster
    //
    //Future<Status> slurmdbV0039DeleteCluster(String clusterName) async
    test('test slurmdbV0039DeleteCluster', () async {
      // TODO
    });

    // Delete QOS
    //
    //Future<Status> slurmdbV0039DeleteQos(String qosName) async
    test('test slurmdbV0039DeleteQos', () async {
      // TODO
    });

    // Delete user
    //
    //Future<Status> slurmdbV0039DeleteUser(String userName) async
    test('test slurmdbV0039DeleteUser', () async {
      // TODO
    });

    // Delete wckey
    //
    //Future<Status> slurmdbV0039DeleteWckey(String wckey) async
    test('test slurmdbV0039DeleteWckey', () async {
      // TODO
    });

    // Get slurmdb diagnostics
    //
    //Future<Dbv0039Diag> slurmdbV0039Diag() async
    test('test slurmdbV0039Diag', () async {
      // TODO
    });

    // Get account info
    //
    //Future<Dbv0039AccountInfo> slurmdbV0039GetAccount(String accountName, { String withDeleted }) async
    test('test slurmdbV0039GetAccount', () async {
      // TODO
    });

    // Get account list
    //
    //Future<Dbv0039AccountInfo> slurmdbV0039GetAccounts({ String withDeleted }) async
    test('test slurmdbV0039GetAccounts', () async {
      // TODO
    });

    // Get association info
    //
    //Future<Dbv0039AssociationsInfo> slurmdbV0039GetAssociation({ String cluster, String account, String user, String partition }) async
    test('test slurmdbV0039GetAssociation', () async {
      // TODO
    });

    // Get association list
    //
    //Future<Dbv0039AssociationsInfo> slurmdbV0039GetAssociations({ String cluster, String account, String user, String partition }) async
    test('test slurmdbV0039GetAssociations', () async {
      // TODO
    });

    // Get cluster info
    //
    //Future<Dbv0039ClustersInfo> slurmdbV0039GetCluster(String clusterName) async
    test('test slurmdbV0039GetCluster', () async {
      // TODO
    });

    // Get cluster list
    //
    //Future<Dbv0039ClustersInfo> slurmdbV0039GetClusters() async
    test('test slurmdbV0039GetClusters', () async {
      // TODO
    });

    // Dump all configuration information
    //
    //Future<Dbv0039ConfigInfo> slurmdbV0039GetConfig() async
    test('test slurmdbV0039GetConfig', () async {
      // TODO
    });

    // Get job info
    //
    // This endpoint may return multiple job entries since job_id is not a unique key - only the tuple (cluster, job_id, start_time) is unique. If the requested job_id is a component of a heterogeneous job all components are returned.
    //
    //Future<Dbv0039JobInfo> slurmdbV0039GetJob(String jobId) async
    test('test slurmdbV0039GetJob', () async {
      // TODO
    });

    // Get job list
    //
    //Future<Dbv0039JobInfo> slurmdbV0039GetJobs({ String users, String submitTime, String startTime, String endTime, String account, String association, String cluster, String constraints, String cpusMax, String cpusMin, String skipSteps, String disableWaitForResult, String exitCode, String format, String group, String jobName, String nodesMax, String nodesMin, String partition, String qos, String reason, String reservation, String state, String step, String node, String wckey }) async
    test('test slurmdbV0039GetJobs', () async {
      // TODO
    });

    // Get QOS list
    //
    //Future<Dbv0039QosInfo> slurmdbV0039GetQos({ String withDeleted }) async
    test('test slurmdbV0039GetQos', () async {
      // TODO
    });

    // Get QOS info
    //
    //Future<Dbv0039QosInfo> slurmdbV0039GetSingleQos(String qosName, { String withDeleted }) async
    test('test slurmdbV0039GetSingleQos', () async {
      // TODO
    });

    // Get TRES info
    //
    //Future<Dbv0039TresInfo> slurmdbV0039GetTres() async
    test('test slurmdbV0039GetTres', () async {
      // TODO
    });

    // Get user info
    //
    //Future<Dbv0039UserInfo> slurmdbV0039GetUser(String userName, { String withDeleted }) async
    test('test slurmdbV0039GetUser', () async {
      // TODO
    });

    // Get user list
    //
    //Future<Dbv0039UserInfo> slurmdbV0039GetUsers({ String withDeleted }) async
    test('test slurmdbV0039GetUsers', () async {
      // TODO
    });

    // Get wckey info
    //
    //Future<Dbv0039WckeyInfo> slurmdbV0039GetWckey(String wckey) async
    test('test slurmdbV0039GetWckey', () async {
      // TODO
    });

    // Get wckey list
    //
    //Future<Dbv0039WckeyInfo> slurmdbV0039GetWckeys() async
    test('test slurmdbV0039GetWckeys', () async {
      // TODO
    });

    // Load all configuration information
    //
    //Future<Status> slurmdbV0039SetConfig({ Dbv0039SetConfig dbv0039SetConfig }) async
    test('test slurmdbV0039SetConfig', () async {
      // TODO
    });

    // Update accounts
    //
    //Future<Status> slurmdbV0039UpdateAccounts(Dbv0039AccountInfo dbv0039AccountInfo) async
    test('test slurmdbV0039UpdateAccounts', () async {
      // TODO
    });

    // Set associations info
    //
    //Future<Status> slurmdbV0039UpdateAssociations(Dbv0039AssociationsInfo dbv0039AssociationsInfo) async
    test('test slurmdbV0039UpdateAssociations', () async {
      // TODO
    });

    // Set QOS info
    //
    //Future<Status> slurmdbV0039UpdateQos(Dbv0039UpdateQos dbv0039UpdateQos) async
    test('test slurmdbV0039UpdateQos', () async {
      // TODO
    });

    // Set TRES info
    //
    //Future<Status> slurmdbV0039UpdateTres(Dbv0039TresUpdate dbv0039TresUpdate) async
    test('test slurmdbV0039UpdateTres', () async {
      // TODO
    });

    // Update user
    //
    //Future<Status> slurmdbV0039UpdateUsers(Dbv0039UpdateUsers dbv0039UpdateUsers) async
    test('test slurmdbV0039UpdateUsers', () async {
      // TODO
    });

  });
}
