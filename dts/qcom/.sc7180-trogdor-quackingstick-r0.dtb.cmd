savedcmd_arch/arm64/boot/dts/qcom/sc7180-trogdor-quackingstick-r0.dtb := clang -E -Wp,-MMD,arch/arm64/boot/dts/qcom/.sc7180-trogdor-quackingstick-r0.dtb.d.pre.tmp -nostdinc -I../scripts/dtc/include-prefixes -undef -D__DTS__ -x assembler-with-cpp -o arch/arm64/boot/dts/qcom/.sc7180-trogdor-quackingstick-r0.dtb.dts.tmp ../arch/arm64/boot/dts/qcom/sc7180-trogdor-quackingstick-r0.dts ; ./scripts/dtc/dtc -o arch/arm64/boot/dts/qcom/sc7180-trogdor-quackingstick-r0.dtb -b 0 -i../arch/arm64/boot/dts/qcom/ -i../scripts/dtc/include-prefixes -Wno-interrupt_provider -Wno-unique_unit_address -Wno-unit_address_vs_reg -Wno-avoid_unnecessary_addr_size -Wno-alias_paths -Wno-graph_child_address -Wno-simple_bus_reg   -d arch/arm64/boot/dts/qcom/.sc7180-trogdor-quackingstick-r0.dtb.d.dtc.tmp arch/arm64/boot/dts/qcom/.sc7180-trogdor-quackingstick-r0.dtb.dts.tmp ; cat arch/arm64/boot/dts/qcom/.sc7180-trogdor-quackingstick-r0.dtb.d.pre.tmp arch/arm64/boot/dts/qcom/.sc7180-trogdor-quackingstick-r0.dtb.d.dtc.tmp > arch/arm64/boot/dts/qcom/.sc7180-trogdor-quackingstick-r0.dtb.d

source_arch/arm64/boot/dts/qcom/sc7180-trogdor-quackingstick-r0.dtb := ../arch/arm64/boot/dts/qcom/sc7180-trogdor-quackingstick-r0.dts

deps_arch/arm64/boot/dts/qcom/sc7180-trogdor-quackingstick-r0.dtb := \
  ../arch/arm64/boot/dts/qcom/sc7180-trogdor-quackingstick.dtsi \
  ../arch/arm64/boot/dts/qcom/sc7180-trogdor.dtsi \
  ../scripts/dtc/include-prefixes/dt-bindings/gpio/gpio.h \
  ../scripts/dtc/include-prefixes/dt-bindings/input/gpio-keys.h \
  ../scripts/dtc/include-prefixes/dt-bindings/input/input.h \
  ../scripts/dtc/include-prefixes/dt-bindings/input/linux-event-codes.h \
  ../scripts/dtc/include-prefixes/dt-bindings/leds/common.h \
  ../scripts/dtc/include-prefixes/dt-bindings/regulator/qcom,rpmh-regulator.h \
  ../scripts/dtc/include-prefixes/dt-bindings/sound/sc7180-lpass.h \
  ../scripts/dtc/include-prefixes/dt-bindings/sound/qcom,lpass.h \
  ../arch/arm64/boot/dts/qcom/sc7180.dtsi \
  ../scripts/dtc/include-prefixes/dt-bindings/clock/qcom,dispcc-sc7180.h \
  ../scripts/dtc/include-prefixes/dt-bindings/clock/qcom,gcc-sc7180.h \
  ../scripts/dtc/include-prefixes/dt-bindings/clock/qcom,gpucc-sc7180.h \
  ../scripts/dtc/include-prefixes/dt-bindings/clock/qcom,lpasscorecc-sc7180.h \
  ../scripts/dtc/include-prefixes/dt-bindings/clock/qcom,rpmh.h \
  ../scripts/dtc/include-prefixes/dt-bindings/clock/qcom,videocc-sc7180.h \
  ../scripts/dtc/include-prefixes/dt-bindings/interconnect/qcom,icc.h \
  ../scripts/dtc/include-prefixes/dt-bindings/interconnect/qcom,osm-l3.h \
  ../scripts/dtc/include-prefixes/dt-bindings/interconnect/qcom,sc7180.h \
  ../scripts/dtc/include-prefixes/dt-bindings/interrupt-controller/arm-gic.h \
  ../scripts/dtc/include-prefixes/dt-bindings/interrupt-controller/irq.h \
  ../scripts/dtc/include-prefixes/dt-bindings/phy/phy-qcom-qusb2.h \
  ../scripts/dtc/include-prefixes/dt-bindings/power/qcom-rpmpd.h \
  ../scripts/dtc/include-prefixes/dt-bindings/reset/qcom,sdm845-aoss.h \
  ../scripts/dtc/include-prefixes/dt-bindings/reset/qcom,sdm845-pdc.h \
  ../scripts/dtc/include-prefixes/dt-bindings/soc/qcom,rpmh-rsc.h \
  ../scripts/dtc/include-prefixes/dt-bindings/thermal/thermal.h \
  ../arch/arm64/boot/dts/qcom/sc7180-firmware-tfa.dtsi \
  ../arch/arm64/boot/dts/qcom/pm6150.dtsi \
  ../scripts/dtc/include-prefixes/dt-bindings/iio/qcom,spmi-vadc.h \
  ../scripts/dtc/include-prefixes/dt-bindings/spmi/spmi.h \
  ../arch/arm64/boot/dts/qcom/pm6150l.dtsi \
  ../scripts/dtc/include-prefixes/arm/cros-ec-sbs.dtsi \

arch/arm64/boot/dts/qcom/sc7180-trogdor-quackingstick-r0.dtb: $(deps_arch/arm64/boot/dts/qcom/sc7180-trogdor-quackingstick-r0.dtb)

$(deps_arch/arm64/boot/dts/qcom/sc7180-trogdor-quackingstick-r0.dtb):
