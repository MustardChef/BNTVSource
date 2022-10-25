.class public final Lcom/google/ads/interactivemedia/v3/internal/yg;
.super Ljava/lang/Object;
.source "IMASDK"


# static fields
.field public static final synthetic a:I

.field private static final b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xe

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/yg;->b:[I

    return-void

    :array_0
    .array-data 4
        0x7d2
        0x7d0
        0x780
        0x641
        0x640
        0x3e9
        0x3e8
        0x3c0
        0x320
        0x320
        0x1e0
        0x190
        0x190
        0x800
    .end array-data
.end method

.method public static a(Lcom/google/ads/interactivemedia/v3/internal/ci;)Lcom/google/ads/interactivemedia/v3/internal/yf;
    .locals 10

    const/16 v0, 0x10

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/ci;->c(I)I

    move-result v1

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/ci;->c(I)I

    move-result v0

    const/4 v2, 0x4

    const v3, 0xffff

    if-ne v0, v3, :cond_0

    const/16 v0, 0x18

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/ci;->c(I)I

    move-result v0

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    :goto_0
    add-int/2addr v0, v3

    const v3, 0xac41

    if-ne v1, v3, :cond_1

    add-int/lit8 v0, v0, 0x2

    :cond_1
    const/4 v1, 0x2

    .line 4
    invoke-virtual {p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/ci;->c(I)I

    move-result v3

    const/4 v4, 0x3

    if-ne v3, v4, :cond_3

    .line 5
    :cond_2
    invoke-virtual {p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/ci;->c(I)I

    .line 6
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/ci;->k()Z

    move-result v3

    if-nez v3, :cond_2

    :cond_3
    const/16 v3, 0xa

    .line 7
    invoke-virtual {p0, v3}, Lcom/google/ads/interactivemedia/v3/internal/ci;->c(I)I

    move-result v3

    .line 8
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/ci;->k()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 9
    invoke-virtual {p0, v4}, Lcom/google/ads/interactivemedia/v3/internal/ci;->c(I)I

    move-result v5

    if-lez v5, :cond_4

    .line 10
    invoke-virtual {p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/ci;->i(I)V

    .line 11
    :cond_4
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/ci;->k()Z

    move-result v5

    const v6, 0xac44

    const v7, 0xbb80

    const/4 v8, 0x1

    if-eq v8, v5, :cond_5

    const v5, 0xac44

    goto :goto_1

    :cond_5
    const v5, 0xbb80

    .line 12
    :goto_1
    invoke-virtual {p0, v2}, Lcom/google/ads/interactivemedia/v3/internal/ci;->c(I)I

    move-result p0

    const/4 v9, 0x0

    if-ne v5, v6, :cond_6

    const/16 v6, 0xd

    if-ne p0, v6, :cond_6

    sget-object p0, Lcom/google/ads/interactivemedia/v3/internal/yg;->b:[I

    aget v9, p0, v6

    goto :goto_3

    :cond_6
    if-ne v5, v7, :cond_b

    const/16 v6, 0xe

    if-ge p0, v6, :cond_b

    sget-object v6, Lcom/google/ads/interactivemedia/v3/internal/yg;->b:[I

    .line 13
    aget v9, v6, p0

    rem-int/lit8 v3, v3, 0x5

    const/16 v6, 0x8

    if-eq v3, v8, :cond_9

    const/16 v7, 0xb

    if-eq v3, v1, :cond_8

    if-eq v3, v4, :cond_9

    if-eq v3, v2, :cond_7

    goto :goto_3

    :cond_7
    if-eq p0, v4, :cond_a

    if-eq p0, v6, :cond_a

    if-ne p0, v7, :cond_b

    goto :goto_2

    :cond_8
    if-eq p0, v6, :cond_a

    if-ne p0, v7, :cond_b

    goto :goto_2

    :cond_9
    if-eq p0, v4, :cond_a

    if-ne p0, v6, :cond_b

    :cond_a
    :goto_2
    add-int/lit8 v9, v9, 0x1

    .line 12
    :cond_b
    :goto_3
    new-instance p0, Lcom/google/ads/interactivemedia/v3/internal/yf;

    invoke-direct {p0, v5, v0, v9}, Lcom/google/ads/interactivemedia/v3/internal/yf;-><init>(III)V

    return-object p0
.end method

.method public static b(ILcom/google/ads/interactivemedia/v3/internal/cj;)V
    .locals 2

    const/4 v0, 0x7

    .line 1
    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->B(I)V

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->H()[B

    move-result-object p1

    const/4 v0, 0x0

    const/16 v1, -0x54

    .line 2
    aput-byte v1, p1, v0

    const/4 v0, 0x1

    const/16 v1, 0x40

    .line 3
    aput-byte v1, p1, v0

    const/4 v0, 0x2

    const/4 v1, -0x1

    .line 4
    aput-byte v1, p1, v0

    const/4 v0, 0x3

    .line 5
    aput-byte v1, p1, v0

    shr-int/lit8 v0, p0, 0x10

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    const/4 v1, 0x4

    .line 6
    aput-byte v0, p1, v1

    shr-int/lit8 v0, p0, 0x8

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    const/4 v1, 0x5

    .line 7
    aput-byte v0, p1, v1

    and-int/lit16 p0, p0, 0xff

    int-to-byte p0, p0

    const/4 v0, 0x6

    .line 8
    aput-byte p0, p1, v0

    return-void
.end method
