savedcmd_arch/arm64/boot/dts/qcom/sda660-inforce-ifc6560.dtb := clang -E -Wp,-MMD,arch/arm64/boot/dts/qcom/.sda660-inforce-ifc6560.dtb.d.pre.tmp -nostdinc -I../scripts/dtc/include-prefixes -undef -D__DTS__ -x assembler-with-cpp -o arch/arm64/boot/dts/qcom/.sda660-inforce-ifc6560.dtb.dts.tmp ../arch/arm64/boot/dts/qcom/sda660-inforce-ifc6560.dts ; ./scripts/dtc/dtc -o arch/arm64/boot/dts/qcom/sda660-inforce-ifc6560.dtb -b 0 -i../arch/arm64/boot/dts/qcom/ -i../scripts/dtc/include-prefixes -Wno-interrupt_provider -Wno-unique_unit_address -Wno-unit_address_vs_reg -Wno-avoid_unnecessary_addr_size -Wno-alias_paths -Wno-graph_child_address -Wno-simple_bus_reg   -d arch/arm64/boot/dts/qcom/.sda660-inforce-ifc6560.dtb.d.dtc.tmp arch/arm64/boot/dts/qcom/.sda660-inforce-ifc6560.dtb.dts.tmp ; cat arch/arm64/boot/dts/qcom/.sda660-inforce-ifc6560.dtb.d.pre.tmp arch/arm64/boot/dts/qcom/.sda660-inforce-ifc6560.dtb.d.dtc.tmp > arch/arm64/boot/dts/qcom/.sda660-inforce-ifc6560.dtb.d

source_arch/arm64/boot/dts/qcom/sda660-inforce-ifc6560.dtb := ../arch/arm64/boot/dts/qcom/sda660-inforce-ifc6560.dts

deps_arch/arm64/boot/dts/qcom/sda660-inforce-ifc6560.dtb := \
  ../arch/arm64/boot/dts/qcom/sdm660.dtsi \
  ../arch/arm64/boot/dts/qcom/sdm630.dtsi \
  ../scripts/dtc/include-prefixes/dt-bindings/clock/qcom,gcc-sdm660.h \
  ../scripts/dtc/include-prefixes/dt-bindings/clock/qcom,gpucc-sdm660.h \
  ../scripts/dtc/include-prefixes/dt-bindings/clock/qcom,mmcc-sdm660.h \
  ../scripts/dtc/include-prefixes/dt-bindings/clock/qcom,rpmcc.h \
  ../scripts/dtc/include-prefixes/dt-bindings/interconnect/qcom,sdm660.h \
  ../scripts/dtc/include-prefixes/dt-bindings/power/qcom-rpmpd.h \
  ../scripts/dtc/include-prefixes/dt-bindings/gpio/gpio.h \
  ../scripts/dtc/include-prefixes/dt-bindings/interrupt-controller/arm-gic.h \
  ../scripts/dtc/include-prefixes/dt-bindings/interrupt-controller/irq.h \
  ../scripts/dtc/include-prefixes/dt-bindings/soc/qcom,apr.h \
  ../arch/arm64/boot/dts/qcom/pm660.dtsi \
  ../scripts/dtc/include-prefixes/dt-bindings/iio/qcom,spmi-vadc.h \
  ../scripts/dtc/include-prefixes/dt-bindings/input/linux-event-codes.h \
  ../scripts/dtc/include-prefixes/dt-bindings/spmi/spmi.h \
  ../scripts/dtc/include-prefixes/dt-bindings/thermal/thermal.h \
  ../arch/arm64/boot/dts/qcom/pm660l.dtsi \

arch/arm64/boot/dts/qcom/sda660-inforce-ifc6560.dtb: $(deps_arch/arm64/boot/dts/qcom/sda660-inforce-ifc6560.dtb)

$(deps_arch/arm64/boot/dts/qcom/sda660-inforce-ifc6560.dtb):
