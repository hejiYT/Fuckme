savedcmd_arch/arm64/boot/dts/qcom/sm8250-sony-xperia-edo-pdx206.dtb := clang -E -Wp,-MMD,arch/arm64/boot/dts/qcom/.sm8250-sony-xperia-edo-pdx206.dtb.d.pre.tmp -nostdinc -I../scripts/dtc/include-prefixes -undef -D__DTS__ -x assembler-with-cpp -o arch/arm64/boot/dts/qcom/.sm8250-sony-xperia-edo-pdx206.dtb.dts.tmp ../arch/arm64/boot/dts/qcom/sm8250-sony-xperia-edo-pdx206.dts ; ./scripts/dtc/dtc -o arch/arm64/boot/dts/qcom/sm8250-sony-xperia-edo-pdx206.dtb -b 0 -i../arch/arm64/boot/dts/qcom/ -i../scripts/dtc/include-prefixes -Wno-interrupt_provider -Wno-unique_unit_address -Wno-unit_address_vs_reg -Wno-avoid_unnecessary_addr_size -Wno-alias_paths -Wno-graph_child_address -Wno-simple_bus_reg   -d arch/arm64/boot/dts/qcom/.sm8250-sony-xperia-edo-pdx206.dtb.d.dtc.tmp arch/arm64/boot/dts/qcom/.sm8250-sony-xperia-edo-pdx206.dtb.dts.tmp ; cat arch/arm64/boot/dts/qcom/.sm8250-sony-xperia-edo-pdx206.dtb.d.pre.tmp arch/arm64/boot/dts/qcom/.sm8250-sony-xperia-edo-pdx206.dtb.d.dtc.tmp > arch/arm64/boot/dts/qcom/.sm8250-sony-xperia-edo-pdx206.dtb.d

source_arch/arm64/boot/dts/qcom/sm8250-sony-xperia-edo-pdx206.dtb := ../arch/arm64/boot/dts/qcom/sm8250-sony-xperia-edo-pdx206.dts

deps_arch/arm64/boot/dts/qcom/sm8250-sony-xperia-edo-pdx206.dtb := \
  ../arch/arm64/boot/dts/qcom/sm8250-sony-xperia-edo.dtsi \
  ../scripts/dtc/include-prefixes/dt-bindings/regulator/qcom,rpmh-regulator.h \
  ../arch/arm64/boot/dts/qcom/sm8250.dtsi \
  ../scripts/dtc/include-prefixes/dt-bindings/interrupt-controller/arm-gic.h \
  ../scripts/dtc/include-prefixes/dt-bindings/interrupt-controller/irq.h \
  ../scripts/dtc/include-prefixes/dt-bindings/clock/qcom,dispcc-sm8250.h \
  ../scripts/dtc/include-prefixes/dt-bindings/clock/qcom,gcc-sm8250.h \
  ../scripts/dtc/include-prefixes/dt-bindings/clock/qcom,gpucc-sm8250.h \
  ../scripts/dtc/include-prefixes/dt-bindings/clock/qcom,rpmh.h \
  ../scripts/dtc/include-prefixes/dt-bindings/clock/qcom,sm8250-lpass-aoncc.h \
  ../scripts/dtc/include-prefixes/dt-bindings/clock/qcom,sm8250-lpass-audiocc.h \
  ../scripts/dtc/include-prefixes/dt-bindings/dma/qcom-gpi.h \
  ../scripts/dtc/include-prefixes/dt-bindings/gpio/gpio.h \
  ../scripts/dtc/include-prefixes/dt-bindings/interconnect/qcom,osm-l3.h \
  ../scripts/dtc/include-prefixes/dt-bindings/interconnect/qcom,sm8250.h \
  ../scripts/dtc/include-prefixes/dt-bindings/mailbox/qcom-ipcc.h \
  ../scripts/dtc/include-prefixes/dt-bindings/power/qcom-rpmpd.h \
  ../scripts/dtc/include-prefixes/dt-bindings/power/qcom,rpmhpd.h \
  ../scripts/dtc/include-prefixes/dt-bindings/soc/qcom,apr.h \
  ../scripts/dtc/include-prefixes/dt-bindings/soc/qcom,rpmh-rsc.h \
  ../scripts/dtc/include-prefixes/dt-bindings/sound/qcom,q6afe.h \
  ../scripts/dtc/include-prefixes/dt-bindings/sound/qcom,q6dsp-lpass-ports.h \
  ../scripts/dtc/include-prefixes/dt-bindings/thermal/thermal.h \
  ../scripts/dtc/include-prefixes/dt-bindings/clock/qcom,camcc-sm8250.h \
  ../scripts/dtc/include-prefixes/dt-bindings/clock/qcom,videocc-sm8250.h \
  ../arch/arm64/boot/dts/qcom/pm8150.dtsi \
  ../scripts/dtc/include-prefixes/dt-bindings/input/input.h \
  ../scripts/dtc/include-prefixes/dt-bindings/input/linux-event-codes.h \
  ../scripts/dtc/include-prefixes/dt-bindings/spmi/spmi.h \
  ../scripts/dtc/include-prefixes/dt-bindings/iio/qcom,spmi-vadc.h \
  ../arch/arm64/boot/dts/qcom/pm8150b.dtsi \
  ../arch/arm64/boot/dts/qcom/pm8150l.dtsi \
  ../arch/arm64/boot/dts/qcom/pm8009.dtsi \

arch/arm64/boot/dts/qcom/sm8250-sony-xperia-edo-pdx206.dtb: $(deps_arch/arm64/boot/dts/qcom/sm8250-sony-xperia-edo-pdx206.dtb)

$(deps_arch/arm64/boot/dts/qcom/sm8250-sony-xperia-edo-pdx206.dtb):
