savedcmd_arch/arm64/boot/dts/qcom/sc8180x-lenovo-flex-5g.dtb := clang -E -Wp,-MMD,arch/arm64/boot/dts/qcom/.sc8180x-lenovo-flex-5g.dtb.d.pre.tmp -nostdinc -I../scripts/dtc/include-prefixes -undef -D__DTS__ -x assembler-with-cpp -o arch/arm64/boot/dts/qcom/.sc8180x-lenovo-flex-5g.dtb.dts.tmp ../arch/arm64/boot/dts/qcom/sc8180x-lenovo-flex-5g.dts ; ./scripts/dtc/dtc -o arch/arm64/boot/dts/qcom/sc8180x-lenovo-flex-5g.dtb -b 0 -i../arch/arm64/boot/dts/qcom/ -i../scripts/dtc/include-prefixes -Wno-interrupt_provider -Wno-unique_unit_address -Wno-unit_address_vs_reg -Wno-avoid_unnecessary_addr_size -Wno-alias_paths -Wno-graph_child_address -Wno-simple_bus_reg   -d arch/arm64/boot/dts/qcom/.sc8180x-lenovo-flex-5g.dtb.d.dtc.tmp arch/arm64/boot/dts/qcom/.sc8180x-lenovo-flex-5g.dtb.dts.tmp ; cat arch/arm64/boot/dts/qcom/.sc8180x-lenovo-flex-5g.dtb.d.pre.tmp arch/arm64/boot/dts/qcom/.sc8180x-lenovo-flex-5g.dtb.d.dtc.tmp > arch/arm64/boot/dts/qcom/.sc8180x-lenovo-flex-5g.dtb.d

source_arch/arm64/boot/dts/qcom/sc8180x-lenovo-flex-5g.dtb := ../arch/arm64/boot/dts/qcom/sc8180x-lenovo-flex-5g.dts

deps_arch/arm64/boot/dts/qcom/sc8180x-lenovo-flex-5g.dtb := \
  ../scripts/dtc/include-prefixes/dt-bindings/gpio/gpio.h \
  ../scripts/dtc/include-prefixes/dt-bindings/input/gpio-keys.h \
  ../scripts/dtc/include-prefixes/dt-bindings/input/input.h \
  ../scripts/dtc/include-prefixes/dt-bindings/input/linux-event-codes.h \
  ../scripts/dtc/include-prefixes/dt-bindings/regulator/qcom,rpmh-regulator.h \
  ../arch/arm64/boot/dts/qcom/sc8180x.dtsi \
  ../scripts/dtc/include-prefixes/dt-bindings/clock/qcom,dispcc-sm8250.h \
  ../scripts/dtc/include-prefixes/dt-bindings/clock/qcom,gcc-sc8180x.h \
  ../scripts/dtc/include-prefixes/dt-bindings/clock/qcom,gpucc-sm8150.h \
  ../scripts/dtc/include-prefixes/dt-bindings/clock/qcom,rpmh.h \
  ../scripts/dtc/include-prefixes/dt-bindings/interconnect/qcom,osm-l3.h \
  ../scripts/dtc/include-prefixes/dt-bindings/interconnect/qcom,sc8180x.h \
  ../scripts/dtc/include-prefixes/dt-bindings/interrupt-controller/arm-gic.h \
  ../scripts/dtc/include-prefixes/dt-bindings/interrupt-controller/irq.h \
  ../scripts/dtc/include-prefixes/dt-bindings/power/qcom-rpmpd.h \
  ../scripts/dtc/include-prefixes/dt-bindings/soc/qcom,rpmh-rsc.h \
  ../scripts/dtc/include-prefixes/dt-bindings/thermal/thermal.h \
  ../arch/arm64/boot/dts/qcom/sc8180x-pmics.dtsi \
  ../scripts/dtc/include-prefixes/dt-bindings/spmi/spmi.h \
  ../scripts/dtc/include-prefixes/dt-bindings/iio/qcom,spmi-vadc.h \

arch/arm64/boot/dts/qcom/sc8180x-lenovo-flex-5g.dtb: $(deps_arch/arm64/boot/dts/qcom/sc8180x-lenovo-flex-5g.dtb)

$(deps_arch/arm64/boot/dts/qcom/sc8180x-lenovo-flex-5g.dtb):
