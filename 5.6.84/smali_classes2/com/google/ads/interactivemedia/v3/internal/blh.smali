.class final Lcom/google/ads/interactivemedia/v3/internal/blh;
.super Ljava/lang/Object;
.source "IMASDK"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/bot;


# instance fields
.field private final a:[B

.field private b:I

.field private c:I

.field private d:I

.field private e:I


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/blh;-><init>([B)V

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/blh;->a:[B

    .line 2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/blh;->b:I

    .line 3
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result p1

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/blh;->c:I

    return-void
.end method

.method synthetic constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final V()B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/blh;->b:I

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/blh;->c:I

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/blh;->a:[B

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lcom/google/ads/interactivemedia/v3/internal/blh;->b:I

    .line 2
    aget-byte v0, v1, v0

    return v0

    .line 1
    :cond_0
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bnm;->i()Lcom/google/ads/interactivemedia/v3/internal/bnm;

    move-result-object v0

    throw v0
.end method

.method private final W()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x4

    .line 1
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/blh;->ae(I)V

    .line 2
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/blh;->X()I

    move-result v0

    return v0
.end method

.method private final X()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/blh;->b:I

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/blh;->a:[B

    add-int/lit8 v2, v0, 0x4

    iput v2, p0, Lcom/google/ads/interactivemedia/v3/internal/blh;->b:I

    aget-byte v2, v1, v0

    and-int/lit16 v2, v2, 0xff

    add-int/lit8 v3, v0, 0x1

    aget-byte v3, v1, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v2, v3

    add-int/lit8 v3, v0, 0x2

    aget-byte v3, v1, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x10

    or-int/2addr v2, v3

    add-int/lit8 v0, v0, 0x3

    aget-byte v0, v1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    or-int/2addr v0, v2

    return v0
.end method

.method private final Y()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/blh;->b:I

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/blh;->c:I

    if-eq v1, v0, :cond_8

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/blh;->a:[B

    add-int/lit8 v3, v0, 0x1

    .line 2
    aget-byte v0, v2, v0

    if-ltz v0, :cond_0

    iput v3, p0, Lcom/google/ads/interactivemedia/v3/internal/blh;->b:I

    return v0

    :cond_0
    sub-int/2addr v1, v3

    const/16 v4, 0x9

    if-ge v1, v4, :cond_1

    .line 3
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/blh;->ab()J

    move-result-wide v0

    long-to-int v1, v0

    return v1

    :cond_1
    add-int/lit8 v1, v3, 0x1

    .line 4
    aget-byte v3, v2, v3

    shl-int/lit8 v3, v3, 0x7

    xor-int/2addr v0, v3

    if-gez v0, :cond_2

    xor-int/lit8 v0, v0, -0x80

    goto :goto_0

    :cond_2
    add-int/lit8 v3, v1, 0x1

    .line 5
    aget-byte v1, v2, v1

    shl-int/lit8 v1, v1, 0xe

    xor-int/2addr v0, v1

    if-ltz v0, :cond_4

    xor-int/lit16 v0, v0, 0x3f80

    :cond_3
    move v1, v3

    goto :goto_0

    :cond_4
    add-int/lit8 v1, v3, 0x1

    .line 6
    aget-byte v3, v2, v3

    shl-int/lit8 v3, v3, 0x15

    xor-int/2addr v0, v3

    if-gez v0, :cond_5

    const v2, -0x1fc080

    xor-int/2addr v0, v2

    goto :goto_0

    :cond_5
    add-int/lit8 v3, v1, 0x1

    .line 7
    aget-byte v1, v2, v1

    shl-int/lit8 v4, v1, 0x1c

    xor-int/2addr v0, v4

    const v4, 0xfe03f80

    xor-int/2addr v0, v4

    if-gez v1, :cond_3

    add-int/lit8 v1, v3, 0x1

    .line 8
    aget-byte v3, v2, v3

    if-gez v3, :cond_7

    add-int/lit8 v3, v1, 0x1

    aget-byte v1, v2, v1

    if-gez v1, :cond_3

    add-int/lit8 v1, v3, 0x1

    aget-byte v3, v2, v3

    if-gez v3, :cond_7

    add-int/lit8 v3, v1, 0x1

    aget-byte v1, v2, v1

    if-gez v1, :cond_3

    add-int/lit8 v1, v3, 0x1

    aget-byte v2, v2, v3

    if-ltz v2, :cond_6

    goto :goto_0

    .line 9
    :cond_6
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bnm;->e()Lcom/google/ads/interactivemedia/v3/internal/bnm;

    move-result-object v0

    throw v0

    .line 4
    :cond_7
    :goto_0
    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/blh;->b:I

    return v0

    .line 1
    :cond_8
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bnm;->i()Lcom/google/ads/interactivemedia/v3/internal/bnm;

    move-result-object v0

    throw v0
.end method

.method private final Z()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x8

    .line 1
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/blh;->ae(I)V

    .line 2
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/blh;->aa()J

    move-result-wide v0

    return-wide v0
.end method

.method private final aa()J
    .locals 9

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/blh;->b:I

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/blh;->a:[B

    add-int/lit8 v2, v0, 0x8

    iput v2, p0, Lcom/google/ads/interactivemedia/v3/internal/blh;->b:I

    aget-byte v2, v1, v0

    int-to-long v2, v2

    const-wide/16 v4, 0xff

    and-long/2addr v2, v4

    add-int/lit8 v6, v0, 0x1

    aget-byte v6, v1, v6

    int-to-long v6, v6

    and-long/2addr v6, v4

    const/16 v8, 0x8

    shl-long/2addr v6, v8

    or-long/2addr v2, v6

    add-int/lit8 v6, v0, 0x2

    aget-byte v6, v1, v6

    int-to-long v6, v6

    and-long/2addr v6, v4

    const/16 v8, 0x10

    shl-long/2addr v6, v8

    or-long/2addr v2, v6

    add-int/lit8 v6, v0, 0x3

    aget-byte v6, v1, v6

    int-to-long v6, v6

    and-long/2addr v6, v4

    const/16 v8, 0x18

    shl-long/2addr v6, v8

    or-long/2addr v2, v6

    add-int/lit8 v6, v0, 0x4

    aget-byte v6, v1, v6

    int-to-long v6, v6

    and-long/2addr v6, v4

    const/16 v8, 0x20

    shl-long/2addr v6, v8

    or-long/2addr v2, v6

    add-int/lit8 v6, v0, 0x5

    aget-byte v6, v1, v6

    int-to-long v6, v6

    and-long/2addr v6, v4

    const/16 v8, 0x28

    shl-long/2addr v6, v8

    or-long/2addr v2, v6

    add-int/lit8 v6, v0, 0x6

    aget-byte v6, v1, v6

    int-to-long v6, v6

    and-long/2addr v6, v4

    const/16 v8, 0x30

    shl-long/2addr v6, v8

    or-long/2addr v2, v6

    add-int/lit8 v0, v0, 0x7

    aget-byte v0, v1, v0

    int-to-long v0, v0

    and-long/2addr v0, v4

    const/16 v4, 0x38

    shl-long/2addr v0, v4

    or-long/2addr v0, v2

    return-wide v0
.end method

.method private final ab()J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x40

    if-ge v2, v3, :cond_1

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/blh;->V()B

    move-result v3

    and-int/lit8 v4, v3, 0x7f

    int-to-long v4, v4

    shl-long/2addr v4, v2

    or-long/2addr v0, v4

    and-int/lit16 v3, v3, 0x80

    if-nez v3, :cond_0

    return-wide v0

    :cond_0
    add-int/lit8 v2, v2, 0x7

    goto :goto_0

    .line 2
    :cond_1
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bnm;->e()Lcom/google/ads/interactivemedia/v3/internal/bnm;

    move-result-object v0

    throw v0
.end method

.method private final ac(Lcom/google/ads/interactivemedia/v3/internal/boy;Lcom/google/ads/interactivemedia/v3/internal/bmr;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/blh;->e:I

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/blh;->d:I

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/bqb;->a(I)I

    move-result v1

    const/4 v2, 0x4

    invoke-static {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/bqb;->c(II)I

    move-result v1

    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/blh;->e:I

    :try_start_0
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/boy;->e()Ljava/lang/Object;

    move-result-object v1

    .line 2
    invoke-interface {p1, v1, p0, p2}, Lcom/google/ads/interactivemedia/v3/internal/boy;->h(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/bot;Lcom/google/ads/interactivemedia/v3/internal/bmr;)V

    .line 3
    invoke-interface {p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/boy;->f(Ljava/lang/Object;)V

    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/blh;->d:I

    iget p2, p0, Lcom/google/ads/interactivemedia/v3/internal/blh;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, p2, :cond_0

    .line 5
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/blh;->e:I

    return-object v1

    .line 4
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bnm;->g()Lcom/google/ads/interactivemedia/v3/internal/bnm;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/blh;->e:I

    .line 5
    throw p1
.end method

.method private final ad(Lcom/google/ads/interactivemedia/v3/internal/boy;Lcom/google/ads/interactivemedia/v3/internal/bmr;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/blh;->Y()I

    move-result v0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/blh;->ae(I)V

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/blh;->c:I

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/blh;->b:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/google/ads/interactivemedia/v3/internal/blh;->c:I

    .line 3
    :try_start_0
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/boy;->e()Ljava/lang/Object;

    move-result-object v0

    .line 4
    invoke-interface {p1, v0, p0, p2}, Lcom/google/ads/interactivemedia/v3/internal/boy;->h(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/bot;Lcom/google/ads/interactivemedia/v3/internal/bmr;)V

    .line 5
    invoke-interface {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/boy;->f(Ljava/lang/Object;)V

    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/blh;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, v2, :cond_0

    .line 7
    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/blh;->c:I

    return-object v0

    .line 6
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bnm;->g()Lcom/google/ads/interactivemedia/v3/internal/bnm;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/blh;->c:I

    .line 7
    throw p1
.end method

.method private final ae(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-ltz p1, :cond_0

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/blh;->c:I

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/blh;->b:I

    sub-int/2addr v0, v1

    if-gt p1, v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bnm;->i()Lcom/google/ads/interactivemedia/v3/internal/bnm;

    move-result-object p1

    throw p1
.end method

.method private final af(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/blh;->b:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bnm;->i()Lcom/google/ads/interactivemedia/v3/internal/bnm;

    move-result-object p1

    throw p1
.end method

.method private final ag(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/blh;->d:I

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/bqb;->b(I)I

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bnm;->a()Lcom/google/ads/interactivemedia/v3/internal/bnl;

    move-result-object p1

    throw p1
.end method

.method private final ah(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/blh;->ae(I)V

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/blh;->b:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/blh;->b:I

    return-void
.end method

.method private final ai(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/blh;->ae(I)V

    and-int/lit8 p1, p1, 0x3

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bnm;->g()Lcom/google/ads/interactivemedia/v3/internal/bnm;

    move-result-object p1

    throw p1
.end method

.method private final aj(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/blh;->ae(I)V

    and-int/lit8 p1, p1, 0x7

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bnm;->g()Lcom/google/ads/interactivemedia/v3/internal/bnm;

    move-result-object p1

    throw p1
.end method

.method private final ak()Z
    .locals 2

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/blh;->b:I

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/blh;->c:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/google/ads/interactivemedia/v3/internal/bmo;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    .line 2
    move-object v0, p1

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/bmo;

    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/blh;->d:I

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/bqb;->b(I)I

    move-result p1

    if-eq p1, v2, :cond_1

    if-ne p1, v1, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/blh;->Y()I

    move-result p1

    .line 4
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/blh;->aj(I)V

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/blh;->b:I

    add-int/2addr v1, p1

    :goto_0
    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/blh;->b:I

    if-ge p1, v1, :cond_4

    .line 5
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/blh;->aa()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/bmo;->e(D)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bnm;->a()Lcom/google/ads/interactivemedia/v3/internal/bnl;

    move-result-object p1

    throw p1

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/blh;->a()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/bmo;->e(D)V

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/blh;->ak()Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    :cond_2
    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/blh;->b:I

    .line 7
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/blh;->Y()I

    move-result v1

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/blh;->d:I

    if-eq v1, v2, :cond_1

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/blh;->b:I

    return-void

    .line 5
    :cond_3
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/blh;->d:I

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/bqb;->b(I)I

    move-result v0

    if-eq v0, v2, :cond_6

    if-ne v0, v1, :cond_5

    .line 9
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/blh;->Y()I

    move-result v0

    .line 10
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/blh;->aj(I)V

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/blh;->b:I

    add-int/2addr v1, v0

    :goto_1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/blh;->b:I

    if-ge v0, v1, :cond_4

    .line 11
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/blh;->aa()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    return-void

    .line 14
    :cond_5
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bnm;->a()Lcom/google/ads/interactivemedia/v3/internal/bnl;

    move-result-object p1

    throw p1

    .line 12
    :cond_6
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/blh;->a()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/blh;->ak()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/blh;->b:I

    .line 13
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/blh;->Y()I

    move-result v1

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/blh;->d:I

    if-eq v1, v2, :cond_6

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/blh;->b:I

    return-void
.end method

.method public final B(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/google/ads/interactivemedia/v3/internal/bne;

    const/4 v1, 0x2

    if-eqz v0, :cond_3

    .line 2
    move-object v0, p1

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/bne;

    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/blh;->d:I

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/bqb;->b(I)I

    move-result p1

    if-eqz p1, :cond_1

    if-ne p1, v1, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/blh;->Y()I

    move-result p1

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/blh;->b:I

    add-int/2addr v1, p1

    :goto_0
    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/blh;->b:I

    if-ge p1, v1, :cond_4

    .line 4
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/blh;->Y()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bne;->g(I)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bnm;->a()Lcom/google/ads/interactivemedia/v3/internal/bnl;

    move-result-object p1

    throw p1

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/blh;->e()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bne;->g(I)V

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/blh;->ak()Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    :cond_2
    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/blh;->b:I

    .line 6
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/blh;->Y()I

    move-result v1

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/blh;->d:I

    if-eq v1, v2, :cond_1

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/blh;->b:I

    return-void

    .line 4
    :cond_3
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/blh;->d:I

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/bqb;->b(I)I

    move-result v0

    if-eqz v0, :cond_6

    if-ne v0, v1, :cond_5

    .line 8
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/blh;->Y()I

    move-result v0

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/blh;->b:I

    add-int/2addr v1, v0

    :goto_1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/blh;->b:I

    if-ge v0, v1, :cond_4

    .line 9
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/blh;->Y()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    return-void

    .line 12
    :cond_5
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bnm;->a()Lcom/google/ads/interactivemedia/v3/internal/bnl;

    move-result-object p1

    throw p1

    .line 10
    :cond_6
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/blh;->e()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/blh;->ak()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/blh;->b:I

    .line 11
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/blh;->Y()I

    move-result v1

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/blh;->d:I

    if-eq v1, v2, :cond_6

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/blh;->b:I

    return-void
.end method

.method public final C(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/google/ads/interactivemedia/v3/internal/bne;

    const/4 v1, 0x5

    const/4 v2, 0x2

    if-eqz v0, :cond_4

    .line 2
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/bne;

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/blh;->d:I

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/bqb;->b(I)I

    move-result v0

    if-eq v0, v2, :cond_3

    if-ne v0, v1, :cond_2

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/blh;->f()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/bne;->g(I)V

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/blh;->ak()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/blh;->b:I

    .line 4
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/blh;->Y()I

    move-result v1

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/blh;->d:I

    if-eq v1, v2, :cond_0

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/blh;->b:I

    return-void

    .line 8
    :cond_2
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bnm;->a()Lcom/google/ads/interactivemedia/v3/internal/bnl;

    move-result-object p1

    throw p1

    .line 5
    :cond_3
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/blh;->Y()I

    move-result v0

    .line 6
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/blh;->ai(I)V

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/blh;->b:I

    add-int/2addr v1, v0

    :goto_0
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/blh;->b:I

    if-ge v0, v1, :cond_9

    .line 7
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/blh;->X()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/bne;->g(I)V

    goto :goto_0

    :cond_4
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/blh;->d:I

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/bqb;->b(I)I

    move-result v0

    if-eq v0, v2, :cond_8

    if-ne v0, v1, :cond_7

    .line 9
    :cond_5
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/blh;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/blh;->ak()Z

    move-result v0

    if-eqz v0, :cond_6

    return-void

    :cond_6
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/blh;->b:I

    .line 10
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/blh;->Y()I

    move-result v1

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/blh;->d:I

    if-eq v1, v2, :cond_5

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/blh;->b:I

    return-void

    .line 14
    :cond_7
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bnm;->a()Lcom/google/ads/interactivemedia/v3/internal/bnl;

    move-result-object p1

    throw p1

    .line 11
    :cond_8
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/blh;->Y()I

    move-result v0

    .line 12
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/blh;->ai(I)V

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/blh;->b:I

    add-int/2addr v1, v0

    :goto_1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/blh;->b:I

    if-ge v0, v1, :cond_9

    .line 13
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/blh;->X()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_9
    return-void
.end method

.method public final D(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/google/ads/interactivemedia/v3/internal/bnz;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    .line 2
    move-object v0, p1

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/bnz;

    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/blh;->d:I

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/bqb;->b(I)I

    move-result p1

    if-eq p1, v2, :cond_1

    if-ne p1, v1, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/blh;->Y()I

    move-result p1

    .line 4
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/blh;->aj(I)V

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/blh;->b:I

    add-int/2addr v1, p1

    :goto_0
    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/blh;->b:I

    if-ge p1, v1, :cond_4

    .line 5
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/blh;->aa()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/bnz;->f(J)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bnm;->a()Lcom/google/ads/interactivemedia/v3/internal/bnl;

    move-result-object p1

    throw p1

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/blh;->k()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/bnz;->f(J)V

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/blh;->ak()Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    :cond_2
    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/blh;->b:I

    .line 7
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/blh;->Y()I

    move-result v1

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/blh;->d:I

    if-eq v1, v2, :cond_1

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/blh;->b:I

    return-void

    .line 5
    :cond_3
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/blh;->d:I

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/bqb;->b(I)I

    move-result v0

    if-eq v0, v2, :cond_6

    if-ne v0, v1, :cond_5

    .line 9
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/blh;->Y()I

    move-result v0

    .line 10
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/blh;->aj(I)V

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/blh;->b:I

    add-int/2addr v1, v0

    :goto_1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/blh;->b:I

    if-ge v0, v1, :cond_4

    .line 11
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/blh;->aa()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    return-void

    .line 14
    :cond_5
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bnm;->a()Lcom/google/ads/interactivemedia/v3/internal/bnl;

    move-result-object p1

    throw p1

    .line 12
    :cond_6
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/blh;->k()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/blh;->ak()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/blh;->b:I

    .line 13
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/blh;->Y()I

    move-result v1

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/blh;->d:I

    if-eq v1, v2, :cond_6

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/blh;->b:I

    return-void
.end method

.method public final E(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/google/ads/interactivemedia/v3/internal/bmx;

    const/4 v1, 0x5

    const/4 v2, 0x2

    if-eqz v0, :cond_4

    .line 2
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/bmx;

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/blh;->d:I

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/bqb;->b(I)I

    move-result v0

    if-eq v0, v2, :cond_3

    if-ne v0, v1, :cond_2

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/blh;->b()F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/bmx;->e(F)V

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/blh;->ak()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/blh;->b:I

    .line 4
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/blh;->Y()I

    move-result v1

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/blh;->d:I

    if-eq v1, v2, :cond_0

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/blh;->b:I

    return-void

    .line 8
    :cond_2
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bnm;->a()Lcom/google/ads/interactivemedia/v3/internal/bnl;

    move-result-object p1

    throw p1

    .line 5
    :cond_3
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/blh;->Y()I

    move-result v0

    .line 6
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/blh;->ai(I)V

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/blh;->b:I

    add-int/2addr v1, v0

    :goto_0
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/blh;->b:I

    if-ge v0, v1, :cond_9

    .line 7
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/blh;->X()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/bmx;->e(F)V

    goto :goto_0

    :cond_4
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/blh;->d:I

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/bqb;->b(I)I

    move-result v0

    if-eq v0, v2, :cond_8

    if-ne v0, v1, :cond_7

    .line 9
    :cond_5
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/blh;->b()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/blh;->ak()Z

    move-result v0

    if-eqz v0, :cond_6

    return-void

    :cond_6
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/blh;->b:I

    .line 10
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/blh;->Y()I

    move-result v1

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/blh;->d:I

    if-eq v1, v2, :cond_5

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/blh;->b:I

    return-void

    .line 14
    :cond_7
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bnm;->a()Lcom/google/ads/interactivemedia/v3/internal/bnl;

    move-result-object p1

    throw p1

    .line 11
    :cond_8
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/blh;->Y()I

    move-result v0

    .line 12
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/blh;->ai(I)V

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/blh;->b:I

    add-int/2addr v1, v0

    :goto_1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/blh;->b:I

    if-ge v0, v1, :cond_9

    .line 13
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/blh;->X()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_9
    return-void
.end method

.method public final F(Ljava/util/List;Lcom/google/ads/interactivemedia/v3/internal/boy;Lcom/google/ads/interactivemedia/v3/internal/bmr;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/blh;->d:I

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/bqb;->b(I)I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    :cond_0
    invoke-direct {p0, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/blh;->ac(Lcom/google/ads/interactivemedia/v3/internal/boy;Lcom/google/ads/interactivemedia/v3/internal/bmr;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/blh;->ak()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/blh;->b:I

    .line 2
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/blh;->Y()I

    move-result v2

    if-eq v2, v0, :cond_0

    .line 3
    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/blh;->b:I

    return-void

    :cond_2
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bnm;->a()Lcom/google/ads/interactivemedia/v3/internal/bnl;

    move-result-object p1

    throw p1
.end method

.method public final G(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/google/ads/interactivemedia/v3/internal/bne;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    .line 2
    move-object v0, p1

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/bne;

    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/blh;->d:I

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/bqb;->b(I)I

    move-result p1

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    .line 3
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/blh;->Y()I

    move-result p1

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/blh;->b:I

    add-int/2addr v1, p1

    :goto_0
    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/blh;->b:I

    if-ge p1, v1, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/blh;->Y()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bne;->g(I)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-direct {p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/blh;->af(I)V

    return-void

    .line 8
    :cond_1
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bnm;->a()Lcom/google/ads/interactivemedia/v3/internal/bnl;

    move-result-object p1

    throw p1

    .line 6
    :cond_2
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/blh;->g()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bne;->g(I)V

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/blh;->ak()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/blh;->b:I

    .line 7
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/blh;->Y()I

    move-result v1

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/blh;->d:I

    if-eq v1, v2, :cond_2

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/blh;->b:I

    return-void

    .line 5
    :cond_4
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/blh;->d:I

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/bqb;->b(I)I

    move-result v0

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    .line 9
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/blh;->Y()I

    move-result v0

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/blh;->b:I

    add-int/2addr v1, v0

    :goto_1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/blh;->b:I

    if-ge v0, v1, :cond_5

    .line 10
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/blh;->Y()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 11
    :cond_5
    invoke-direct {p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/blh;->af(I)V

    return-void

    .line 14
    :cond_6
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bnm;->a()Lcom/google/ads/interactivemedia/v3/internal/bnl;

    move-result-object p1

    throw p1

    .line 12
    :cond_7
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/blh;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/blh;->ak()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/blh;->b:I

    .line 13
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/blh;->Y()I

    move-result v1

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/blh;->d:I

    if-eq v1, v2, :cond_7

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/blh;->b:I

    return-void
.end method

.method public final H(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/google/ads/interactivemedia/v3/internal/bnz;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    .line 2
    move-object v0, p1

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/bnz;

    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/blh;->d:I

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/bqb;->b(I)I

    move-result p1

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    .line 3
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/blh;->Y()I

    move-result p1

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/blh;->b:I

    add-int/2addr v1, p1

    :goto_0
    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/blh;->b:I

    if-ge p1, v1, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/blh;->p()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/bnz;->f(J)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-direct {p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/blh;->af(I)V

    return-void

    .line 8
    :cond_1
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bnm;->a()Lcom/google/ads/interactivemedia/v3/internal/bnl;

    move-result-object p1

    throw p1

    .line 6
    :cond_2
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/blh;->l()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/bnz;->f(J)V

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/blh;->ak()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/blh;->b:I

    .line 7
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/blh;->Y()I

    move-result v1

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/blh;->d:I

    if-eq v1, v2, :cond_2

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/blh;->b:I

    return-void

    .line 5
    :cond_4
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/blh;->d:I

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/bqb;->b(I)I

    move-result v0

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    .line 9
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/blh;->Y()I

    move-result v0

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/blh;->b:I

    add-int/2addr v1, v0

    :goto_1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/blh;->b:I

    if-ge v0, v1, :cond_5

    .line 10
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/blh;->p()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 11
    :cond_5
    invoke-direct {p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/blh;->af(I)V

    return-void

    .line 14
    :cond_6
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bnm;->a()Lcom/google/ads/interactivemedia/v3/internal/bnl;

    move-result-object p1

    throw p1

    .line 12
    :cond_7
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/blh;->l()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/blh;->ak()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/blh;->b:I

    .line 13
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/blh;->Y()I

    move-result v1

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/blh;->d:I

    if-eq v1, v2, :cond_7

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/blh;->b:I

    return-void
.end method

.method public final I(Ljava/util/List;Lcom/google/ads/interactivemedia/v3/internal/boy;Lcom/google/ads/interactivemedia/v3/internal/bmr;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/blh;->d:I

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/bqb;->b(I)I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    :cond_0
    invoke-direct {p0, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/blh;->ad(Lcom/google/ads/interactivemedia/v3/internal/boy;Lcom/google/ads/interactivemedia/v3/internal/bmr;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/blh;->ak()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/blh;->b:I

    .line 2
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/blh;->Y()I

    move-result v2

    if-eq v2, v0, :cond_0

    .line 3
    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/blh;->b:I

    return-void

    :cond_2
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bnm;->a()Lcom/google/ads/interactivemedia/v3/internal/bnl;

    move-result-object p1

    throw p1
.end method

.method public final J(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/google/ads/interactivemedia/v3/internal/bne;

    const/4 v1, 0x5

    const/4 v2, 0x2

    if-eqz v0, :cond_4

    .line 2
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/bne;

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/blh;->d:I

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/bqb;->b(I)I

    move-result v0

    if-eq v0, v2, :cond_3

    if-ne v0, v1, :cond_2

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/blh;->h()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/bne;->g(I)V

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/blh;->ak()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/blh;->b:I

    .line 4
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/blh;->Y()I

    move-result v1

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/blh;->d:I

    if-eq v1, v2, :cond_0

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/blh;->b:I

    return-void

    .line 8
    :cond_2
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bnm;->a()Lcom/google/ads/interactivemedia/v3/internal/bnl;

    move-result-object p1

    throw p1

    .line 5
    :cond_3
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/blh;->Y()I

    move-result v0

    .line 6
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/blh;->ai(I)V

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/blh;->b:I

    add-int/2addr v1, v0

    :goto_0
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/blh;->b:I

    if-ge v0, v1, :cond_9

    .line 7
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/blh;->X()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/bne;->g(I)V

    goto :goto_0

    :cond_4
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/blh;->d:I

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/bqb;->b(I)I

    move-result v0

    if-eq v0, v2, :cond_8

    if-ne v0, v1, :cond_7

    .line 9
    :cond_5
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/blh;->h()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/blh;->ak()Z

    move-result v0

    if-eqz v0, :cond_6

    return-void

    :cond_6
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/blh;->b:I

    .line 10
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/blh;->Y()I

    move-result v1

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/blh;->d:I

    if-eq v1, v2, :cond_5

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/blh;->b:I

    return-void

    .line 14
    :cond_7
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bnm;->a()Lcom/google/ads/interactivemedia/v3/internal/bnl;

    move-result-object p1

    throw p1

    .line 11
    :cond_8
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/blh;->Y()I

    move-result v0

    .line 12
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/blh;->ai(I)V

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/blh;->b:I

    add-int/2addr v1, v0

    :goto_1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/blh;->b:I

    if-ge v0, v1, :cond_9

    .line 13
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/blh;->X()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_9
    return-void
.end method

.method public final K(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/google/ads/interactivemedia/v3/internal/bnz;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    .line 2
    move-object v0, p1

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/bnz;

    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/blh;->d:I

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/bqb;->b(I)I

    move-result p1

    if-eq p1, v2, :cond_1

    if-ne p1, v1, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/blh;->Y()I

    move-result p1

    .line 4
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/blh;->aj(I)V

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/blh;->b:I

    add-int/2addr v1, p1

    :goto_0
    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/blh;->b:I

    if-ge p1, v1, :cond_4

    .line 5
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/blh;->aa()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/bnz;->f(J)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bnm;->a()Lcom/google/ads/interactivemedia/v3/internal/bnl;

    move-result-object p1

    throw p1

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/blh;->m()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/bnz;->f(J)V

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/blh;->ak()Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    :cond_2
    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/blh;->b:I

    .line 7
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/blh;->Y()I

    move-result v1

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/blh;->d:I

    if-eq v1, v2, :cond_1

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/blh;->b:I

    return-void

    .line 5
    :cond_3
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/blh;->d:I

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/bqb;->b(I)I

    move-result v0

    if-eq v0, v2, :cond_6

    if-ne v0, v1, :cond_5

    .line 9
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/blh;->Y()I

    move-result v0

    .line 10
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/blh;->aj(I)V

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/blh;->b:I

    add-int/2addr v1, v0

    :goto_1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/blh;->b:I

    if-ge v0, v1, :cond_4

    .line 11
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/blh;->aa()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    return-void

    .line 14
    :cond_5
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bnm;->a()Lcom/google/ads/interactivemedia/v3/internal/bnl;

    move-result-object p1

    throw p1

    .line 12
    :cond_6
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/blh;->m()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/blh;->ak()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/blh;->b:I

    .line 13
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/blh;->Y()I

    move-result v1

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/blh;->d:I

    if-eq v1, v2, :cond_6

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/blh;->b:I

    return-void
.end method

.method public final L(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/google/ads/interactivemedia/v3/internal/bne;

    const/4 v1, 0x2

    if-eqz v0, :cond_3

    .line 2
    move-object v0, p1

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/bne;

    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/blh;->d:I

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/bqb;->b(I)I

    move-result p1

    if-eqz p1, :cond_1

    if-ne p1, v1, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/blh;->Y()I

    move-result p1

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/blh;->b:I

    add-int/2addr v1, p1

    :goto_0
    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/blh;->b:I

    if-ge p1, v1, :cond_4

    .line 4
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/blh;->Y()I

    move-result p1

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/blw;->F(I)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bne;->g(I)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bnm;->a()Lcom/google/ads/interactivemedia/v3/internal/bnl;

    move-result-object p1

    throw p1

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/blh;->i()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bne;->g(I)V

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/blh;->ak()Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    :cond_2
    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/blh;->b:I

    .line 6
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/blh;->Y()I

    move-result v1

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/blh;->d:I

    if-eq v1, v2, :cond_1

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/blh;->b:I

    return-void

    .line 4
    :cond_3
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/blh;->d:I

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/bqb;->b(I)I

    move-result v0

    if-eqz v0, :cond_6

    if-ne v0, v1, :cond_5

    .line 8
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/blh;->Y()I

    move-result v0

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/blh;->b:I

    add-int/2addr v1, v0

    :goto_1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/blh;->b:I

    if-ge v0, v1, :cond_4

    .line 9
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/blh;->Y()I

    move-result v0

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/blw;->F(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    return-void

    .line 12
    :cond_5
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bnm;->a()Lcom/google/ads/interactivemedia/v3/internal/bnl;

    move-result-object p1

    throw p1

    .line 10
    :cond_6
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/blh;->i()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/blh;->ak()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/blh;->b:I

    .line 11
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/blh;->Y()I

    move-result v1

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/blh;->d:I

    if-eq v1, v2, :cond_6

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/blh;->b:I

    return-void
.end method

.method public final M(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/google/ads/interactivemedia/v3/internal/bnz;

    const/4 v1, 0x2

    if-eqz v0, :cond_3

    .line 2
    move-object v0, p1

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/bnz;

    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/blh;->d:I

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/bqb;->b(I)I

    move-result p1

    if-eqz p1, :cond_1

    if-ne p1, v1, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/blh;->Y()I

    move-result p1

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/blh;->b:I

    add-int/2addr v1, p1

    :goto_0
    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/blh;->b:I

    if-ge p1, v1, :cond_4

    .line 4
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/blh;->p()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/blw;->G(J)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/bnz;->f(J)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bnm;->a()Lcom/google/ads/interactivemedia/v3/internal/bnl;

    move-result-object p1

    throw p1

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/blh;->n()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/bnz;->f(J)V

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/blh;->ak()Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    :cond_2
    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/blh;->b:I

    .line 6
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/blh;->Y()I

    move-result v1

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/blh;->d:I

    if-eq v1, v2, :cond_1

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/blh;->b:I

    return-void

    .line 4
    :cond_3
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/blh;->d:I

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/bqb;->b(I)I

    move-result v0

    if-eqz v0, :cond_6

    if-ne v0, v1, :cond_5

    .line 8
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/blh;->Y()I

    move-result v0

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/blh;->b:I

    add-int/2addr v1, v0

    :goto_1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/blh;->b:I

    if-ge v0, v1, :cond_4

    .line 9
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/blh;->p()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/blw;->G(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    return-void

    .line 12
    :cond_5
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bnm;->a()Lcom/google/ads/interactivemedia/v3/internal/bnl;

    move-result-object p1

    throw p1

    .line 10
    :cond_6
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/blh;->n()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/blh;->ak()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/blh;->b:I

    .line 11
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/blh;->Y()I

    move-result v1

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/blh;->d:I

    if-eq v1, v2, :cond_6

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/blh;->b:I

    return-void
.end method

.method public final N(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/blh;->O(Ljava/util/List;Z)V

    return-void
.end method

.method public final O(Ljava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/blh;->d:I

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/bqb;->b(I)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    .line 2
    instance-of v0, p1, Lcom/google/ads/interactivemedia/v3/internal/bnu;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p2, :cond_3

    .line 5
    move-object v0, p1

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/bnu;

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/blh;->q()Lcom/google/ads/interactivemedia/v3/internal/bls;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bnu;->i(Lcom/google/ads/interactivemedia/v3/internal/bls;)V

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/blh;->ak()Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    :cond_2
    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/blh;->b:I

    .line 7
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/blh;->Y()I

    move-result p2

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/blh;->d:I

    if-eq p2, v1, :cond_1

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/blh;->b:I

    return-void

    .line 3
    :cond_3
    :goto_0
    invoke-virtual {p0, p2}, Lcom/google/ads/interactivemedia/v3/internal/blh;->w(Z)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/blh;->ak()Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    :cond_4
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/blh;->b:I

    .line 4
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/blh;->Y()I

    move-result v1

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/blh;->d:I

    if-eq v1, v2, :cond_3

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/blh;->b:I

    return-void

    .line 1
    :cond_5
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bnm;->a()Lcom/google/ads/interactivemedia/v3/internal/bnl;

    move-result-object p1

    throw p1
.end method

.method public final P(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/blh;->O(Ljava/util/List;Z)V

    return-void
.end method

.method public final Q(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/google/ads/interactivemedia/v3/internal/bne;

    const/4 v1, 0x2

    if-eqz v0, :cond_3

    .line 2
    move-object v0, p1

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/bne;

    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/blh;->d:I

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/bqb;->b(I)I

    move-result p1

    if-eqz p1, :cond_1

    if-ne p1, v1, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/blh;->Y()I

    move-result p1

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/blh;->b:I

    add-int/2addr v1, p1

    :goto_0
    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/blh;->b:I

    if-ge p1, v1, :cond_4

    .line 4
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/blh;->Y()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bne;->g(I)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bnm;->a()Lcom/google/ads/interactivemedia/v3/internal/bnl;

    move-result-object p1

    throw p1

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/blh;->j()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bne;->g(I)V

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/blh;->ak()Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    :cond_2
    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/blh;->b:I

    .line 6
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/blh;->Y()I

    move-result v1

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/blh;->d:I

    if-eq v1, v2, :cond_1

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/blh;->b:I

    return-void

    .line 4
    :cond_3
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/blh;->d:I

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/bqb;->b(I)I

    move-result v0

    if-eqz v0, :cond_6

    if-ne v0, v1, :cond_5

    .line 8
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/blh;->Y()I

    move-result v0

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/blh;->b:I

    add-int/2addr v1, v0

    :goto_1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/blh;->b:I

    if-ge v0, v1, :cond_4

    .line 9
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/blh;->Y()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    return-void

    .line 12
    :cond_5
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bnm;->a()Lcom/google/ads/interactivemedia/v3/internal/bnl;

    move-result-object p1

    throw p1

    .line 10
    :cond_6
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/blh;->j()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/blh;->ak()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/blh;->b:I

    .line 11
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/blh;->Y()I

    move-result v1

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/blh;->d:I

    if-eq v1, v2, :cond_6

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/blh;->b:I

    return-void
.end method

.method public final R(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/google/ads/interactivemedia/v3/internal/bnz;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    .line 2
    move-object v0, p1

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/bnz;

    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/blh;->d:I

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/bqb;->b(I)I

    move-result p1

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    .line 3
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/blh;->Y()I

    move-result p1

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/blh;->b:I

    add-int/2addr v1, p1

    :goto_0
    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/blh;->b:I

    if-ge p1, v1, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/blh;->p()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/bnz;->f(J)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-direct {p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/blh;->af(I)V

    return-void

    .line 8
    :cond_1
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bnm;->a()Lcom/google/ads/interactivemedia/v3/internal/bnl;

    move-result-object p1

    throw p1

    .line 6
    :cond_2
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/blh;->o()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/bnz;->f(J)V

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/blh;->ak()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/blh;->b:I

    .line 7
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/blh;->Y()I

    move-result v1

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/blh;->d:I

    if-eq v1, v2, :cond_2

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/blh;->b:I

    return-void

    .line 5
    :cond_4
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/blh;->d:I

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/bqb;->b(I)I

    move-result v0

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    .line 9
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/blh;->Y()I

    move-result v0

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/blh;->b:I

    add-int/2addr v1, v0

    :goto_1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/blh;->b:I

    if-ge v0, v1, :cond_5

    .line 10
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/blh;->p()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 11
    :cond_5
    invoke-direct {p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/blh;->af(I)V

    return-void

    .line 14
    :cond_6
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bnm;->a()Lcom/google/ads/interactivemedia/v3/internal/bnl;

    move-result-object p1

    throw p1

    .line 12
    :cond_7
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/blh;->o()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/blh;->ak()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/blh;->b:I

    .line 13
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/blh;->Y()I

    move-result v1

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/blh;->d:I

    if-eq v1, v2, :cond_7

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/blh;->b:I

    return-void
.end method

.method public final S()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/blh;->ag(I)V

    .line 2
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/blh;->Y()I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final T()Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/blh;->ak()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_d

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/blh;->d:I

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/blh;->e:I

    if-ne v0, v2, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/bqb;->b(I)I

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_8

    if-eq v3, v4, :cond_7

    const/4 v1, 0x2

    if-eq v3, v1, :cond_6

    const/4 v1, 0x3

    const/4 v5, 0x4

    if-eq v3, v1, :cond_2

    const/4 v0, 0x5

    if-ne v3, v0, :cond_1

    .line 6
    invoke-direct {p0, v5}, Lcom/google/ads/interactivemedia/v3/internal/blh;->ah(I)V

    return v4

    .line 9
    :cond_1
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bnm;->a()Lcom/google/ads/interactivemedia/v3/internal/bnl;

    move-result-object v0

    throw v0

    .line 2
    :cond_2
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/bqb;->a(I)I

    move-result v0

    invoke-static {v0, v5}, Lcom/google/ads/interactivemedia/v3/internal/bqb;->c(II)I

    move-result v0

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/blh;->e:I

    .line 4
    :cond_3
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/blh;->c()I

    move-result v0

    const v1, 0x7fffffff

    if-eq v0, v1, :cond_4

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/blh;->T()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_4
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/blh;->d:I

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/blh;->e:I

    if-ne v0, v1, :cond_5

    .line 5
    iput v2, p0, Lcom/google/ads/interactivemedia/v3/internal/blh;->e:I

    return v4

    :cond_5
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bnm;->g()Lcom/google/ads/interactivemedia/v3/internal/bnm;

    move-result-object v0

    throw v0

    .line 7
    :cond_6
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/blh;->Y()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/blh;->ah(I)V

    return v4

    :cond_7
    const/16 v0, 0x8

    .line 8
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/blh;->ah(I)V

    return v4

    .line 1
    :cond_8
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/blh;->c:I

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/blh;->b:I

    sub-int/2addr v0, v2

    const/16 v3, 0xa

    if-lt v0, v3, :cond_a

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/blh;->a:[B

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_a

    add-int/lit8 v6, v2, 0x1

    aget-byte v2, v0, v2

    if-ltz v2, :cond_9

    iput v6, p0, Lcom/google/ads/interactivemedia/v3/internal/blh;->b:I

    goto :goto_2

    :cond_9
    add-int/lit8 v5, v5, 0x1

    move v2, v6

    goto :goto_0

    :cond_a
    :goto_1
    if-ge v1, v3, :cond_c

    .line 2
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/blh;->V()B

    move-result v0

    if-gez v0, :cond_b

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_b
    :goto_2
    return v4

    .line 3
    :cond_c
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bnm;->e()Lcom/google/ads/interactivemedia/v3/internal/bnm;

    move-result-object v0

    throw v0

    :cond_d
    :goto_3
    return v1
.end method

.method public final U(Ljava/util/Map;Lcom/google/ads/interactivemedia/v3/internal/bod;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 1
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/blh;->ag(I)V

    .line 2
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/blh;->Y()I

    move-result v1

    .line 3
    invoke-direct {p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/blh;->ae(I)V

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/blh;->c:I

    iget v3, p0, Lcom/google/ads/interactivemedia/v3/internal/blh;->b:I

    add-int/2addr v3, v1

    iput v3, p0, Lcom/google/ads/interactivemedia/v3/internal/blh;->c:I

    .line 4
    :try_start_0
    iget-object v1, p2, Lcom/google/ads/interactivemedia/v3/internal/bod;->b:Ljava/lang/Object;

    .line 5
    iget-object v1, p2, Lcom/google/ads/interactivemedia/v3/internal/bod;->d:Ljava/lang/Object;

    .line 6
    :goto_0
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/blh;->c()I

    move-result v1

    const v3, 0x7fffffff

    const/4 v4, 0x0

    if-ne v1, v3, :cond_0

    .line 14
    invoke-interface {p1, v4, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput v2, p0, Lcom/google/ads/interactivemedia/v3/internal/blh;->c:I

    return-void

    :cond_0
    const/4 v3, 0x1

    const-string v5, "Unable to parse map entry."

    if-eq v1, v3, :cond_3

    if-eq v1, v0, :cond_2

    .line 11
    :try_start_1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/blh;->T()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/bnm;

    .line 12
    invoke-direct {v1, v5}, Lcom/google/ads/interactivemedia/v3/internal/bnm;-><init>(Ljava/lang/String;)V

    throw v1

    .line 7
    :cond_2
    iget-object v1, p2, Lcom/google/ads/interactivemedia/v3/internal/bod;->c:Lcom/google/ads/interactivemedia/v3/internal/bpz;

    iget-object v1, p2, Lcom/google/ads/interactivemedia/v3/internal/bod;->d:Ljava/lang/Object;

    .line 8
    throw v4

    .line 9
    :cond_3
    iget-object v1, p2, Lcom/google/ads/interactivemedia/v3/internal/bod;->a:Lcom/google/ads/interactivemedia/v3/internal/bpz;

    .line 10
    sget v1, Lcom/google/ads/interactivemedia/v3/internal/blg;->b:I

    throw v4
    :try_end_1
    .catch Lcom/google/ads/interactivemedia/v3/internal/bnl; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    :catch_0
    :try_start_2
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/blh;->T()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_0

    :cond_4
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/bnm;

    .line 15
    invoke-direct {p1, v5}, Lcom/google/ads/interactivemedia/v3/internal/bnm;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    .line 12
    iput v2, p0, Lcom/google/ads/interactivemedia/v3/internal/blh;->c:I

    .line 16
    throw p1
.end method

.method public final a()D
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/blh;->ag(I)V

    .line 2
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/blh;->Z()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public final b()F
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x5

    .line 1
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/blh;->ag(I)V

    .line 2
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/blh;->W()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    return v0
.end method

.method public final c()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/blh;->ak()Z

    move-result v0

    const v1, 0x7fffffff

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/blh;->Y()I

    move-result v0

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/blh;->d:I

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/blh;->e:I

    if-ne v0, v2, :cond_1

    return v1

    :cond_1
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/bqb;->a(I)I

    move-result v0

    return v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/blh;->d:I

    return v0
.end method

.method public final e()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/blh;->ag(I)V

    .line 2
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/blh;->Y()I

    move-result v0

    return v0
.end method

.method public final f()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x5

    .line 1
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/blh;->ag(I)V

    .line 2
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/blh;->W()I

    move-result v0

    return v0
.end method

.method public final g()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/blh;->ag(I)V

    .line 2
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/blh;->Y()I

    move-result v0

    return v0
.end method

.method public final h()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x5

    .line 1
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/blh;->ag(I)V

    .line 2
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/blh;->W()I

    move-result v0

    return v0
.end method

.method public final i()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/blh;->ag(I)V

    .line 2
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/blh;->Y()I

    move-result v0

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/blw;->F(I)I

    move-result v0

    return v0
.end method

.method public final j()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/blh;->ag(I)V

    .line 2
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/blh;->Y()I

    move-result v0

    return v0
.end method

.method public final k()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/blh;->ag(I)V

    .line 2
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/blh;->Z()J

    move-result-wide v0

    return-wide v0
.end method

.method public final l()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/blh;->ag(I)V

    .line 2
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/blh;->p()J

    move-result-wide v0

    return-wide v0
.end method

.method public final m()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/blh;->ag(I)V

    .line 2
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/blh;->Z()J

    move-result-wide v0

    return-wide v0
.end method

.method public final n()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/blh;->ag(I)V

    .line 2
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/blh;->p()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/blw;->G(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final o()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/blh;->ag(I)V

    .line 2
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/blh;->p()J

    move-result-wide v0

    return-wide v0
.end method

.method public final p()J
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/blh;->b:I

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/blh;->c:I

    if-eq v1, v0, :cond_b

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/blh;->a:[B

    add-int/lit8 v3, v0, 0x1

    .line 2
    aget-byte v0, v2, v0

    if-ltz v0, :cond_0

    iput v3, p0, Lcom/google/ads/interactivemedia/v3/internal/blh;->b:I

    int-to-long v0, v0

    return-wide v0

    :cond_0
    sub-int/2addr v1, v3

    const/16 v4, 0x9

    if-ge v1, v4, :cond_1

    .line 3
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/blh;->ab()J

    move-result-wide v0

    return-wide v0

    :cond_1
    add-int/lit8 v1, v3, 0x1

    .line 4
    aget-byte v3, v2, v3

    shl-int/lit8 v3, v3, 0x7

    xor-int/2addr v0, v3

    if-gez v0, :cond_2

    xor-int/lit8 v0, v0, -0x80

    :goto_0
    int-to-long v2, v0

    goto/16 :goto_5

    :cond_2
    add-int/lit8 v3, v1, 0x1

    .line 5
    aget-byte v1, v2, v1

    shl-int/lit8 v1, v1, 0xe

    xor-int/2addr v0, v1

    if-ltz v0, :cond_4

    xor-int/lit16 v0, v0, 0x3f80

    int-to-long v0, v0

    :cond_3
    :goto_1
    move-wide v9, v0

    move v1, v3

    move-wide v2, v9

    goto/16 :goto_5

    :cond_4
    add-int/lit8 v1, v3, 0x1

    .line 6
    aget-byte v3, v2, v3

    shl-int/lit8 v3, v3, 0x15

    xor-int/2addr v0, v3

    if-gez v0, :cond_5

    const v2, -0x1fc080

    xor-int/2addr v0, v2

    goto :goto_0

    :cond_5
    add-int/lit8 v3, v1, 0x1

    int-to-long v4, v0

    .line 7
    aget-byte v0, v2, v1

    int-to-long v0, v0

    const/16 v6, 0x1c

    shl-long/2addr v0, v6

    xor-long/2addr v0, v4

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-ltz v6, :cond_6

    const-wide/32 v4, 0xfe03f80

    :goto_2
    xor-long/2addr v0, v4

    goto :goto_1

    :cond_6
    add-int/lit8 v6, v3, 0x1

    .line 8
    aget-byte v3, v2, v3

    int-to-long v7, v3

    const/16 v3, 0x23

    shl-long/2addr v7, v3

    xor-long/2addr v0, v7

    cmp-long v3, v0, v4

    if-gez v3, :cond_7

    const-wide v2, -0x7f01fc080L

    :goto_3
    xor-long/2addr v2, v0

    :goto_4
    move v1, v6

    goto :goto_5

    :cond_7
    add-int/lit8 v3, v6, 0x1

    .line 9
    aget-byte v6, v2, v6

    int-to-long v6, v6

    const/16 v8, 0x2a

    shl-long/2addr v6, v8

    xor-long/2addr v0, v6

    cmp-long v6, v0, v4

    if-ltz v6, :cond_8

    const-wide v4, 0x3f80fe03f80L

    goto :goto_2

    :cond_8
    add-int/lit8 v6, v3, 0x1

    .line 10
    aget-byte v3, v2, v3

    int-to-long v7, v3

    const/16 v3, 0x31

    shl-long/2addr v7, v3

    xor-long/2addr v0, v7

    cmp-long v3, v0, v4

    if-gez v3, :cond_9

    const-wide v2, -0x1fc07f01fc080L

    goto :goto_3

    :cond_9
    add-int/lit8 v3, v6, 0x1

    .line 11
    aget-byte v6, v2, v6

    int-to-long v6, v6

    const/16 v8, 0x38

    shl-long/2addr v6, v8

    xor-long/2addr v0, v6

    const-wide v6, 0xfe03f80fe03f80L

    xor-long/2addr v0, v6

    cmp-long v6, v0, v4

    if-gez v6, :cond_3

    add-int/lit8 v6, v3, 0x1

    .line 12
    aget-byte v2, v2, v3

    int-to-long v2, v2

    cmp-long v7, v2, v4

    if-ltz v7, :cond_a

    move-wide v2, v0

    goto :goto_4

    .line 13
    :cond_a
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bnm;->e()Lcom/google/ads/interactivemedia/v3/internal/bnm;

    move-result-object v0

    throw v0

    .line 4
    :goto_5
    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/blh;->b:I

    return-wide v2

    .line 1
    :cond_b
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bnm;->i()Lcom/google/ads/interactivemedia/v3/internal/bnm;

    move-result-object v0

    throw v0
.end method

.method public final q()Lcom/google/ads/interactivemedia/v3/internal/bls;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 1
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/blh;->ag(I)V

    .line 2
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/blh;->Y()I

    move-result v0

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/bls;->b:Lcom/google/ads/interactivemedia/v3/internal/bls;

    return-object v0

    .line 4
    :cond_0
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/blh;->ae(I)V

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/blh;->a:[B

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/blh;->b:I

    .line 5
    invoke-static {v1, v2, v0}, Lcom/google/ads/interactivemedia/v3/internal/bls;->y([BII)Lcom/google/ads/interactivemedia/v3/internal/bls;

    move-result-object v1

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/blh;->b:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/google/ads/interactivemedia/v3/internal/blh;->b:I

    return-object v1
.end method

.method public final r(Ljava/lang/Class;Lcom/google/ads/interactivemedia/v3/internal/bmr;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x3

    .line 1
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/blh;->ag(I)V

    .line 2
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/boq;->a()Lcom/google/ads/interactivemedia/v3/internal/boq;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/boq;->b(Ljava/lang/Class;)Lcom/google/ads/interactivemedia/v3/internal/boy;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/blh;->ac(Lcom/google/ads/interactivemedia/v3/internal/boy;Lcom/google/ads/interactivemedia/v3/internal/bmr;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(Lcom/google/ads/interactivemedia/v3/internal/boy;Lcom/google/ads/interactivemedia/v3/internal/bmr;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x3

    .line 1
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/blh;->ag(I)V

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/blh;->ac(Lcom/google/ads/interactivemedia/v3/internal/boy;Lcom/google/ads/interactivemedia/v3/internal/bmr;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final t(Ljava/lang/Class;Lcom/google/ads/interactivemedia/v3/internal/bmr;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 1
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/blh;->ag(I)V

    .line 2
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/boq;->a()Lcom/google/ads/interactivemedia/v3/internal/boq;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/boq;->b(Ljava/lang/Class;)Lcom/google/ads/interactivemedia/v3/internal/boy;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/blh;->ad(Lcom/google/ads/interactivemedia/v3/internal/boy;Lcom/google/ads/interactivemedia/v3/internal/bmr;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final u(Lcom/google/ads/interactivemedia/v3/internal/boy;Lcom/google/ads/interactivemedia/v3/internal/bmr;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 1
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/blh;->ag(I)V

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/blh;->ad(Lcom/google/ads/interactivemedia/v3/internal/boy;Lcom/google/ads/interactivemedia/v3/internal/bmr;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final v()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/blh;->w(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final w(Z)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 1
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/blh;->ag(I)V

    .line 2
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/blh;->Y()I

    move-result v0

    if-nez v0, :cond_0

    const-string p1, ""

    return-object p1

    .line 3
    :cond_0
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/blh;->ae(I)V

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/blh;->a:[B

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/blh;->b:I

    add-int v2, v1, v0

    .line 4
    invoke-static {p1, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/bpy;->j([BII)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bnm;->d()Lcom/google/ads/interactivemedia/v3/internal/bnm;

    move-result-object p1

    throw p1

    :cond_2
    :goto_0
    new-instance p1, Ljava/lang/String;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/blh;->a:[B

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/blh;->b:I

    .line 5
    sget-object v3, Lcom/google/ads/interactivemedia/v3/internal/bnk;->b:Ljava/nio/charset/Charset;

    invoke-direct {p1, v1, v2, v0, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/blh;->b:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/blh;->b:I

    return-object p1
.end method

.method public final x()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/blh;->w(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final y(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/google/ads/interactivemedia/v3/internal/blj;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eqz v0, :cond_5

    .line 2
    move-object v0, p1

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/blj;

    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/blh;->d:I

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/bqb;->b(I)I

    move-result p1

    if-eqz p1, :cond_3

    if-ne p1, v3, :cond_2

    .line 3
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/blh;->Y()I

    move-result p1

    iget v3, p0, Lcom/google/ads/interactivemedia/v3/internal/blh;->b:I

    add-int/2addr v3, p1

    :goto_0
    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/blh;->b:I

    if-ge p1, v3, :cond_1

    .line 4
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/blh;->Y()I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/blj;->e(Z)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-direct {p0, v3}, Lcom/google/ads/interactivemedia/v3/internal/blh;->af(I)V

    return-void

    .line 8
    :cond_2
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bnm;->a()Lcom/google/ads/interactivemedia/v3/internal/bnl;

    move-result-object p1

    throw p1

    .line 6
    :cond_3
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/blh;->S()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/blj;->e(Z)V

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/blh;->ak()Z

    move-result p1

    if-eqz p1, :cond_4

    return-void

    :cond_4
    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/blh;->b:I

    .line 7
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/blh;->Y()I

    move-result v1

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/blh;->d:I

    if-eq v1, v2, :cond_3

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/blh;->b:I

    return-void

    .line 5
    :cond_5
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/blh;->d:I

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/bqb;->b(I)I

    move-result v0

    if-eqz v0, :cond_9

    if-ne v0, v3, :cond_8

    .line 9
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/blh;->Y()I

    move-result v0

    iget v3, p0, Lcom/google/ads/interactivemedia/v3/internal/blh;->b:I

    add-int/2addr v3, v0

    :goto_2
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/blh;->b:I

    if-ge v0, v3, :cond_7

    .line 10
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/blh;->Y()I

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 11
    :cond_7
    invoke-direct {p0, v3}, Lcom/google/ads/interactivemedia/v3/internal/blh;->af(I)V

    return-void

    .line 14
    :cond_8
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bnm;->a()Lcom/google/ads/interactivemedia/v3/internal/bnl;

    move-result-object p1

    throw p1

    .line 12
    :cond_9
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/blh;->S()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/blh;->ak()Z

    move-result v0

    if-eqz v0, :cond_a

    return-void

    :cond_a
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/blh;->b:I

    .line 13
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/blh;->Y()I

    move-result v1

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/blh;->d:I

    if-eq v1, v2, :cond_9

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/blh;->b:I

    return-void
.end method

.method public final z(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/blh;->d:I

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/bqb;->b(I)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    :cond_0
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/blh;->q()Lcom/google/ads/interactivemedia/v3/internal/bls;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/blh;->ak()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/blh;->b:I

    .line 2
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/blh;->Y()I

    move-result v1

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/blh;->d:I

    if-eq v1, v2, :cond_0

    .line 3
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/blh;->b:I

    return-void

    :cond_2
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bnm;->a()Lcom/google/ads/interactivemedia/v3/internal/bnl;

    move-result-object p1

    throw p1
.end method
