savedcmd_arch/arm64/boot/dts/qcom/sm6115p-lenovo-j606f.dtb := clang -E -Wp,-MMD,arch/arm64/boot/dts/qcom/.sm6115p-lenovo-j606f.dtb.d.pre.tmp -nostdinc -I../scripts/dtc/include-prefixes -undef -D__DTS__ -x assembler-with-cpp -o arch/arm64/boot/dts/qcom/.sm6115p-lenovo-j606f.dtb.dts.tmp ../arch/arm64/boot/dts/qcom/sm6115p-lenovo-j606f.dts ; ./scripts/dtc/dtc -o arch/arm64/boot/dts/qcom/sm6115p-lenovo-j606f.dtb -b 0 -i../arch/arm64/boot/dts/qcom/ -i../scripts/dtc/include-prefixes -Wno-interrupt_provider -Wno-unique_unit_address -Wno-unit_address_vs_reg -Wno-avoid_unnecessary_addr_size -Wno-alias_paths -Wno-graph_child_address -Wno-simple_bus_reg   -d arch/arm64/boot/dts/qcom/.sm6115p-lenovo-j606f.dtb.d.dtc.tmp arch/arm64/boot/dts/qcom/.sm6115p-lenovo-j606f.dtb.dts.tmp ; cat arch/arm64/boot/dts/qcom/.sm6115p-lenovo-j606f.dtb.d.pre.tmp arch/arm64/boot/dts/qcom/.sm6115p-lenovo-j606f.dtb.d.dtc.tmp > arch/arm64/boot/dts/qcom/.sm6115p-lenovo-j606f.dtb.d

source_arch/arm64/boot/dts/qcom/sm6115p-lenovo-j606f.dtb := ../arch/arm64/boot/dts/qcom/sm6115p-lenovo-j606f.dts

deps_arch/arm64/boot/dts/qcom/sm6115p-lenovo-j606f.dtb := \
  ../arch/arm64/boot/dts/qcom/sm6115.dtsi \
  ../scripts/dtc/include-prefixes/dt-bindings/clock/qcom,gcc-sm6115.h \
  ../scripts/dtc/include-prefixes/dt-bindings/clock/qcom,sm6115-dispcc.h \
  ../scripts/dtc/include-prefixes/dt-bindings/clock/qcom,sm6115-gpucc.h \
  ../scripts/dtc/include-prefixes/dt-bindings/clock/qcom,rpmcc.h \
  ../scripts/dtc/include-prefixes/dt-bindings/dma/qcom-gpi.h \
  ../scripts/dtc/include-prefixes/dt-bindings/firmware/qcom,scm.h \
  ../scripts/dtc/include-prefixes/dt-bindings/gpio/gpio.h \
  ../scripts/dtc/include-prefixes/dt-bindings/interrupt-controller/arm-gic.h \
  ../scripts/dtc/include-prefixes/dt-bindings/interrupt-controller/irq.h \
  ../scripts/dtc/include-prefixes/dt-bindings/power/qcom-rpmpd.h \
  ../arch/arm64/boot/dts/qcom/pm6125.dtsi \
  ../scripts/dtc/include-prefixes/dt-bindings/iio/qcom,spmi-vadc.h \
  ../scripts/dtc/include-prefixes/dt-bindings/input/input.h \
  ../scripts/dtc/include-prefixes/dt-bindings/input/linux-event-codes.h \
  ../scripts/dtc/include-prefixes/dt-bindings/spmi/spmi.h \

arch/arm64/boot/dts/qcom/sm6115p-lenovo-j606f.dtb: $(deps_arch/arm64/boot/dts/qcom/sm6115p-lenovo-j606f.dtb)

$(deps_arch/arm64/boot/dts/qcom/sm6115p-lenovo-j606f.dtb):
