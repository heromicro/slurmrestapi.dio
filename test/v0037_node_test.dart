import 'package:test/test.dart';
import 'package:openapi/openapi.dart';

// tests for V0037Node
void main() {
  final instance = V0037NodeBuilder();
  // TODO add properties to the builder and call build()

  group(V0037Node, () {
    // computer architecture
    // String architecture
    test('to test the property `architecture`', () async {
      // TODO
    });

    // BcastAddr
    // String burstbufferNetworkAddress
    test('to test the property `burstbufferNetworkAddress`', () async {
      // TODO
    });

    // total number of boards per node
    // int boards
    test('to test the property `boards`', () async {
      // TODO
    });

    // timestamp of node boot
    // int bootTime
    test('to test the property `bootTime`', () async {
      // TODO
    });

    // number of cores per socket
    // int cores
    test('to test the property `cores`', () async {
      // TODO
    });

    // Default task binding
    // int cpuBinding
    test('to test the property `cpuBinding`', () async {
      // TODO
    });

    // CPU load * 100
    // int cpuLoad
    test('to test the property `cpuLoad`', () async {
      // TODO
    });

    // free memory in MiB
    // int freeMemory
    test('to test the property `freeMemory`', () async {
      // TODO
    });

    // configured count of cpus running on the node
    // int cpus
    test('to test the property `cpus`', () async {
      // TODO
    });

    // 
    // String features
    test('to test the property `features`', () async {
      // TODO
    });

    // list of a node's available features
    // String activeFeatures
    test('to test the property `activeFeatures`', () async {
      // TODO
    });

    // list of a node's generic resources
    // String gres
    test('to test the property `gres`', () async {
      // TODO
    });

    // list of drained GRES
    // String gresDrained
    test('to test the property `gresDrained`', () async {
      // TODO
    });

    // list of GRES in current use
    // String gresUsed
    test('to test the property `gresUsed`', () async {
      // TODO
    });

    // mcs label if mcs plugin in use
    // String mcsLabel
    test('to test the property `mcsLabel`', () async {
      // TODO
    });

    // node name to slurm
    // String name
    test('to test the property `name`', () async {
      // TODO
    });

    // state after reboot
    // String nextStateAfterReboot
    test('to test the property `nextStateAfterReboot`', () async {
      // TODO
    });

    // node state flags
    // BuiltList<String> nextStateAfterRebootFlags
    test('to test the property `nextStateAfterRebootFlags`', () async {
      // TODO
    });

    // state after reboot
    // String address
    test('to test the property `address`', () async {
      // TODO
    });

    // node's hostname
    // String hostname
    test('to test the property `hostname`', () async {
      // TODO
    });

    // current node state
    // String state
    test('to test the property `state`', () async {
      // TODO
    });

    // node state flags
    // BuiltList<String> stateFlags
    test('to test the property `stateFlags`', () async {
      // TODO
    });

    // operating system
    // String operatingSystem
    test('to test the property `operatingSystem`', () async {
      // TODO
    });

    // User allowed to use this node
    // String owner
    test('to test the property `owner`', () async {
      // TODO
    });

    // assigned partitions
    // BuiltList<String> partitions
    test('to test the property `partitions`', () async {
      // TODO
    });

    // TCP port number of the slurmd
    // int port
    test('to test the property `port`', () async {
      // TODO
    });

    // configured MB of real memory on the node
    // int realMemory
    test('to test the property `realMemory`', () async {
      // TODO
    });

    // reason for node being DOWN or DRAINING
    // String reason
    test('to test the property `reason`', () async {
      // TODO
    });

    // Time stamp when reason was set
    // int reasonChangedAt
    test('to test the property `reasonChangedAt`', () async {
      // TODO
    });

    // User that set the reason
    // String reasonSetByUser
    test('to test the property `reasonSetByUser`', () async {
      // TODO
    });

    // timestamp of slurmd startup
    // int slurmdStartTime
    test('to test the property `slurmdStartTime`', () async {
      // TODO
    });

    // total number of sockets per node
    // int sockets
    test('to test the property `sockets`', () async {
      // TODO
    });

    // number of threads per core
    // int threads
    test('to test the property `threads`', () async {
      // TODO
    });

    // configured MB of total disk in TMP_FS
    // int temporaryDisk
    test('to test the property `temporaryDisk`', () async {
      // TODO
    });

    // arbitrary priority of node for scheduling
    // int weight
    test('to test the property `weight`', () async {
      // TODO
    });

    // TRES on node
    // String tres
    test('to test the property `tres`', () async {
      // TODO
    });

    // TRES used on node
    // String tresUsed
    test('to test the property `tresUsed`', () async {
      // TODO
    });

    // TRES weight used on node
    // double tresWeighted
    test('to test the property `tresWeighted`', () async {
      // TODO
    });

    // Slurmd version
    // String slurmdVersion
    test('to test the property `slurmdVersion`', () async {
      // TODO
    });

    // Allocated CPUs
    // int allocCpus
    test('to test the property `allocCpus`', () async {
      // TODO
    });

    // Idle CPUs
    // int idleCpus
    test('to test the property `idleCpus`', () async {
      // TODO
    });

    // Allocated memory (MB)
    // int allocMemory
    test('to test the property `allocMemory`', () async {
      // TODO
    });

  });
}
