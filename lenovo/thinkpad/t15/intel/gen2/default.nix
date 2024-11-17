{ ... }:
{
  imports = [
    ../.
    ../../../../../common/cpu/intel/tiger-lake
    ../../../../../common/gpu/nvidia/ampere
    ../../../../../common/gpu/nvidia/prime-sync.nix
  ];
}

