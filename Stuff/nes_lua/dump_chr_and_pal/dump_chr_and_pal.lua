--Script for dump current useful ppu data(pallete, name table and chr data)
--Rom: any
--Author: spiiin

function save(fname, data)
    file = io.open(fname, "wb")
    file:write(data)
    file:close()
end

save("pal.bin", ppu.readbyterange(0x3F00, 0x10))
--save("pal2.bin", ppu.readbyterange(0x3F10, 0x10))
save("chr.bin", ppu.readbyterange(0x0, 0x1000))
save("chr2.bin", ppu.readbyterange(0x1000, 0x1000))
save("ppu.bin", ppu.readbyterange(0x0, 0x4000))
print("Dump complete!")