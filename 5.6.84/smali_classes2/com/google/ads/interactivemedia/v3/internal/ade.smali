.class public final Lcom/google/ads/interactivemedia/v3/internal/ade;
.super Ljava/lang/Object;
.source "IMASDK"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/adg;


# instance fields
.field private final a:Lcom/google/ads/interactivemedia/v3/internal/cj;

.field private final b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Lcom/google/ads/interactivemedia/v3/internal/zu;

.field private e:I

.field private f:I

.field private g:I

.field private h:J

.field private i:Lcom/google/ads/interactivemedia/v3/internal/p;

.field private j:I

.field private k:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/cj;

    const/16 v1, 0x12

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/cj;-><init>([B)V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ade;->a:Lcom/google/ads/interactivemedia/v3/internal/cj;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ade;->e:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ade;->k:J

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ade;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/ads/interactivemedia/v3/internal/cj;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/ade;->d:Lcom/google/ads/interactivemedia/v3/internal/zu;

    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/ce;->e(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->a()I

    move-result v2

    if-lez v2, :cond_e

    iget v2, v0, Lcom/google/ads/interactivemedia/v3/internal/ade;->e:I

    const/16 v3, 0x8

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x1

    if-eqz v2, :cond_b

    if-eq v2, v8, :cond_2

    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->a()I

    move-result v2

    iget v3, v0, Lcom/google/ads/interactivemedia/v3/internal/ade;->j:I

    iget v4, v0, Lcom/google/ads/interactivemedia/v3/internal/ade;->f:I

    sub-int/2addr v3, v4

    .line 8
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/ade;->d:Lcom/google/ads/interactivemedia/v3/internal/zu;

    .line 9
    invoke-interface {v3, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/zu;->e(Lcom/google/ads/interactivemedia/v3/internal/cj;I)V

    iget v3, v0, Lcom/google/ads/interactivemedia/v3/internal/ade;->f:I

    add-int/2addr v3, v2

    iput v3, v0, Lcom/google/ads/interactivemedia/v3/internal/ade;->f:I

    iget v11, v0, Lcom/google/ads/interactivemedia/v3/internal/ade;->j:I

    if-ne v3, v11, :cond_0

    iget-wide v8, v0, Lcom/google/ads/interactivemedia/v3/internal/ade;->k:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v8, v2

    if-eqz v4, :cond_1

    iget-object v7, v0, Lcom/google/ads/interactivemedia/v3/internal/ade;->d:Lcom/google/ads/interactivemedia/v3/internal/zu;

    const/4 v10, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 10
    invoke-interface/range {v7 .. v13}, Lcom/google/ads/interactivemedia/v3/internal/zu;->f(JIIILcom/google/ads/interactivemedia/v3/internal/zt;)V

    iget-wide v2, v0, Lcom/google/ads/interactivemedia/v3/internal/ade;->k:J

    iget-wide v4, v0, Lcom/google/ads/interactivemedia/v3/internal/ade;->h:J

    add-long/2addr v2, v4

    iput-wide v2, v0, Lcom/google/ads/interactivemedia/v3/internal/ade;->k:J

    :cond_1
    iput v6, v0, Lcom/google/ads/interactivemedia/v3/internal/ade;->e:I

    goto :goto_0

    .line 7
    :cond_2
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/ade;->a:Lcom/google/ads/interactivemedia/v3/internal/cj;

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/cj;->H()[B

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->a()I

    move-result v9

    iget v10, v0, Lcom/google/ads/interactivemedia/v3/internal/ade;->f:I

    const/16 v11, 0x12

    rsub-int/lit8 v10, v10, 0x12

    .line 11
    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    move-result v9

    iget v10, v0, Lcom/google/ads/interactivemedia/v3/internal/ade;->f:I

    .line 12
    invoke-virtual {v1, v2, v10, v9}, Lcom/google/ads/interactivemedia/v3/internal/cj;->A([BII)V

    iget v2, v0, Lcom/google/ads/interactivemedia/v3/internal/ade;->f:I

    add-int/2addr v2, v9

    iput v2, v0, Lcom/google/ads/interactivemedia/v3/internal/ade;->f:I

    if-ne v2, v11, :cond_0

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/ade;->a:Lcom/google/ads/interactivemedia/v3/internal/cj;

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/cj;->H()[B

    move-result-object v2

    iget-object v9, v0, Lcom/google/ads/interactivemedia/v3/internal/ade;->i:Lcom/google/ads/interactivemedia/v3/internal/p;

    if-nez v9, :cond_3

    iget-object v9, v0, Lcom/google/ads/interactivemedia/v3/internal/ade;->c:Ljava/lang/String;

    iget-object v10, v0, Lcom/google/ads/interactivemedia/v3/internal/ade;->b:Ljava/lang/String;

    .line 13
    invoke-static {v2, v9, v10}, Lcom/google/ads/interactivemedia/v3/internal/yv;->a([BLjava/lang/String;Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/p;

    move-result-object v9

    iput-object v9, v0, Lcom/google/ads/interactivemedia/v3/internal/ade;->i:Lcom/google/ads/interactivemedia/v3/internal/p;

    iget-object v10, v0, Lcom/google/ads/interactivemedia/v3/internal/ade;->d:Lcom/google/ads/interactivemedia/v3/internal/zu;

    .line 14
    invoke-interface {v10, v9}, Lcom/google/ads/interactivemedia/v3/internal/zu;->b(Lcom/google/ads/interactivemedia/v3/internal/p;)V

    .line 15
    :cond_3
    sget v9, Lcom/google/ads/interactivemedia/v3/internal/yv;->a:I

    .line 16
    aget-byte v9, v2, v6

    const/16 v10, 0x1f

    const/4 v12, -0x1

    const/4 v13, -0x2

    const/4 v14, 0x5

    const/4 v15, 0x6

    const/16 v16, 0x7

    if-eq v9, v13, :cond_6

    if-eq v9, v12, :cond_5

    if-eq v9, v10, :cond_4

    .line 20
    aget-byte v3, v2, v14

    and-int/2addr v3, v4

    shl-int/lit8 v3, v3, 0xc

    aget-byte v4, v2, v15

    and-int/lit16 v4, v4, 0xff

    shl-int/2addr v4, v7

    or-int/2addr v3, v4

    aget-byte v4, v2, v16

    goto :goto_2

    .line 17
    :cond_4
    aget-byte v9, v2, v15

    and-int/2addr v4, v9

    shl-int/lit8 v4, v4, 0xc

    aget-byte v9, v2, v16

    and-int/lit16 v9, v9, 0xff

    shl-int/2addr v9, v7

    or-int/2addr v4, v9

    aget-byte v3, v2, v3

    and-int/lit8 v3, v3, 0x3c

    shr-int/2addr v3, v5

    or-int/2addr v3, v4

    goto :goto_1

    .line 18
    :cond_5
    aget-byte v3, v2, v16

    and-int/2addr v3, v4

    shl-int/lit8 v3, v3, 0xc

    aget-byte v4, v2, v15

    and-int/lit16 v4, v4, 0xff

    shl-int/2addr v4, v7

    or-int/2addr v3, v4

    const/16 v4, 0x9

    aget-byte v4, v2, v4

    and-int/lit8 v4, v4, 0x3c

    shr-int/2addr v4, v5

    or-int/2addr v3, v4

    :goto_1
    add-int/2addr v3, v8

    const/4 v4, 0x1

    goto :goto_3

    .line 19
    :cond_6
    aget-byte v3, v2, v7

    and-int/2addr v3, v4

    shl-int/lit8 v3, v3, 0xc

    aget-byte v4, v2, v16

    and-int/lit16 v4, v4, 0xff

    shl-int/2addr v4, v7

    or-int/2addr v3, v4

    aget-byte v4, v2, v15

    :goto_2
    and-int/lit16 v4, v4, 0xf0

    shr-int/2addr v4, v7

    or-int/2addr v3, v4

    add-int/2addr v3, v8

    const/4 v4, 0x0

    :goto_3
    if-eqz v4, :cond_7

    mul-int/lit8 v3, v3, 0x10

    .line 20
    div-int/lit8 v3, v3, 0xe

    :cond_7
    iput v3, v0, Lcom/google/ads/interactivemedia/v3/internal/ade;->j:I

    .line 21
    aget-byte v3, v2, v6

    if-eq v3, v13, :cond_a

    if-eq v3, v12, :cond_9

    if-eq v3, v10, :cond_8

    .line 25
    aget-byte v3, v2, v7

    and-int/2addr v3, v8

    shl-int/2addr v3, v15

    aget-byte v2, v2, v14

    goto :goto_5

    .line 22
    :cond_8
    aget-byte v3, v2, v14

    and-int/lit8 v3, v3, 0x7

    shl-int/2addr v3, v7

    aget-byte v2, v2, v15

    goto :goto_4

    .line 23
    :cond_9
    aget-byte v3, v2, v7

    and-int/lit8 v3, v3, 0x7

    shl-int/2addr v3, v7

    aget-byte v2, v2, v16

    :goto_4
    and-int/lit8 v2, v2, 0x3c

    goto :goto_6

    .line 24
    :cond_a
    aget-byte v3, v2, v14

    and-int/2addr v3, v8

    shl-int/2addr v3, v15

    aget-byte v2, v2, v7

    :goto_5
    and-int/lit16 v2, v2, 0xfc

    :goto_6
    shr-int/2addr v2, v5

    or-int/2addr v2, v3

    add-int/2addr v2, v8

    mul-int/lit8 v2, v2, 0x20

    int-to-long v2, v2

    const-wide/32 v7, 0xf4240

    mul-long v2, v2, v7

    .line 25
    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/ade;->i:Lcom/google/ads/interactivemedia/v3/internal/p;

    .line 26
    iget v4, v4, Lcom/google/ads/interactivemedia/v3/internal/p;->z:I

    int-to-long v7, v4

    div-long/2addr v2, v7

    long-to-int v3, v2

    int-to-long v2, v3

    iput-wide v2, v0, Lcom/google/ads/interactivemedia/v3/internal/ade;->h:J

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/ade;->a:Lcom/google/ads/interactivemedia/v3/internal/cj;

    .line 27
    invoke-virtual {v2, v6}, Lcom/google/ads/interactivemedia/v3/internal/cj;->F(I)V

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/ade;->d:Lcom/google/ads/interactivemedia/v3/internal/zu;

    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/ade;->a:Lcom/google/ads/interactivemedia/v3/internal/cj;

    .line 28
    invoke-interface {v2, v3, v11}, Lcom/google/ads/interactivemedia/v3/internal/zu;->e(Lcom/google/ads/interactivemedia/v3/internal/cj;I)V

    iput v5, v0, Lcom/google/ads/interactivemedia/v3/internal/ade;->e:I

    goto/16 :goto_0

    .line 10
    :cond_b
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->a()I

    move-result v2

    if-lez v2, :cond_0

    iget v2, v0, Lcom/google/ads/interactivemedia/v3/internal/ade;->g:I

    shl-int/2addr v2, v3

    iput v2, v0, Lcom/google/ads/interactivemedia/v3/internal/ade;->g:I

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->i()I

    move-result v9

    or-int/2addr v2, v9

    iput v2, v0, Lcom/google/ads/interactivemedia/v3/internal/ade;->g:I

    .line 3
    sget v9, Lcom/google/ads/interactivemedia/v3/internal/yv;->a:I

    const v9, 0x7ffe8001

    if-eq v2, v9, :cond_d

    const v9, -0x180fe80

    if-eq v2, v9, :cond_d

    const v9, 0x1fffe800

    if-eq v2, v9, :cond_d

    const v9, -0xe0ff18

    if-ne v2, v9, :cond_c

    goto :goto_7

    :cond_c
    const/4 v9, 0x0

    goto :goto_8

    :cond_d
    :goto_7
    const/4 v9, 0x1

    :goto_8
    if-eqz v9, :cond_b

    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/ade;->a:Lcom/google/ads/interactivemedia/v3/internal/cj;

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/cj;->H()[B

    move-result-object v3

    shr-int/lit8 v9, v2, 0x18

    and-int/lit16 v9, v9, 0xff

    int-to-byte v9, v9

    .line 4
    aput-byte v9, v3, v6

    shr-int/lit8 v9, v2, 0x10

    and-int/lit16 v9, v9, 0xff

    int-to-byte v9, v9

    .line 5
    aput-byte v9, v3, v8

    shr-int/lit8 v9, v2, 0x8

    and-int/lit16 v9, v9, 0xff

    int-to-byte v9, v9

    .line 6
    aput-byte v9, v3, v5

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    .line 7
    aput-byte v2, v3, v4

    iput v7, v0, Lcom/google/ads/interactivemedia/v3/internal/ade;->f:I

    iput v6, v0, Lcom/google/ads/interactivemedia/v3/internal/ade;->g:I

    iput v8, v0, Lcom/google/ads/interactivemedia/v3/internal/ade;->e:I

    goto/16 :goto_0

    :cond_e
    return-void
.end method

.method public final b(Lcom/google/ads/interactivemedia/v3/internal/za;Lcom/google/ads/interactivemedia/v3/internal/aej;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/aej;->c()V

    .line 2
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/aej;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ade;->c:Ljava/lang/String;

    .line 3
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/aej;->a()I

    move-result p2

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lcom/google/ads/interactivemedia/v3/internal/za;->be(II)Lcom/google/ads/interactivemedia/v3/internal/zu;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ade;->d:Lcom/google/ads/interactivemedia/v3/internal/zu;

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d(JI)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, p1, v0

    if-eqz p3, :cond_0

    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ade;->k:J

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ade;->e:I

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ade;->f:I

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ade;->g:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ade;->k:J

    return-void
.end method
