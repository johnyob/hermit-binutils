source_sh ${srcdir}/emulparams/elf32lriscv.sh
OUTPUT_FORMAT="elf32-bigriscv"

case "$target" in
  riscv32*-hermit*)
    OUTPUT_FORMAT="elf32-bigriscv-hermit"
    ;;
esac