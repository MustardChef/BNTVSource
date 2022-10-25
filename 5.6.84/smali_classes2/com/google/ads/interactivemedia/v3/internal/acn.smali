.class public final Lcom/google/ads/interactivemedia/v3/internal/acn;
.super Ljava/lang/Object;
.source "IMASDK"


# direct methods
.method public static a([B)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/acn;->g([B)Lcom/google/ads/interactivemedia/v3/internal/acm;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/acm;->a(Lcom/google/ads/interactivemedia/v3/internal/acm;)I

    move-result p0

    return p0
.end method

.method public static b([B)Ljava/util/UUID;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/acn;->g([B)Lcom/google/ads/interactivemedia/v3/internal/acm;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/acm;->b(Lcom/google/ads/interactivemedia/v3/internal/acm;)Ljava/util/UUID;

    move-result-object p0

    return-object p0
.end method

.method public static c([B)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/acn;->g([B)Lcom/google/ads/interactivemedia/v3/internal/acm;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static d(Ljava/util/UUID;[B)[B
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/acn;->e(Ljava/util/UUID;[Ljava/util/UUID;[B)[B

    move-result-object p0

    return-object p0
.end method

.method public static e(Ljava/util/UUID;[Ljava/util/UUID;[B)[B
    .locals 5

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    array-length v1, p2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/lit8 v1, v1, 0x20

    if-eqz p1, :cond_1

    array-length v2, p1

    mul-int/lit8 v2, v2, 0x10

    add-int/lit8 v2, v2, 0x4

    add-int/2addr v1, v2

    .line 1
    :cond_1
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 2
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const v1, 0x70737368    # 3.013775E29f

    .line 3
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    if-eqz p1, :cond_2

    const/high16 v1, 0x1000000

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    .line 4
    :goto_1
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 5
    invoke-virtual {p0}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 6
    invoke-virtual {p0}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    if-eqz p1, :cond_3

    array-length p0, p1

    .line 7
    invoke-virtual {v2, p0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    :goto_2
    if-ge v0, p0, :cond_3

    .line 8
    aget-object v1, p1, v0

    .line 9
    invoke-virtual {v1}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 10
    invoke-virtual {v1}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    if-eqz p2, :cond_4

    array-length p0, p2

    if-eqz p0, :cond_4

    .line 11
    invoke-virtual {v2, p0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 12
    invoke-virtual {v2, p2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 13
    :cond_4
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    return-object p0
.end method

.method public static f([BLjava/util/UUID;)[B
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/acn;->g([B)Lcom/google/ads/interactivemedia/v3/internal/acm;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/acm;->b(Lcom/google/ads/interactivemedia/v3/internal/acm;)Ljava/util/UUID;

    move-result-object v1

    .line 2
    invoke-virtual {p1, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/acm;->b(Lcom/google/ads/interactivemedia/v3/internal/acm;)Ljava/util/UUID;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x21

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v1, v3

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "UUID mismatch. Expected: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", got: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "."

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "PsshAtomUtil"

    .line 4
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    :cond_1
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/acm;->c(Lcom/google/ads/interactivemedia/v3/internal/acm;)[B

    move-result-object p0

    return-object p0
.end method

.method private static g([B)Lcom/google/ads/interactivemedia/v3/internal/acm;
    .locals 9

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/cj;

    invoke-direct {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/cj;-><init>([B)V

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->d()I

    move-result p0

    const/4 v1, 0x0

    const/16 v2, 0x20

    if-ge p0, v2, :cond_0

    return-object v1

    :cond_0
    const/4 p0, 0x0

    .line 2
    invoke-virtual {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->F(I)V

    .line 3
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->e()I

    move-result v2

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->a()I

    move-result v3

    add-int/lit8 v3, v3, 0x4

    if-eq v2, v3, :cond_1

    return-object v1

    .line 4
    :cond_1
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->e()I

    move-result v2

    const v3, 0x70737368    # 3.013775E29f

    if-eq v2, v3, :cond_2

    return-object v1

    .line 5
    :cond_2
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->e()I

    move-result v2

    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/abt;->f(I)I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_3

    new-instance p0, Ljava/lang/StringBuilder;

    const/16 v0, 0x25

    .line 6
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Unsupported pssh version: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "PsshAtomUtil"

    .line 7
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    :cond_3
    new-instance v4, Ljava/util/UUID;

    .line 8
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->o()J

    move-result-wide v5

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->o()J

    move-result-wide v7

    invoke-direct {v4, v5, v6, v7, v8}, Ljava/util/UUID;-><init>(JJ)V

    if-ne v2, v3, :cond_4

    .line 9
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->l()I

    move-result v3

    mul-int/lit8 v3, v3, 0x10

    .line 10
    invoke-virtual {v0, v3}, Lcom/google/ads/interactivemedia/v3/internal/cj;->G(I)V

    .line 11
    :cond_4
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->l()I

    move-result v3

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->a()I

    move-result v5

    if-eq v3, v5, :cond_5

    return-object v1

    :cond_5
    new-array v1, v3, [B

    .line 12
    invoke-virtual {v0, v1, p0, v3}, Lcom/google/ads/interactivemedia/v3/internal/cj;->A([BII)V

    new-instance p0, Lcom/google/ads/interactivemedia/v3/internal/acm;

    invoke-direct {p0, v4, v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/acm;-><init>(Ljava/util/UUID;I[B)V

    return-object p0
.end method
