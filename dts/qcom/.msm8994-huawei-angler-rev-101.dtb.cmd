savedcmd_arch/arm64/boot/dts/qcom/msm8994-huawei-angler-rev-101.dtb := clang -E -Wp,-MMD,arch/arm64/boot/dts/qcom/.msm8994-huawei-angler-rev-101.dtb.d.pre.tmp -nostdinc -I../scripts/dtc/include-prefixes -undef -D__DTS__ -x assembler-with-cpp -o arch/arm64/boot/dts/qcom/.msm8994-huawei-angler-rev-101.dtb.dts.tmp ../arch/arm64/boot/dts/qcom/msm8994-huawei-angler-rev-101.dts ; ./scripts/dtc/dtc -o arch/arm64/boot/dts/qcom/msm8994-huawei-angler-rev-101.dtb -b 0 -i../arch/arm64/boot/dts/qcom/ -i../scripts/dtc/include-prefixes -Wno-interrupt_provider -Wno-unique_unit_address -Wno-unit_address_vs_reg -Wno-avoid_unnecessary_addr_size -Wno-alias_paths -Wno-graph_child_address -Wno-simple_bus_reg   -d arch/arm64/boot/dts/qcom/.msm8994-huawei-angler-rev-101.dtb.d.dtc.tmp arch/arm64/boot/dts/qcom/.msm8994-huawei-angler-rev-101.dtb.dts.tmp ; cat arch/arm64/boot/dts/qcom/.msm8994-huawei-angler-rev-101.dtb.d.pre.tmp arch/arm64/boot/dts/qcom/.msm8994-huawei-angler-rev-101.dtb.d.dtc.tmp > arch/arm64/boot/dts/qcom/.msm8994-huawei-angler-rev-101.dtb.d

source_arch/arm64/boot/dts/qcom/msm8994-huawei-angler-rev-101.dtb := ../arch/arm64/boot/dts/qcom/msm8994-huawei-angler-rev-101.dts

deps_arch/arm64/boot/dts/qcom/msm8994-huawei-angler-rev-101.dtb := \
  ../arch/arm64/boot/dts/qcom/msm8994.dtsi \
  ../scripts/dtc/include-prefixes/dt-bindings/interrupt-controller/arm-gic.h \
  ../scripts/dtc/include-prefixes/dt-bindings/interrupt-controller/irq.h \
  ../scripts/dtc/include-prefixes/dt-bindings/clock/qcom,gcc-msm8994.h \
    $(wildcard include/config/NOC_CLK_SRC) \
  ../scripts/dtc/include-prefixes/dt-bindings/clock/qcom,mmcc-msm8994.h \
  ../scripts/dtc/include-prefixes/dt-bindings/clock/qcom,rpmcc.h \
  ../scripts/dtc/include-prefixes/dt-bindings/gpio/gpio.h \
  ../scripts/dtc/include-prefixes/dt-bindings/power/qcom-rpmpd.h \

arch/arm64/boot/dts/qcom/msm8994-huawei-angler-rev-101.dtb: $(deps_arch/arm64/boot/dts/qcom/msm8994-huawei-angler-rev-101.dtb)

$(deps_arch/arm64/boot/dts/qcom/msm8994-huawei-angler-rev-101.dtb):
