savedcmd_arch/arm64/boot/dts/qcom/sdm845-sony-xperia-tama-akatsuki.dtb := clang -E -Wp,-MMD,arch/arm64/boot/dts/qcom/.sdm845-sony-xperia-tama-akatsuki.dtb.d.pre.tmp -nostdinc -I../scripts/dtc/include-prefixes -undef -D__DTS__ -x assembler-with-cpp -o arch/arm64/boot/dts/qcom/.sdm845-sony-xperia-tama-akatsuki.dtb.dts.tmp ../arch/arm64/boot/dts/qcom/sdm845-sony-xperia-tama-akatsuki.dts ; ./scripts/dtc/dtc -o arch/arm64/boot/dts/qcom/sdm845-sony-xperia-tama-akatsuki.dtb -b 0 -i../arch/arm64/boot/dts/qcom/ -i../scripts/dtc/include-prefixes -Wno-interrupt_provider -Wno-unique_unit_address -Wno-unit_address_vs_reg -Wno-avoid_unnecessary_addr_size -Wno-alias_paths -Wno-graph_child_address -Wno-simple_bus_reg   -d arch/arm64/boot/dts/qcom/.sdm845-sony-xperia-tama-akatsuki.dtb.d.dtc.tmp arch/arm64/boot/dts/qcom/.sdm845-sony-xperia-tama-akatsuki.dtb.dts.tmp ; cat arch/arm64/boot/dts/qcom/.sdm845-sony-xperia-tama-akatsuki.dtb.d.pre.tmp arch/arm64/boot/dts/qcom/.sdm845-sony-xperia-tama-akatsuki.dtb.d.dtc.tmp > arch/arm64/boot/dts/qcom/.sdm845-sony-xperia-tama-akatsuki.dtb.d

source_arch/arm64/boot/dts/qcom/sdm845-sony-xperia-tama-akatsuki.dtb := ../arch/arm64/boot/dts/qcom/sdm845-sony-xperia-tama-akatsuki.dts

deps_arch/arm64/boot/dts/qcom/sdm845-sony-xperia-tama-akatsuki.dtb := \
  ../arch/arm64/boot/dts/qcom/sdm845-sony-xperia-tama.dtsi \
  ../scripts/dtc/include-prefixes/dt-bindings/input/input.h \
  ../scripts/dtc/include-prefixes/dt-bindings/input/linux-event-codes.h \
  ../scripts/dtc/include-prefixes/dt-bindings/pinctrl/qcom,pmic-gpio.h \
  ../scripts/dtc/include-prefixes/dt-bindings/regulator/qcom,rpmh-regulator.h \
  ../arch/arm64/boot/dts/qcom/sdm845.dtsi \
  ../scripts/dtc/include-prefixes/dt-bindings/clock/qcom,camcc-sdm845.h \
  ../scripts/dtc/include-prefixes/dt-bindings/clock/qcom,dispcc-sdm845.h \
  ../scripts/dtc/include-prefixes/dt-bindings/clock/qcom,gcc-sdm845.h \
  ../scripts/dtc/include-prefixes/dt-bindings/clock/qcom,gpucc-sdm845.h \
  ../scripts/dtc/include-prefixes/dt-bindings/clock/qcom,lpass-sdm845.h \
  ../scripts/dtc/include-prefixes/dt-bindings/clock/qcom,rpmh.h \
  ../scripts/dtc/include-prefixes/dt-bindings/clock/qcom,videocc-sdm845.h \
  ../scripts/dtc/include-prefixes/dt-bindings/dma/qcom-gpi.h \
  ../scripts/dtc/include-prefixes/dt-bindings/firmware/qcom,scm.h \
  ../scripts/dtc/include-prefixes/dt-bindings/gpio/gpio.h \
  ../scripts/dtc/include-prefixes/dt-bindings/interconnect/qcom,osm-l3.h \
  ../scripts/dtc/include-prefixes/dt-bindings/interconnect/qcom,sdm845.h \
  ../scripts/dtc/include-prefixes/dt-bindings/interrupt-controller/arm-gic.h \
  ../scripts/dtc/include-prefixes/dt-bindings/interrupt-controller/irq.h \
  ../scripts/dtc/include-prefixes/dt-bindings/phy/phy-qcom-qusb2.h \
  ../scripts/dtc/include-prefixes/dt-bindings/power/qcom-rpmpd.h \
  ../scripts/dtc/include-prefixes/dt-bindings/reset/qcom,sdm845-aoss.h \
  ../scripts/dtc/include-prefixes/dt-bindings/reset/qcom,sdm845-pdc.h \
  ../scripts/dtc/include-prefixes/dt-bindings/soc/qcom,apr.h \
  ../scripts/dtc/include-prefixes/dt-bindings/soc/qcom,rpmh-rsc.h \
  ../scripts/dtc/include-prefixes/dt-bindings/thermal/thermal.h \
  ../arch/arm64/boot/dts/qcom/pm8005.dtsi \
  ../scripts/dtc/include-prefixes/dt-bindings/spmi/spmi.h \
  ../arch/arm64/boot/dts/qcom/pm8998.dtsi \
  ../scripts/dtc/include-prefixes/dt-bindings/iio/qcom,spmi-vadc.h \
  ../arch/arm64/boot/dts/qcom/pmi8998.dtsi \

arch/arm64/boot/dts/qcom/sdm845-sony-xperia-tama-akatsuki.dtb: $(deps_arch/arm64/boot/dts/qcom/sdm845-sony-xperia-tama-akatsuki.dtb)

$(deps_arch/arm64/boot/dts/qcom/sdm845-sony-xperia-tama-akatsuki.dtb):
