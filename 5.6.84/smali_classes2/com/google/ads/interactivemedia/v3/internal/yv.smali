.class public final Lcom/google/ads/interactivemedia/v3/internal/yv;
.super Ljava/lang/Object;
.source "IMASDK"


# static fields
.field public static final synthetic a:I

.field private static final b:[I

.field private static final c:[I

.field private static final d:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x10

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Lcom/google/ads/interactivemedia/v3/internal/yv;->b:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/yv;->c:[I

    const/16 v0, 0x1d

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/yv;->d:[I

    return-void

    :array_0
    .array-data 4
        0x1
        0x2
        0x2
        0x2
        0x2
        0x3
        0x3
        0x4
        0x4
        0x5
        0x6
        0x6
        0x6
        0x7
        0x8
        0x8
    .end array-data

    :array_1
    .array-data 4
        -0x1
        0x1f40
        0x3e80
        0x7d00
        -0x1
        -0x1
        0x2b11
        0x5622
        0xac44
        -0x1
        -0x1
        0x2ee0
        0x5dc0
        0xbb80
        -0x1
        -0x1
    .end array-data

    :array_2
    .array-data 4
        0x40
        0x70
        0x80
        0xc0
        0xe0
        0x100
        0x180
        0x1c0
        0x200
        0x280
        0x300
        0x380
        0x400
        0x480
        0x500
        0x600
        0x780
        0x800
        0x900
        0xa00
        0xa80
        0xb00
        0xb07
        0xb80
        0xc00
        0xf00
        0x1000
        0x1800
        0x1e00
    .end array-data
.end method

.method public static a([BLjava/lang/String;Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/p;
    .locals 7

    const/4 v0, 0x0

    .line 1
    aget-byte v1, p0, v0

    const/4 v2, -0x1

    const/4 v3, 0x2

    const/16 v4, 0x7f

    if-ne v1, v4, :cond_0

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/ci;

    .line 2
    invoke-direct {v1, p0}, Lcom/google/ads/interactivemedia/v3/internal/ci;-><init>([B)V

    goto :goto_2

    .line 3
    :cond_0
    array-length v1, p0

    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p0

    .line 4
    aget-byte v1, p0, v0

    const/4 v4, -0x2

    if-eq v1, v4, :cond_1

    if-ne v1, v2, :cond_2

    :cond_1
    const/4 v1, 0x0

    .line 5
    :goto_0
    array-length v4, p0

    add-int/2addr v4, v2

    if-ge v1, v4, :cond_2

    .line 6
    aget-byte v4, p0, v1

    add-int/lit8 v5, v1, 0x1

    .line 7
    aget-byte v6, p0, v5

    aput-byte v6, p0, v1

    .line 8
    aput-byte v4, p0, v5

    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_2
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/ci;

    .line 9
    invoke-direct {v1, p0}, Lcom/google/ads/interactivemedia/v3/internal/ci;-><init>([B)V

    .line 10
    aget-byte v4, p0, v0

    const/16 v5, 0x1f

    if-ne v4, v5, :cond_3

    new-instance v4, Lcom/google/ads/interactivemedia/v3/internal/ci;

    .line 11
    invoke-direct {v4, p0}, Lcom/google/ads/interactivemedia/v3/internal/ci;-><init>([B)V

    :goto_1
    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/ci;->a()I

    move-result v5

    const/16 v6, 0x10

    if-lt v5, v6, :cond_3

    .line 12
    invoke-virtual {v4, v3}, Lcom/google/ads/interactivemedia/v3/internal/ci;->i(I)V

    const/16 v5, 0xe

    .line 13
    invoke-virtual {v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/ci;->c(I)I

    move-result v5

    invoke-virtual {v1, v5}, Lcom/google/ads/interactivemedia/v3/internal/ci;->l(I)V

    goto :goto_1

    .line 14
    :cond_3
    invoke-virtual {v1, p0}, Lcom/google/ads/interactivemedia/v3/internal/ci;->e([B)V

    :goto_2
    const/16 p0, 0x3c

    .line 15
    invoke-virtual {v1, p0}, Lcom/google/ads/interactivemedia/v3/internal/ci;->i(I)V

    const/4 p0, 0x6

    .line 16
    invoke-virtual {v1, p0}, Lcom/google/ads/interactivemedia/v3/internal/ci;->c(I)I

    move-result p0

    sget-object v4, Lcom/google/ads/interactivemedia/v3/internal/yv;->b:[I

    .line 17
    aget p0, v4, p0

    const/4 v4, 0x4

    .line 18
    invoke-virtual {v1, v4}, Lcom/google/ads/interactivemedia/v3/internal/ci;->c(I)I

    move-result v4

    sget-object v5, Lcom/google/ads/interactivemedia/v3/internal/yv;->c:[I

    .line 19
    aget v4, v5, v4

    const/4 v5, 0x5

    .line 20
    invoke-virtual {v1, v5}, Lcom/google/ads/interactivemedia/v3/internal/ci;->c(I)I

    move-result v5

    const/16 v6, 0x1d

    if-lt v5, v6, :cond_4

    goto :goto_3

    .line 31
    :cond_4
    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/yv;->d:[I

    .line 21
    aget v2, v2, v5

    mul-int/lit16 v2, v2, 0x3e8

    div-int/2addr v2, v3

    :goto_3
    const/16 v5, 0xa

    .line 22
    invoke-virtual {v1, v5}, Lcom/google/ads/interactivemedia/v3/internal/ci;->i(I)V

    .line 23
    invoke-virtual {v1, v3}, Lcom/google/ads/interactivemedia/v3/internal/ci;->c(I)I

    move-result v1

    if-lez v1, :cond_5

    const/4 v0, 0x1

    :cond_5
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/o;

    invoke-direct {v1}, Lcom/google/ads/interactivemedia/v3/internal/o;-><init>()V

    .line 24
    invoke-virtual {v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/o;->S(Ljava/lang/String;)V

    const-string p1, "audio/vnd.dts"

    .line 25
    invoke-virtual {v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/o;->ae(Ljava/lang/String;)V

    .line 26
    invoke-virtual {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/o;->G(I)V

    add-int/2addr p0, v0

    .line 27
    invoke-virtual {v1, p0}, Lcom/google/ads/interactivemedia/v3/internal/o;->H(I)V

    .line 28
    invoke-virtual {v1, v4}, Lcom/google/ads/interactivemedia/v3/internal/o;->af(I)V

    const/4 p0, 0x0

    .line 29
    invoke-virtual {v1, p0}, Lcom/google/ads/interactivemedia/v3/internal/o;->M(Lcom/google/ads/interactivemedia/v3/internal/l;)V

    .line 30
    invoke-virtual {v1, p2}, Lcom/google/ads/interactivemedia/v3/internal/o;->V(Ljava/lang/String;)V

    .line 31
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/o;->v()Lcom/google/ads/interactivemedia/v3/internal/p;

    move-result-object p0

    return-object p0
.end method
