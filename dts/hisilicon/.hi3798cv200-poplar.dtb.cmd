savedcmd_arch/arm64/boot/dts/hisilicon/hi3798cv200-poplar.dtb := clang -E -Wp,-MMD,arch/arm64/boot/dts/hisilicon/.hi3798cv200-poplar.dtb.d.pre.tmp -nostdinc -I../scripts/dtc/include-prefixes -undef -D__DTS__ -x assembler-with-cpp -o arch/arm64/boot/dts/hisilicon/.hi3798cv200-poplar.dtb.dts.tmp ../arch/arm64/boot/dts/hisilicon/hi3798cv200-poplar.dts ; ./scripts/dtc/dtc -o arch/arm64/boot/dts/hisilicon/hi3798cv200-poplar.dtb -b 0 -i../arch/arm64/boot/dts/hisilicon/ -i../scripts/dtc/include-prefixes -Wno-interrupt_provider -Wno-unique_unit_address -Wno-unit_address_vs_reg -Wno-avoid_unnecessary_addr_size -Wno-alias_paths -Wno-graph_child_address -Wno-simple_bus_reg   -d arch/arm64/boot/dts/hisilicon/.hi3798cv200-poplar.dtb.d.dtc.tmp arch/arm64/boot/dts/hisilicon/.hi3798cv200-poplar.dtb.dts.tmp ; cat arch/arm64/boot/dts/hisilicon/.hi3798cv200-poplar.dtb.d.pre.tmp arch/arm64/boot/dts/hisilicon/.hi3798cv200-poplar.dtb.d.dtc.tmp > arch/arm64/boot/dts/hisilicon/.hi3798cv200-poplar.dtb.d

source_arch/arm64/boot/dts/hisilicon/hi3798cv200-poplar.dtb := ../arch/arm64/boot/dts/hisilicon/hi3798cv200-poplar.dts

deps_arch/arm64/boot/dts/hisilicon/hi3798cv200-poplar.dtb := \
  ../scripts/dtc/include-prefixes/dt-bindings/gpio/gpio.h \
  ../arch/arm64/boot/dts/hisilicon/hi3798cv200.dtsi \
  ../scripts/dtc/include-prefixes/dt-bindings/clock/histb-clock.h \
  ../scripts/dtc/include-prefixes/dt-bindings/interrupt-controller/arm-gic.h \
  ../scripts/dtc/include-prefixes/dt-bindings/interrupt-controller/irq.h \
  ../scripts/dtc/include-prefixes/dt-bindings/phy/phy.h \
  ../scripts/dtc/include-prefixes/dt-bindings/reset/ti-syscon.h \
  ../arch/arm64/boot/dts/hisilicon/poplar-pinctrl.dtsi \
  ../scripts/dtc/include-prefixes/dt-bindings/pinctrl/hisi.h \

arch/arm64/boot/dts/hisilicon/hi3798cv200-poplar.dtb: $(deps_arch/arm64/boot/dts/hisilicon/hi3798cv200-poplar.dtb)

$(deps_arch/arm64/boot/dts/hisilicon/hi3798cv200-poplar.dtb):
