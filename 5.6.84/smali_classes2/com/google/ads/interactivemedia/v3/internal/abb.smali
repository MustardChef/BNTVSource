.class final Lcom/google/ads/interactivemedia/v3/internal/abb;
.super Ljava/lang/Object;
.source "IMASDK"


# instance fields
.field private final a:[B

.field private final b:Ljava/util/ArrayDeque;

.field private final c:Lcom/google/ads/interactivemedia/v3/internal/abi;

.field private d:Lcom/google/ads/interactivemedia/v3/internal/abc;

.field private e:I

.field private f:I

.field private g:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/abb;->a:[B

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/abb;->b:Ljava/util/ArrayDeque;

    .line 2
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/abi;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/abi;-><init>()V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/abb;->c:Lcom/google/ads/interactivemedia/v3/internal/abi;

    return-void
.end method

.method private final d(Lcom/google/ads/interactivemedia/v3/internal/yy;I)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/abb;->a:[B

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1, p2}, Lcom/google/ads/interactivemedia/v3/internal/yy;->g([BII)V

    const-wide/16 v2, 0x0

    :goto_0
    if-ge v1, p2, :cond_0

    const/16 p1, 0x8

    shl-long/2addr v2, p1

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/abb;->a:[B

    .line 2
    aget-byte p1, p1, v1

    and-int/lit16 p1, p1, 0xff

    int-to-long v4, p1

    or-long/2addr v2, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-wide v2
.end method


# virtual methods
.method public final a(Lcom/google/ads/interactivemedia/v3/internal/abc;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/abb;->d:Lcom/google/ads/interactivemedia/v3/internal/abc;

    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/abb;->e:I

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/abb;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/abb;->c:Lcom/google/ads/interactivemedia/v3/internal/abi;

    .line 2
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/abi;->e()V

    return-void
.end method

.method public final c(Lcom/google/ads/interactivemedia/v3/internal/yy;)Z
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/abb;->d:Lcom/google/ads/interactivemedia/v3/internal/abc;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/ce;->e(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/abb;->b:Ljava/util/ArrayDeque;

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/aba;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/yy;->d()J

    move-result-wide v2

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/aba;->b(Lcom/google/ads/interactivemedia/v3/internal/aba;)J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-gez v0, :cond_0

    goto :goto_1

    .line 16
    :cond_0
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/abb;->d:Lcom/google/ads/interactivemedia/v3/internal/abc;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/abb;->b:Ljava/util/ArrayDeque;

    .line 28
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/aba;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/aba;->a(Lcom/google/ads/interactivemedia/v3/internal/aba;)I

    move-result v0

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/abe;

    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/abe;->a:Lcom/google/ads/interactivemedia/v3/internal/abg;

    .line 29
    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/abg;->i(I)V

    return v1

    .line 2
    :cond_1
    :goto_1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/abb;->e:I

    const/4 v2, 0x4

    const/4 v3, 0x0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/abb;->c:Lcom/google/ads/interactivemedia/v3/internal/abi;

    .line 3
    invoke-virtual {v0, p1, v1, v3, v2}, Lcom/google/ads/interactivemedia/v3/internal/abi;->d(Lcom/google/ads/interactivemedia/v3/internal/yy;ZZI)J

    move-result-wide v4

    const-wide/16 v6, -0x2

    cmp-long v0, v4, v6

    if-nez v0, :cond_4

    .line 4
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/yy;->h()V

    :goto_2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/abb;->a:[B

    .line 5
    invoke-interface {p1, v0, v3, v2}, Lcom/google/ads/interactivemedia/v3/internal/yy;->f([BII)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/abb;->a:[B

    aget-byte v0, v0, v3

    .line 6
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/abi;->b(I)I

    move-result v0

    const/4 v4, -0x1

    if-eq v0, v4, :cond_3

    if-gt v0, v2, :cond_3

    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/abb;->a:[B

    .line 7
    invoke-static {v4, v0, v3}, Lcom/google/ads/interactivemedia/v3/internal/abi;->c([BIZ)J

    move-result-wide v4

    long-to-int v5, v4

    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/abb;->d:Lcom/google/ads/interactivemedia/v3/internal/abc;

    check-cast v4, Lcom/google/ads/interactivemedia/v3/internal/abe;

    iget-object v4, v4, Lcom/google/ads/interactivemedia/v3/internal/abe;->a:Lcom/google/ads/interactivemedia/v3/internal/abg;

    const v4, 0x1549a966

    if-eq v5, v4, :cond_2

    const v4, 0x1f43b675

    if-eq v5, v4, :cond_2

    const v4, 0x1c53bb6b

    if-eq v5, v4, :cond_2

    const v4, 0x1654ae6b

    if-ne v5, v4, :cond_3

    .line 9
    :cond_2
    invoke-interface {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/yy;->i(I)V

    int-to-long v4, v5

    goto :goto_3

    .line 8
    :cond_3
    invoke-interface {p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/yy;->i(I)V

    goto :goto_2

    :cond_4
    :goto_3
    const-wide/16 v6, -0x1

    cmp-long v0, v4, v6

    if-nez v0, :cond_5

    return v3

    :cond_5
    long-to-int v0, v4

    .line 9
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/abb;->f:I

    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/abb;->e:I

    goto :goto_4

    :cond_6
    if-ne v0, v1, :cond_7

    :goto_4
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/abb;->c:Lcom/google/ads/interactivemedia/v3/internal/abi;

    const/16 v4, 0x8

    .line 10
    invoke-virtual {v0, p1, v3, v1, v4}, Lcom/google/ads/interactivemedia/v3/internal/abi;->d(Lcom/google/ads/interactivemedia/v3/internal/yy;ZZI)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/google/ads/interactivemedia/v3/internal/abb;->g:J

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/abb;->e:I

    :cond_7
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/abb;->d:Lcom/google/ads/interactivemedia/v3/internal/abc;

    iget v4, p0, Lcom/google/ads/interactivemedia/v3/internal/abb;->f:I

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/abe;

    iget-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/abe;->a:Lcom/google/ads/interactivemedia/v3/internal/abg;

    const-wide/16 v6, 0x8

    const/4 v8, 0x0

    sparse-switch v4, :sswitch_data_0

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/abb;->g:J

    long-to-int v1, v0

    .line 11
    invoke-interface {p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/yy;->i(I)V

    iput v3, p0, Lcom/google/ads/interactivemedia/v3/internal/abb;->e:I

    goto/16 :goto_0

    :sswitch_0
    iget-wide v9, p0, Lcom/google/ads/interactivemedia/v3/internal/abb;->g:J

    const-wide/16 v11, 0x4

    cmp-long v5, v9, v11

    if-eqz v5, :cond_9

    cmp-long v5, v9, v6

    if-nez v5, :cond_8

    goto :goto_5

    .line 8
    :cond_8
    new-instance p1, Ljava/lang/StringBuilder;

    const/16 v0, 0x28

    .line 16
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Invalid float size: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v8}, Lcom/google/ads/interactivemedia/v3/internal/ao;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/ads/interactivemedia/v3/internal/ao;

    move-result-object p1

    throw p1

    :cond_9
    :goto_5
    long-to-int v5, v9

    .line 12
    invoke-direct {p0, p1, v5}, Lcom/google/ads/interactivemedia/v3/internal/abb;->d(Lcom/google/ads/interactivemedia/v3/internal/yy;I)J

    move-result-wide v6

    if-ne v5, v2, :cond_a

    long-to-int p1, v6

    .line 13
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    float-to-double v5, p1

    goto :goto_6

    .line 14
    :cond_a
    invoke-static {v6, v7}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v5

    .line 13
    :goto_6
    iget-object p1, v0, Lcom/google/ads/interactivemedia/v3/internal/abe;->a:Lcom/google/ads/interactivemedia/v3/internal/abg;

    .line 15
    invoke-virtual {p1, v4, v5, v6}, Lcom/google/ads/interactivemedia/v3/internal/abg;->j(ID)V

    iput v3, p0, Lcom/google/ads/interactivemedia/v3/internal/abb;->e:I

    return v1

    .line 14
    :sswitch_1
    iget-wide v6, p0, Lcom/google/ads/interactivemedia/v3/internal/abb;->g:J

    long-to-int v0, v6

    .line 17
    invoke-virtual {v5, v4, v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/abg;->h(IILcom/google/ads/interactivemedia/v3/internal/yy;)V

    iput v3, p0, Lcom/google/ads/interactivemedia/v3/internal/abb;->e:I

    return v1

    :sswitch_2
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/yy;->d()J

    move-result-wide v8

    iget-wide v4, p0, Lcom/google/ads/interactivemedia/v3/internal/abb;->g:J

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/abb;->b:Ljava/util/ArrayDeque;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/aba;

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/abb;->f:I

    add-long/2addr v4, v8

    invoke-direct {v0, v2, v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/aba;-><init>(IJ)V

    .line 18
    invoke-virtual {p1, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/abb;->d:Lcom/google/ads/interactivemedia/v3/internal/abc;

    iget v7, p0, Lcom/google/ads/interactivemedia/v3/internal/abb;->f:I

    iget-wide v10, p0, Lcom/google/ads/interactivemedia/v3/internal/abb;->g:J

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/abe;

    iget-object v6, p1, Lcom/google/ads/interactivemedia/v3/internal/abe;->a:Lcom/google/ads/interactivemedia/v3/internal/abg;

    .line 19
    invoke-virtual/range {v6 .. v11}, Lcom/google/ads/interactivemedia/v3/internal/abg;->l(IJJ)V

    iput v3, p0, Lcom/google/ads/interactivemedia/v3/internal/abb;->e:I

    return v1

    :sswitch_3
    iget-wide v5, p0, Lcom/google/ads/interactivemedia/v3/internal/abb;->g:J

    const-wide/32 v9, 0x7fffffff

    cmp-long v2, v5, v9

    if-gtz v2, :cond_d

    long-to-int v2, v5

    if-nez v2, :cond_b

    const-string p1, ""

    goto :goto_8

    .line 21
    :cond_b
    new-array v5, v2, [B

    .line 22
    invoke-interface {p1, v5, v3, v2}, Lcom/google/ads/interactivemedia/v3/internal/yy;->g([BII)V

    :goto_7
    if-lez v2, :cond_c

    add-int/lit8 p1, v2, -0x1

    .line 23
    aget-byte v6, v5, p1

    if-nez v6, :cond_c

    move v2, p1

    goto :goto_7

    :cond_c
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v5, v3, v2}, Ljava/lang/String;-><init>([BII)V

    .line 20
    :goto_8
    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/abe;->a:Lcom/google/ads/interactivemedia/v3/internal/abg;

    .line 24
    invoke-virtual {v0, v4, p1}, Lcom/google/ads/interactivemedia/v3/internal/abg;->m(ILjava/lang/String;)V

    iput v3, p0, Lcom/google/ads/interactivemedia/v3/internal/abb;->e:I

    return v1

    .line 19
    :cond_d
    new-instance p1, Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    .line 20
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "String element size: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v8}, Lcom/google/ads/interactivemedia/v3/internal/ao;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/ads/interactivemedia/v3/internal/ao;

    move-result-object p1

    throw p1

    .line 23
    :sswitch_4
    iget-wide v9, p0, Lcom/google/ads/interactivemedia/v3/internal/abb;->g:J

    cmp-long v2, v9, v6

    if-gtz v2, :cond_e

    long-to-int v2, v9

    .line 26
    invoke-direct {p0, p1, v2}, Lcom/google/ads/interactivemedia/v3/internal/abb;->d(Lcom/google/ads/interactivemedia/v3/internal/yy;I)J

    move-result-wide v5

    iget-object p1, v0, Lcom/google/ads/interactivemedia/v3/internal/abe;->a:Lcom/google/ads/interactivemedia/v3/internal/abg;

    .line 27
    invoke-virtual {p1, v4, v5, v6}, Lcom/google/ads/interactivemedia/v3/internal/abg;->k(IJ)V

    iput v3, p0, Lcom/google/ads/interactivemedia/v3/internal/abb;->e:I

    return v1

    .line 23
    :cond_e
    new-instance p1, Ljava/lang/StringBuilder;

    const/16 v0, 0x2a

    .line 25
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Invalid integer size: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v8}, Lcom/google/ads/interactivemedia/v3/internal/ao;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/ads/interactivemedia/v3/internal/ao;

    move-result-object p1

    throw p1

    nop

    :sswitch_data_0
    .sparse-switch
        0x83 -> :sswitch_4
        0x86 -> :sswitch_3
        0x88 -> :sswitch_4
        0x9b -> :sswitch_4
        0x9f -> :sswitch_4
        0xa0 -> :sswitch_2
        0xa1 -> :sswitch_1
        0xa3 -> :sswitch_1
        0xa5 -> :sswitch_1
        0xa6 -> :sswitch_2
        0xae -> :sswitch_2
        0xb0 -> :sswitch_4
        0xb3 -> :sswitch_4
        0xb5 -> :sswitch_0
        0xb7 -> :sswitch_2
        0xba -> :sswitch_4
        0xbb -> :sswitch_2
        0xd7 -> :sswitch_4
        0xe0 -> :sswitch_2
        0xe1 -> :sswitch_2
        0xe7 -> :sswitch_4
        0xee -> :sswitch_4
        0xf1 -> :sswitch_4
        0xfb -> :sswitch_4
        0x41e4 -> :sswitch_2
        0x41e7 -> :sswitch_4
        0x41ed -> :sswitch_1
        0x4254 -> :sswitch_4
        0x4255 -> :sswitch_1
        0x4282 -> :sswitch_3
        0x4285 -> :sswitch_4
        0x42f7 -> :sswitch_4
        0x4489 -> :sswitch_0
        0x47e1 -> :sswitch_4
        0x47e2 -> :sswitch_1
        0x47e7 -> :sswitch_2
        0x47e8 -> :sswitch_4
        0x4dbb -> :sswitch_2
        0x5031 -> :sswitch_4
        0x5032 -> :sswitch_4
        0x5034 -> :sswitch_2
        0x5035 -> :sswitch_2
        0x536e -> :sswitch_3
        0x53ab -> :sswitch_1
        0x53ac -> :sswitch_4
        0x53b8 -> :sswitch_4
        0x54b0 -> :sswitch_4
        0x54b2 -> :sswitch_4
        0x54ba -> :sswitch_4
        0x55aa -> :sswitch_4
        0x55b0 -> :sswitch_2
        0x55b9 -> :sswitch_4
        0x55ba -> :sswitch_4
        0x55bb -> :sswitch_4
        0x55bc -> :sswitch_4
        0x55bd -> :sswitch_4
        0x55d0 -> :sswitch_2
        0x55d1 -> :sswitch_0
        0x55d2 -> :sswitch_0
        0x55d3 -> :sswitch_0
        0x55d4 -> :sswitch_0
        0x55d5 -> :sswitch_0
        0x55d6 -> :sswitch_0
        0x55d7 -> :sswitch_0
        0x55d8 -> :sswitch_0
        0x55d9 -> :sswitch_0
        0x55da -> :sswitch_0
        0x55ee -> :sswitch_4
        0x56aa -> :sswitch_4
        0x56bb -> :sswitch_4
        0x6240 -> :sswitch_2
        0x6264 -> :sswitch_4
        0x63a2 -> :sswitch_1
        0x6d80 -> :sswitch_2
        0x75a1 -> :sswitch_2
        0x7670 -> :sswitch_2
        0x7671 -> :sswitch_4
        0x7672 -> :sswitch_1
        0x7673 -> :sswitch_0
        0x7674 -> :sswitch_0
        0x7675 -> :sswitch_0
        0x22b59c -> :sswitch_3
        0x23e383 -> :sswitch_4
        0x2ad7b1 -> :sswitch_4
        0x114d9b74 -> :sswitch_2
        0x1549a966 -> :sswitch_2
        0x1654ae6b -> :sswitch_2
        0x18538067 -> :sswitch_2
        0x1a45dfa3 -> :sswitch_2
        0x1c53bb6b -> :sswitch_2
        0x1f43b675 -> :sswitch_2
    .end sparse-switch
.end method
