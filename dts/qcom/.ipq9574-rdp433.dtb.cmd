savedcmd_arch/arm64/boot/dts/qcom/ipq9574-rdp433.dtb := clang -E -Wp,-MMD,arch/arm64/boot/dts/qcom/.ipq9574-rdp433.dtb.d.pre.tmp -nostdinc -I../scripts/dtc/include-prefixes -undef -D__DTS__ -x assembler-with-cpp -o arch/arm64/boot/dts/qcom/.ipq9574-rdp433.dtb.dts.tmp ../arch/arm64/boot/dts/qcom/ipq9574-rdp433.dts ; ./scripts/dtc/dtc -o arch/arm64/boot/dts/qcom/ipq9574-rdp433.dtb -b 0 -i../arch/arm64/boot/dts/qcom/ -i../scripts/dtc/include-prefixes -Wno-interrupt_provider -Wno-unique_unit_address -Wno-unit_address_vs_reg -Wno-avoid_unnecessary_addr_size -Wno-alias_paths -Wno-graph_child_address -Wno-simple_bus_reg   -d arch/arm64/boot/dts/qcom/.ipq9574-rdp433.dtb.d.dtc.tmp arch/arm64/boot/dts/qcom/.ipq9574-rdp433.dtb.dts.tmp ; cat arch/arm64/boot/dts/qcom/.ipq9574-rdp433.dtb.d.pre.tmp arch/arm64/boot/dts/qcom/.ipq9574-rdp433.dtb.d.dtc.tmp > arch/arm64/boot/dts/qcom/.ipq9574-rdp433.dtb.d

source_arch/arm64/boot/dts/qcom/ipq9574-rdp433.dtb := ../arch/arm64/boot/dts/qcom/ipq9574-rdp433.dts

deps_arch/arm64/boot/dts/qcom/ipq9574-rdp433.dtb := \
  ../arch/arm64/boot/dts/qcom/ipq9574.dtsi \
  ../scripts/dtc/include-prefixes/dt-bindings/clock/qcom,apss-ipq.h \
  ../scripts/dtc/include-prefixes/dt-bindings/clock/qcom,ipq9574-gcc.h \
  ../scripts/dtc/include-prefixes/dt-bindings/interrupt-controller/arm-gic.h \
  ../scripts/dtc/include-prefixes/dt-bindings/interrupt-controller/irq.h \
  ../scripts/dtc/include-prefixes/dt-bindings/reset/qcom,ipq9574-gcc.h \
  ../scripts/dtc/include-prefixes/dt-bindings/thermal/thermal.h \

arch/arm64/boot/dts/qcom/ipq9574-rdp433.dtb: $(deps_arch/arm64/boot/dts/qcom/ipq9574-rdp433.dtb)

$(deps_arch/arm64/boot/dts/qcom/ipq9574-rdp433.dtb):
