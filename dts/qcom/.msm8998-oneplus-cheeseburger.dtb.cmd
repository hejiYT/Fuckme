savedcmd_arch/arm64/boot/dts/qcom/msm8998-oneplus-cheeseburger.dtb := clang -E -Wp,-MMD,arch/arm64/boot/dts/qcom/.msm8998-oneplus-cheeseburger.dtb.d.pre.tmp -nostdinc -I../scripts/dtc/include-prefixes -undef -D__DTS__ -x assembler-with-cpp -o arch/arm64/boot/dts/qcom/.msm8998-oneplus-cheeseburger.dtb.dts.tmp ../arch/arm64/boot/dts/qcom/msm8998-oneplus-cheeseburger.dts ; ./scripts/dtc/dtc -o arch/arm64/boot/dts/qcom/msm8998-oneplus-cheeseburger.dtb -b 0 -i../arch/arm64/boot/dts/qcom/ -i../scripts/dtc/include-prefixes -Wno-interrupt_provider -Wno-unique_unit_address -Wno-unit_address_vs_reg -Wno-avoid_unnecessary_addr_size -Wno-alias_paths -Wno-graph_child_address -Wno-simple_bus_reg   -d arch/arm64/boot/dts/qcom/.msm8998-oneplus-cheeseburger.dtb.d.dtc.tmp arch/arm64/boot/dts/qcom/.msm8998-oneplus-cheeseburger.dtb.dts.tmp ; cat arch/arm64/boot/dts/qcom/.msm8998-oneplus-cheeseburger.dtb.d.pre.tmp arch/arm64/boot/dts/qcom/.msm8998-oneplus-cheeseburger.dtb.d.dtc.tmp > arch/arm64/boot/dts/qcom/.msm8998-oneplus-cheeseburger.dtb.d

source_arch/arm64/boot/dts/qcom/msm8998-oneplus-cheeseburger.dtb := ../arch/arm64/boot/dts/qcom/msm8998-oneplus-cheeseburger.dts

deps_arch/arm64/boot/dts/qcom/msm8998-oneplus-cheeseburger.dtb := \
  ../scripts/dtc/include-prefixes/dt-bindings/leds/common.h \
  ../arch/arm64/boot/dts/qcom/msm8998-oneplus-common.dtsi \
  ../scripts/dtc/include-prefixes/dt-bindings/gpio/gpio.h \
  ../scripts/dtc/include-prefixes/dt-bindings/pinctrl/qcom,pmic-gpio.h \
  ../arch/arm64/boot/dts/qcom/msm8998.dtsi \
  ../scripts/dtc/include-prefixes/dt-bindings/interrupt-controller/arm-gic.h \
  ../scripts/dtc/include-prefixes/dt-bindings/interrupt-controller/irq.h \
  ../scripts/dtc/include-prefixes/dt-bindings/clock/qcom,gcc-msm8998.h \
  ../scripts/dtc/include-prefixes/dt-bindings/clock/qcom,gpucc-msm8998.h \
  ../scripts/dtc/include-prefixes/dt-bindings/clock/qcom,mmcc-msm8998.h \
  ../scripts/dtc/include-prefixes/dt-bindings/clock/qcom,rpmcc.h \
  ../scripts/dtc/include-prefixes/dt-bindings/power/qcom-rpmpd.h \
  ../arch/arm64/boot/dts/qcom/pm8005.dtsi \
  ../scripts/dtc/include-prefixes/dt-bindings/spmi/spmi.h \
  ../arch/arm64/boot/dts/qcom/pm8998.dtsi \
  ../scripts/dtc/include-prefixes/dt-bindings/iio/qcom,spmi-vadc.h \
  ../scripts/dtc/include-prefixes/dt-bindings/input/linux-event-codes.h \
  ../scripts/dtc/include-prefixes/dt-bindings/thermal/thermal.h \
  ../arch/arm64/boot/dts/qcom/pmi8998.dtsi \

arch/arm64/boot/dts/qcom/msm8998-oneplus-cheeseburger.dtb: $(deps_arch/arm64/boot/dts/qcom/msm8998-oneplus-cheeseburger.dtb)

$(deps_arch/arm64/boot/dts/qcom/msm8998-oneplus-cheeseburger.dtb):
