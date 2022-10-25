.class public final Lcom/google/ads/interactivemedia/v3/internal/ci;
.super Ljava/lang/Object;
.source "IMASDK"


# instance fields
.field public a:[B

.field private b:I

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/cq;->f:[B

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ci;->a:[B

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 2
    array-length v0, p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ci;->a:[B

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ci;->d:I

    return-void
.end method

.method private final n()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ci;->b:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ltz v0, :cond_0

    iget v3, p0, Lcom/google/ads/interactivemedia/v3/internal/ci;->d:I

    if-lt v0, v3, :cond_1

    if-ne v0, v3, :cond_0

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ci;->c:I

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/ce;->h(Z)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ci;->d:I

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ci;->b:I

    sub-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x8

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ci;->c:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final b()I
    .locals 2

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ci;->b:I

    mul-int/lit8 v0, v0, 0x8

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ci;->c:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final c(I)I
    .locals 7

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ci;->c:I

    add-int/2addr v1, p1

    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ci;->c:I

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ci;->c:I

    const/16 v3, 0x8

    if-le v2, v3, :cond_1

    add-int/lit8 v2, v2, -0x8

    iput v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ci;->c:I

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/ci;->a:[B

    iget v4, p0, Lcom/google/ads/interactivemedia/v3/internal/ci;->b:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lcom/google/ads/interactivemedia/v3/internal/ci;->b:I

    aget-byte v3, v3, v4

    and-int/lit16 v3, v3, 0xff

    shl-int v2, v3, v2

    or-int/2addr v1, v2

    goto :goto_0

    :cond_1
    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/ci;->a:[B

    iget v5, p0, Lcom/google/ads/interactivemedia/v3/internal/ci;->b:I

    .line 2
    aget-byte v4, v4, v5

    and-int/lit16 v4, v4, 0xff

    rsub-int/lit8 v6, v2, 0x8

    shr-int/2addr v4, v6

    or-int/2addr v1, v4

    const/4 v4, -0x1

    rsub-int/lit8 p1, p1, 0x20

    ushr-int p1, v4, p1

    and-int/2addr p1, v1

    if-ne v2, v3, :cond_2

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ci;->c:I

    add-int/lit8 v5, v5, 0x1

    iput v5, p0, Lcom/google/ads/interactivemedia/v3/internal/ci;->b:I

    .line 3
    :cond_2
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/ci;->n()V

    return p1
.end method

.method public final d()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ci;->c:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ci;->c:I

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ci;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ci;->b:I

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/ci;->n()V

    return-void
.end method

.method public final e([B)V
    .locals 1

    .line 1
    array-length v0, p1

    invoke-virtual {p0, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/ci;->f([BI)V

    return-void
.end method

.method public final f([BI)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ci;->a:[B

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ci;->b:I

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ci;->c:I

    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ci;->d:I

    return-void
.end method

.method public final g(I)V
    .locals 1

    .line 1
    div-int/lit8 v0, p1, 0x8

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ci;->b:I

    mul-int/lit8 v0, v0, 0x8

    sub-int/2addr p1, v0

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ci;->c:I

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/ci;->n()V

    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ci;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ci;->c:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ci;->c:I

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ci;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ci;->b:I

    :cond_0
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/ci;->n()V

    return-void
.end method

.method public final i(I)V
    .locals 3

    .line 1
    div-int/lit8 v0, p1, 0x8

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ci;->b:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ci;->b:I

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ci;->c:I

    mul-int/lit8 v0, v0, 0x8

    sub-int/2addr p1, v0

    add-int/2addr v2, p1

    iput v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ci;->c:I

    const/4 p1, 0x7

    if-le v2, p1, :cond_0

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ci;->b:I

    add-int/lit8 v2, v2, -0x8

    iput v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ci;->c:I

    :cond_0
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/ci;->n()V

    return-void
.end method

.method public final j(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ci;->c:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/ce;->h(Z)V

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ci;->b:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ci;->b:I

    .line 2
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/ci;->n()V

    return-void
.end method

.method public final k()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ci;->a:[B

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ci;->b:I

    aget-byte v0, v0, v1

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ci;->c:I

    const/16 v2, 0x80

    shr-int v1, v2, v1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/ci;->h()V

    return v0
.end method

.method public final l(I)V
    .locals 10

    and-int/lit16 p1, p1, 0x3fff

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ci;->c:I

    const/16 v1, 0x8

    rsub-int/lit8 v0, v0, 0x8

    const/16 v2, 0xe

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget v3, p0, Lcom/google/ads/interactivemedia/v3/internal/ci;->c:I

    rsub-int/lit8 v4, v3, 0x8

    sub-int/2addr v4, v0

    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/internal/ci;->a:[B

    iget v6, p0, Lcom/google/ads/interactivemedia/v3/internal/ci;->b:I

    .line 2
    aget-byte v7, v5, v6

    const v8, 0xff00

    shr-int v3, v8, v3

    const/4 v8, 0x1

    shl-int v9, v8, v4

    add-int/lit8 v9, v9, -0x1

    or-int/2addr v3, v9

    and-int/2addr v3, v7

    int-to-byte v3, v3

    aput-byte v3, v5, v6

    rsub-int/lit8 v0, v0, 0xe

    ushr-int v7, p1, v0

    shl-int v4, v7, v4

    or-int/2addr v3, v4

    int-to-byte v3, v3

    .line 3
    aput-byte v3, v5, v6

    add-int/2addr v6, v8

    :goto_0
    if-le v0, v1, :cond_0

    add-int/lit8 v3, v6, 0x1

    add-int/lit8 v0, v0, -0x8

    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/ci;->a:[B

    ushr-int v5, p1, v0

    int-to-byte v5, v5

    .line 4
    aput-byte v5, v4, v6

    move v6, v3

    goto :goto_0

    :cond_0
    rsub-int/lit8 v1, v0, 0x8

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/ci;->a:[B

    .line 5
    aget-byte v4, v3, v6

    shl-int v5, v8, v1

    add-int/lit8 v5, v5, -0x1

    and-int/2addr v4, v5

    int-to-byte v4, v4

    aput-byte v4, v3, v6

    shl-int v0, v8, v0

    add-int/lit8 v0, v0, -0x1

    and-int/2addr p1, v0

    shl-int/2addr p1, v1

    or-int/2addr p1, v4

    int-to-byte p1, p1

    .line 6
    aput-byte p1, v3, v6

    .line 7
    invoke-virtual {p0, v2}, Lcom/google/ads/interactivemedia/v3/internal/ci;->i(I)V

    .line 8
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/ci;->n()V

    return-void
.end method

.method public final m([BI)V
    .locals 9

    shr-int/lit8 v0, p2, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0xff

    const/16 v4, 0x8

    if-ge v2, v0, :cond_0

    .line 1
    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/internal/ci;->a:[B

    iget v6, p0, Lcom/google/ads/interactivemedia/v3/internal/ci;->b:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Lcom/google/ads/interactivemedia/v3/internal/ci;->b:I

    aget-byte v6, v5, v6

    iget v8, p0, Lcom/google/ads/interactivemedia/v3/internal/ci;->c:I

    shl-int/2addr v6, v8

    int-to-byte v6, v6

    aput-byte v6, p1, v2

    .line 2
    aget-byte v5, v5, v7

    and-int/2addr v3, v5

    sub-int/2addr v4, v8

    shr-int/2addr v3, v4

    or-int/2addr v3, v6

    int-to-byte v3, v3

    aput-byte v3, p1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    and-int/lit8 p2, p2, 0x7

    if-nez p2, :cond_1

    return-void

    .line 3
    :cond_1
    aget-byte v2, p1, v0

    shr-int v5, v3, p2

    and-int/2addr v2, v5

    int-to-byte v2, v2

    aput-byte v2, p1, v0

    iget v5, p0, Lcom/google/ads/interactivemedia/v3/internal/ci;->c:I

    add-int v6, v5, p2

    if-le v6, v4, :cond_2

    iget-object v6, p0, Lcom/google/ads/interactivemedia/v3/internal/ci;->a:[B

    iget v7, p0, Lcom/google/ads/interactivemedia/v3/internal/ci;->b:I

    add-int/lit8 v8, v7, 0x1

    iput v8, p0, Lcom/google/ads/interactivemedia/v3/internal/ci;->b:I

    .line 4
    aget-byte v6, v6, v7

    and-int/2addr v6, v3

    shl-int/2addr v6, v5

    or-int/2addr v2, v6

    int-to-byte v2, v2

    aput-byte v2, p1, v0

    add-int/lit8 v5, v5, -0x8

    :cond_2
    add-int/2addr v5, p2

    iput v5, p0, Lcom/google/ads/interactivemedia/v3/internal/ci;->c:I

    iget-object v6, p0, Lcom/google/ads/interactivemedia/v3/internal/ci;->a:[B

    iget v7, p0, Lcom/google/ads/interactivemedia/v3/internal/ci;->b:I

    .line 5
    aget-byte v6, v6, v7

    and-int/2addr v3, v6

    rsub-int/lit8 v6, v5, 0x8

    shr-int/2addr v3, v6

    rsub-int/lit8 p2, p2, 0x8

    shl-int p2, v3, p2

    int-to-byte p2, p2

    or-int/2addr p2, v2

    int-to-byte p2, p2

    .line 6
    aput-byte p2, p1, v0

    if-ne v5, v4, :cond_3

    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ci;->c:I

    add-int/lit8 v7, v7, 0x1

    iput v7, p0, Lcom/google/ads/interactivemedia/v3/internal/ci;->b:I

    .line 7
    :cond_3
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/ci;->n()V

    return-void
.end method
