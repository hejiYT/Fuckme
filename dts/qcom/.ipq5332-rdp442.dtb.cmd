savedcmd_arch/arm64/boot/dts/qcom/ipq5332-rdp442.dtb := clang -E -Wp,-MMD,arch/arm64/boot/dts/qcom/.ipq5332-rdp442.dtb.d.pre.tmp -nostdinc -I../scripts/dtc/include-prefixes -undef -D__DTS__ -x assembler-with-cpp -o arch/arm64/boot/dts/qcom/.ipq5332-rdp442.dtb.dts.tmp ../arch/arm64/boot/dts/qcom/ipq5332-rdp442.dts ; ./scripts/dtc/dtc -o arch/arm64/boot/dts/qcom/ipq5332-rdp442.dtb -b 0 -i../arch/arm64/boot/dts/qcom/ -i../scripts/dtc/include-prefixes -Wno-interrupt_provider -Wno-unique_unit_address -Wno-unit_address_vs_reg -Wno-avoid_unnecessary_addr_size -Wno-alias_paths -Wno-graph_child_address -Wno-simple_bus_reg   -d arch/arm64/boot/dts/qcom/.ipq5332-rdp442.dtb.d.dtc.tmp arch/arm64/boot/dts/qcom/.ipq5332-rdp442.dtb.dts.tmp ; cat arch/arm64/boot/dts/qcom/.ipq5332-rdp442.dtb.d.pre.tmp arch/arm64/boot/dts/qcom/.ipq5332-rdp442.dtb.d.dtc.tmp > arch/arm64/boot/dts/qcom/.ipq5332-rdp442.dtb.d

source_arch/arm64/boot/dts/qcom/ipq5332-rdp442.dtb := ../arch/arm64/boot/dts/qcom/ipq5332-rdp442.dts

deps_arch/arm64/boot/dts/qcom/ipq5332-rdp442.dtb := \
  ../arch/arm64/boot/dts/qcom/ipq5332-rdp-common.dtsi \
  ../scripts/dtc/include-prefixes/dt-bindings/gpio/gpio.h \
  ../scripts/dtc/include-prefixes/dt-bindings/input/input.h \
  ../scripts/dtc/include-prefixes/dt-bindings/input/linux-event-codes.h \
  ../arch/arm64/boot/dts/qcom/ipq5332.dtsi \
  ../scripts/dtc/include-prefixes/dt-bindings/clock/qcom,apss-ipq.h \
  ../scripts/dtc/include-prefixes/dt-bindings/clock/qcom,ipq5332-gcc.h \
  ../scripts/dtc/include-prefixes/dt-bindings/interrupt-controller/arm-gic.h \
  ../scripts/dtc/include-prefixes/dt-bindings/interrupt-controller/irq.h \

arch/arm64/boot/dts/qcom/ipq5332-rdp442.dtb: $(deps_arch/arm64/boot/dts/qcom/ipq5332-rdp442.dtb)

$(deps_arch/arm64/boot/dts/qcom/ipq5332-rdp442.dtb):
