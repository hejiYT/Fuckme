savedcmd_arch/arm64/boot/dts/allwinner/sun50i-h5-orangepi-zero-plus.dtb := clang -E -Wp,-MMD,arch/arm64/boot/dts/allwinner/.sun50i-h5-orangepi-zero-plus.dtb.d.pre.tmp -nostdinc -I../scripts/dtc/include-prefixes -undef -D__DTS__ -x assembler-with-cpp -o arch/arm64/boot/dts/allwinner/.sun50i-h5-orangepi-zero-plus.dtb.dts.tmp ../arch/arm64/boot/dts/allwinner/sun50i-h5-orangepi-zero-plus.dts ; ./scripts/dtc/dtc -o arch/arm64/boot/dts/allwinner/sun50i-h5-orangepi-zero-plus.dtb -b 0 -i../arch/arm64/boot/dts/allwinner/ -i../scripts/dtc/include-prefixes -Wno-interrupt_provider -Wno-unique_unit_address -Wno-unit_address_vs_reg -Wno-avoid_unnecessary_addr_size -Wno-alias_paths -Wno-graph_child_address -Wno-simple_bus_reg   -d arch/arm64/boot/dts/allwinner/.sun50i-h5-orangepi-zero-plus.dtb.d.dtc.tmp arch/arm64/boot/dts/allwinner/.sun50i-h5-orangepi-zero-plus.dtb.dts.tmp ; cat arch/arm64/boot/dts/allwinner/.sun50i-h5-orangepi-zero-plus.dtb.d.pre.tmp arch/arm64/boot/dts/allwinner/.sun50i-h5-orangepi-zero-plus.dtb.d.dtc.tmp > arch/arm64/boot/dts/allwinner/.sun50i-h5-orangepi-zero-plus.dtb.d

source_arch/arm64/boot/dts/allwinner/sun50i-h5-orangepi-zero-plus.dtb := ../arch/arm64/boot/dts/allwinner/sun50i-h5-orangepi-zero-plus.dts

deps_arch/arm64/boot/dts/allwinner/sun50i-h5-orangepi-zero-plus.dtb := \
  ../arch/arm64/boot/dts/allwinner/sun50i-h5.dtsi \
  ../scripts/dtc/include-prefixes/arm/allwinner/sunxi-h3-h5.dtsi \
  ../scripts/dtc/include-prefixes/dt-bindings/clock/sun6i-rtc.h \
  ../scripts/dtc/include-prefixes/dt-bindings/clock/sun8i-de2.h \
  ../scripts/dtc/include-prefixes/dt-bindings/clock/sun8i-h3-ccu.h \
  ../scripts/dtc/include-prefixes/dt-bindings/clock/sun8i-r-ccu.h \
  ../scripts/dtc/include-prefixes/dt-bindings/interrupt-controller/arm-gic.h \
  ../scripts/dtc/include-prefixes/dt-bindings/interrupt-controller/irq.h \
  ../scripts/dtc/include-prefixes/dt-bindings/reset/sun8i-de2.h \
  ../scripts/dtc/include-prefixes/dt-bindings/reset/sun8i-h3-ccu.h \
  ../scripts/dtc/include-prefixes/dt-bindings/reset/sun8i-r-ccu.h \
  ../scripts/dtc/include-prefixes/dt-bindings/thermal/thermal.h \
  ../scripts/dtc/include-prefixes/dt-bindings/gpio/gpio.h \
  ../scripts/dtc/include-prefixes/dt-bindings/input/input.h \
  ../scripts/dtc/include-prefixes/dt-bindings/input/linux-event-codes.h \
  ../scripts/dtc/include-prefixes/dt-bindings/pinctrl/sun4i-a10.h \

arch/arm64/boot/dts/allwinner/sun50i-h5-orangepi-zero-plus.dtb: $(deps_arch/arm64/boot/dts/allwinner/sun50i-h5-orangepi-zero-plus.dtb)

$(deps_arch/arm64/boot/dts/allwinner/sun50i-h5-orangepi-zero-plus.dtb):
