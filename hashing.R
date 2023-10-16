library("digest")

out = digest("akhjsdfjl, akuendc, hiuahhas", algo="crc32", serialize=FALSE, file=FALSE)

print(out)

# 95a1ec1b
