savedcmd_arch/arm64/boot/dts/allwinner/sun50i-h616-orangepi-zero2.dtb := clang -E -Wp,-MMD,arch/arm64/boot/dts/allwinner/.sun50i-h616-orangepi-zero2.dtb.d.pre.tmp -nostdinc -I../scripts/dtc/include-prefixes -undef -D__DTS__ -x assembler-with-cpp -o arch/arm64/boot/dts/allwinner/.sun50i-h616-orangepi-zero2.dtb.dts.tmp ../arch/arm64/boot/dts/allwinner/sun50i-h616-orangepi-zero2.dts ; ./scripts/dtc/dtc -o arch/arm64/boot/dts/allwinner/sun50i-h616-orangepi-zero2.dtb -b 0 -i../arch/arm64/boot/dts/allwinner/ -i../scripts/dtc/include-prefixes -Wno-interrupt_provider -Wno-unique_unit_address -Wno-unit_address_vs_reg -Wno-avoid_unnecessary_addr_size -Wno-alias_paths -Wno-graph_child_address -Wno-simple_bus_reg   -d arch/arm64/boot/dts/allwinner/.sun50i-h616-orangepi-zero2.dtb.d.dtc.tmp arch/arm64/boot/dts/allwinner/.sun50i-h616-orangepi-zero2.dtb.dts.tmp ; cat arch/arm64/boot/dts/allwinner/.sun50i-h616-orangepi-zero2.dtb.d.pre.tmp arch/arm64/boot/dts/allwinner/.sun50i-h616-orangepi-zero2.dtb.d.dtc.tmp > arch/arm64/boot/dts/allwinner/.sun50i-h616-orangepi-zero2.dtb.d

source_arch/arm64/boot/dts/allwinner/sun50i-h616-orangepi-zero2.dtb := ../arch/arm64/boot/dts/allwinner/sun50i-h616-orangepi-zero2.dts

deps_arch/arm64/boot/dts/allwinner/sun50i-h616-orangepi-zero2.dtb := \
  ../arch/arm64/boot/dts/allwinner/sun50i-h616-orangepi-zero.dtsi \
  ../arch/arm64/boot/dts/allwinner/sun50i-h616.dtsi \
  ../scripts/dtc/include-prefixes/dt-bindings/interrupt-controller/arm-gic.h \
  ../scripts/dtc/include-prefixes/dt-bindings/interrupt-controller/irq.h \
  ../scripts/dtc/include-prefixes/dt-bindings/clock/sun50i-h616-ccu.h \
  ../scripts/dtc/include-prefixes/dt-bindings/clock/sun50i-h6-r-ccu.h \
  ../scripts/dtc/include-prefixes/dt-bindings/clock/sun6i-rtc.h \
  ../scripts/dtc/include-prefixes/dt-bindings/reset/sun50i-h616-ccu.h \
  ../scripts/dtc/include-prefixes/dt-bindings/reset/sun50i-h6-r-ccu.h \
  ../scripts/dtc/include-prefixes/dt-bindings/gpio/gpio.h \
  ../scripts/dtc/include-prefixes/dt-bindings/leds/common.h \

arch/arm64/boot/dts/allwinner/sun50i-h616-orangepi-zero2.dtb: $(deps_arch/arm64/boot/dts/allwinner/sun50i-h616-orangepi-zero2.dtb)

$(deps_arch/arm64/boot/dts/allwinner/sun50i-h616-orangepi-zero2.dtb):
