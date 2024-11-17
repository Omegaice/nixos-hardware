{ ... }:
{
  imports = [
    ../.
    ../../../../../common/cpu/intel/tiger-lake
    ../../../../../common/gpu/nvidia/ampere
    ../../../../../common/gpu/nvidia/prime-sync.nix
  ];

  hardware.nvidia.prime = {
		intelBusId = "PCI:0:2:0";
		nvidiaBusId = "PCI:1:0:0";
  };
}

