.class public final Lcom/google/ads/interactivemedia/v3/internal/adq;
.super Ljava/lang/Object;
.source "IMASDK"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/adg;


# instance fields
.field private final a:Lcom/google/ads/interactivemedia/v3/internal/adz;

.field private b:Ljava/lang/String;

.field private c:Lcom/google/ads/interactivemedia/v3/internal/zu;

.field private d:Lcom/google/ads/interactivemedia/v3/internal/adp;

.field private e:Z

.field private final f:[Z

.field private final g:Lcom/google/ads/interactivemedia/v3/internal/adu;

.field private final h:Lcom/google/ads/interactivemedia/v3/internal/adu;

.field private final i:Lcom/google/ads/interactivemedia/v3/internal/adu;

.field private final j:Lcom/google/ads/interactivemedia/v3/internal/adu;

.field private final k:Lcom/google/ads/interactivemedia/v3/internal/adu;

.field private l:J

.field private m:J

.field private final n:Lcom/google/ads/interactivemedia/v3/internal/cj;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/adz;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/adq;->a:Lcom/google/ads/interactivemedia/v3/internal/adz;

    const/4 p1, 0x3

    new-array p1, p1, [Z

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/adq;->f:[Z

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/adu;

    const/16 v0, 0x20

    invoke-direct {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/adu;-><init>(I)V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/adq;->g:Lcom/google/ads/interactivemedia/v3/internal/adu;

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/adu;

    const/16 v0, 0x21

    .line 2
    invoke-direct {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/adu;-><init>(I)V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/adq;->h:Lcom/google/ads/interactivemedia/v3/internal/adu;

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/adu;

    const/16 v0, 0x22

    .line 3
    invoke-direct {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/adu;-><init>(I)V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/adq;->i:Lcom/google/ads/interactivemedia/v3/internal/adu;

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/adu;

    const/16 v0, 0x27

    .line 4
    invoke-direct {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/adu;-><init>(I)V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/adq;->j:Lcom/google/ads/interactivemedia/v3/internal/adu;

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/adu;

    const/16 v0, 0x28

    .line 5
    invoke-direct {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/adu;-><init>(I)V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/adq;->k:Lcom/google/ads/interactivemedia/v3/internal/adu;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/adq;->m:J

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/cj;

    .line 6
    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/cj;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/adq;->n:Lcom/google/ads/interactivemedia/v3/internal/cj;

    return-void
.end method

.method private final f([BII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/adq;->d:Lcom/google/ads/interactivemedia/v3/internal/adp;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/adp;->b([BII)V

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/adq;->e:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/adq;->g:Lcom/google/ads/interactivemedia/v3/internal/adu;

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/adu;->a([BII)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/adq;->h:Lcom/google/ads/interactivemedia/v3/internal/adu;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/adu;->a([BII)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/adq;->i:Lcom/google/ads/interactivemedia/v3/internal/adu;

    .line 4
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/adu;->a([BII)V

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/adq;->j:Lcom/google/ads/interactivemedia/v3/internal/adu;

    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/adu;->a([BII)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/adq;->k:Lcom/google/ads/interactivemedia/v3/internal/adu;

    .line 6
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/adu;->a([BII)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/ads/interactivemedia/v3/internal/cj;)V
    .locals 37

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/adq;->c:Lcom/google/ads/interactivemedia/v3/internal/zu;

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/ce;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget v1, Lcom/google/ads/interactivemedia/v3/internal/cq;->a:I

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->a()I

    move-result v1

    if-lez v1, :cond_2c

    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->c()I

    move-result v1

    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->d()I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->H()[B

    move-result-object v3

    iget-wide v4, v0, Lcom/google/ads/interactivemedia/v3/internal/adq;->l:J

    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->a()I

    move-result v6

    int-to-long v6, v6

    add-long/2addr v4, v6

    iput-wide v4, v0, Lcom/google/ads/interactivemedia/v3/internal/adq;->l:J

    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/adq;->c:Lcom/google/ads/interactivemedia/v3/internal/zu;

    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->a()I

    move-result v5

    move-object/from16 v6, p1

    .line 3
    invoke-interface {v4, v6, v5}, Lcom/google/ads/interactivemedia/v3/internal/zu;->e(Lcom/google/ads/interactivemedia/v3/internal/cj;I)V

    :goto_0
    if-ge v1, v2, :cond_0

    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/adq;->f:[Z

    .line 4
    invoke-static {v3, v1, v2, v4}, Lcom/google/ads/interactivemedia/v3/internal/zm;->a([BII[Z)I

    move-result v4

    if-eq v4, v2, :cond_2b

    add-int/lit8 v5, v4, 0x3

    .line 5
    aget-byte v7, v3, v5

    and-int/lit8 v7, v7, 0x7e

    const/4 v8, 0x1

    shr-int/2addr v7, v8

    sub-int v9, v4, v1

    if-lez v9, :cond_1

    .line 6
    invoke-direct {v0, v3, v1, v4}, Lcom/google/ads/interactivemedia/v3/internal/adq;->f([BII)V

    :cond_1
    sub-int v12, v2, v4

    iget-wide v10, v0, Lcom/google/ads/interactivemedia/v3/internal/adq;->l:J

    int-to-long v13, v12

    sub-long/2addr v10, v13

    if-gez v9, :cond_2

    neg-int v4, v9

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    iget-wide v13, v0, Lcom/google/ads/interactivemedia/v3/internal/adq;->m:J

    iget-object v9, v0, Lcom/google/ads/interactivemedia/v3/internal/adq;->d:Lcom/google/ads/interactivemedia/v3/internal/adp;

    iget-boolean v15, v0, Lcom/google/ads/interactivemedia/v3/internal/adq;->e:Z

    .line 7
    invoke-virtual {v9, v10, v11, v12, v15}, Lcom/google/ads/interactivemedia/v3/internal/adp;->a(JIZ)V

    iget-boolean v9, v0, Lcom/google/ads/interactivemedia/v3/internal/adq;->e:Z

    if-nez v9, :cond_27

    iget-object v9, v0, Lcom/google/ads/interactivemedia/v3/internal/adq;->g:Lcom/google/ads/interactivemedia/v3/internal/adu;

    .line 8
    invoke-virtual {v9, v4}, Lcom/google/ads/interactivemedia/v3/internal/adu;->d(I)Z

    iget-object v9, v0, Lcom/google/ads/interactivemedia/v3/internal/adq;->h:Lcom/google/ads/interactivemedia/v3/internal/adu;

    .line 9
    invoke-virtual {v9, v4}, Lcom/google/ads/interactivemedia/v3/internal/adu;->d(I)Z

    iget-object v9, v0, Lcom/google/ads/interactivemedia/v3/internal/adq;->i:Lcom/google/ads/interactivemedia/v3/internal/adu;

    .line 10
    invoke-virtual {v9, v4}, Lcom/google/ads/interactivemedia/v3/internal/adu;->d(I)Z

    iget-object v9, v0, Lcom/google/ads/interactivemedia/v3/internal/adq;->g:Lcom/google/ads/interactivemedia/v3/internal/adu;

    invoke-virtual {v9}, Lcom/google/ads/interactivemedia/v3/internal/adu;->e()Z

    move-result v16

    if-eqz v16, :cond_27

    iget-object v8, v0, Lcom/google/ads/interactivemedia/v3/internal/adq;->h:Lcom/google/ads/interactivemedia/v3/internal/adu;

    invoke-virtual {v8}, Lcom/google/ads/interactivemedia/v3/internal/adu;->e()Z

    move-result v17

    if-eqz v17, :cond_27

    iget-object v15, v0, Lcom/google/ads/interactivemedia/v3/internal/adq;->i:Lcom/google/ads/interactivemedia/v3/internal/adu;

    invoke-virtual {v15}, Lcom/google/ads/interactivemedia/v3/internal/adu;->e()Z

    move-result v18

    if-eqz v18, :cond_27

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/adq;->c:Lcom/google/ads/interactivemedia/v3/internal/zu;

    move/from16 v19, v5

    iget-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/adq;->b:Ljava/lang/String;

    iget v6, v9, Lcom/google/ads/interactivemedia/v3/internal/adu;->b:I

    move/from16 v20, v2

    iget v2, v8, Lcom/google/ads/interactivemedia/v3/internal/adu;->b:I

    add-int/2addr v2, v6

    move-object/from16 v21, v3

    iget v3, v15, Lcom/google/ads/interactivemedia/v3/internal/adu;->b:I

    add-int/2addr v2, v3

    .line 11
    new-array v2, v2, [B

    iget-object v3, v9, Lcom/google/ads/interactivemedia/v3/internal/adu;->a:[B

    move/from16 v22, v7

    const/4 v7, 0x0

    .line 12
    invoke-static {v3, v7, v2, v7, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, v8, Lcom/google/ads/interactivemedia/v3/internal/adu;->a:[B

    iget v6, v9, Lcom/google/ads/interactivemedia/v3/internal/adu;->b:I

    move/from16 v18, v12

    iget v12, v8, Lcom/google/ads/interactivemedia/v3/internal/adu;->b:I

    .line 13
    invoke-static {v3, v7, v2, v6, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, v15, Lcom/google/ads/interactivemedia/v3/internal/adu;->a:[B

    iget v6, v9, Lcom/google/ads/interactivemedia/v3/internal/adu;->b:I

    iget v9, v8, Lcom/google/ads/interactivemedia/v3/internal/adu;->b:I

    add-int/2addr v6, v9

    iget v9, v15, Lcom/google/ads/interactivemedia/v3/internal/adu;->b:I

    .line 14
    invoke-static {v3, v7, v2, v6, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/zn;

    iget-object v6, v8, Lcom/google/ads/interactivemedia/v3/internal/adu;->a:[B

    iget v8, v8, Lcom/google/ads/interactivemedia/v3/internal/adu;->b:I

    .line 15
    invoke-direct {v3, v6, v7, v8}, Lcom/google/ads/interactivemedia/v3/internal/zn;-><init>([BII)V

    const/16 v6, 0x2c

    .line 16
    invoke-virtual {v3, v6}, Lcom/google/ads/interactivemedia/v3/internal/zn;->f(I)V

    const/4 v6, 0x3

    .line 17
    invoke-virtual {v3, v6}, Lcom/google/ads/interactivemedia/v3/internal/zn;->a(I)I

    move-result v8

    .line 18
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/zn;->e()V

    const/4 v9, 0x2

    .line 19
    invoke-virtual {v3, v9}, Lcom/google/ads/interactivemedia/v3/internal/zn;->a(I)I

    move-result v23

    .line 20
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/zn;->i()Z

    move-result v24

    const/4 v12, 0x5

    .line 21
    invoke-virtual {v3, v12}, Lcom/google/ads/interactivemedia/v3/internal/zn;->a(I)I

    move-result v25

    const/4 v12, 0x0

    const/16 v26, 0x0

    :goto_2
    const/16 v15, 0x20

    if-ge v12, v15, :cond_4

    .line 22
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/zn;->i()Z

    move-result v15

    if-eqz v15, :cond_3

    const/4 v15, 0x1

    shl-int v27, v15, v12

    or-int v26, v26, v27

    :cond_3
    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_4
    const/4 v12, 0x6

    new-array v15, v12, [I

    :goto_3
    const/16 v9, 0x8

    if-ge v7, v12, :cond_5

    .line 23
    invoke-virtual {v3, v9}, Lcom/google/ads/interactivemedia/v3/internal/zn;->a(I)I

    move-result v9

    aput v9, v15, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    .line 24
    :cond_5
    invoke-virtual {v3, v9}, Lcom/google/ads/interactivemedia/v3/internal/zn;->a(I)I

    move-result v7

    const/4 v9, 0x0

    const/4 v12, 0x0

    :goto_4
    if-ge v9, v8, :cond_8

    .line 25
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/zn;->i()Z

    move-result v30

    if-eqz v30, :cond_6

    add-int/lit8 v12, v12, 0x59

    .line 26
    :cond_6
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/zn;->i()Z

    move-result v30

    if-eqz v30, :cond_7

    add-int/lit8 v12, v12, 0x8

    :cond_7
    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    .line 27
    :cond_8
    invoke-virtual {v3, v12}, Lcom/google/ads/interactivemedia/v3/internal/zn;->f(I)V

    if-lez v8, :cond_9

    rsub-int/lit8 v9, v8, 0x8

    add-int/2addr v9, v9

    .line 28
    invoke-virtual {v3, v9}, Lcom/google/ads/interactivemedia/v3/internal/zn;->f(I)V

    .line 29
    :cond_9
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/zn;->c()I

    .line 30
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/zn;->c()I

    move-result v9

    if-ne v9, v6, :cond_a

    .line 31
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/zn;->e()V

    const/4 v9, 0x3

    .line 32
    :cond_a
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/zn;->c()I

    move-result v12

    .line 33
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/zn;->c()I

    move-result v30

    .line 34
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/zn;->i()Z

    move-result v31

    if-eqz v31, :cond_e

    .line 35
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/zn;->c()I

    move-result v31

    .line 36
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/zn;->c()I

    move-result v32

    .line 37
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/zn;->c()I

    move-result v33

    .line 38
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/zn;->c()I

    move-result v34

    const/4 v6, 0x1

    if-eq v9, v6, :cond_c

    const/4 v6, 0x2

    if-ne v9, v6, :cond_b

    goto :goto_5

    :cond_b
    move-wide/from16 v35, v10

    const/4 v6, 0x1

    goto :goto_6

    :cond_c
    :goto_5
    move-wide/from16 v35, v10

    const/4 v6, 0x2

    :goto_6
    const/4 v10, 0x1

    if-ne v9, v10, :cond_d

    const/4 v9, 0x2

    goto :goto_7

    :cond_d
    const/4 v9, 0x1

    :goto_7
    add-int v31, v31, v32

    mul-int v6, v6, v31

    sub-int/2addr v12, v6

    add-int v33, v33, v34

    mul-int v9, v9, v33

    sub-int v30, v30, v9

    goto :goto_8

    :cond_e
    move-wide/from16 v35, v10

    .line 39
    :goto_8
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/zn;->c()I

    .line 40
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/zn;->c()I

    .line 41
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/zn;->c()I

    move-result v6

    .line 42
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/zn;->i()Z

    move-result v9

    const/4 v10, 0x1

    if-eq v10, v9, :cond_f

    move v9, v8

    goto :goto_9

    :cond_f
    const/4 v9, 0x0

    :goto_9
    if-gt v9, v8, :cond_10

    .line 43
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/zn;->c()I

    .line 44
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/zn;->c()I

    .line 45
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/zn;->c()I

    add-int/lit8 v9, v9, 0x1

    goto :goto_9

    .line 46
    :cond_10
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/zn;->c()I

    .line 47
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/zn;->c()I

    .line 48
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/zn;->c()I

    .line 49
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/zn;->c()I

    .line 50
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/zn;->c()I

    .line 51
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/zn;->c()I

    .line 52
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/zn;->i()Z

    move-result v8

    const/4 v9, 0x4

    if-eqz v8, :cond_16

    .line 53
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/zn;->i()Z

    move-result v8

    if-eqz v8, :cond_16

    const/4 v8, 0x0

    :goto_a
    if-ge v8, v9, :cond_16

    const/4 v10, 0x0

    :goto_b
    const/4 v11, 0x6

    if-ge v10, v11, :cond_15

    .line 54
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/zn;->i()Z

    move-result v29

    if-nez v29, :cond_12

    .line 55
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/zn;->c()I

    move-wide/from16 v33, v13

    :cond_11
    const/4 v9, 0x3

    goto :goto_d

    :cond_12
    const/16 v11, 0x40

    add-int v31, v8, v8

    add-int/lit8 v31, v31, 0x4

    move-wide/from16 v33, v13

    const/4 v9, 0x1

    shl-int v13, v9, v31

    .line 56
    invoke-static {v11, v13}, Ljava/lang/Math;->min(II)I

    move-result v11

    if-le v8, v9, :cond_13

    .line 57
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/zn;->b()I

    :cond_13
    const/4 v9, 0x0

    :goto_c
    if-ge v9, v11, :cond_11

    .line 58
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/zn;->b()I

    add-int/lit8 v9, v9, 0x1

    goto :goto_c

    :goto_d
    if-ne v8, v9, :cond_14

    const/4 v11, 0x3

    goto :goto_e

    :cond_14
    const/4 v11, 0x1

    :goto_e
    add-int/2addr v10, v11

    move-wide/from16 v13, v33

    const/4 v9, 0x4

    goto :goto_b

    :cond_15
    move-wide/from16 v33, v13

    const/4 v9, 0x3

    add-int/lit8 v8, v8, 0x1

    const/4 v9, 0x4

    goto :goto_a

    :cond_16
    move-wide/from16 v33, v13

    const/4 v8, 0x2

    .line 59
    invoke-virtual {v3, v8}, Lcom/google/ads/interactivemedia/v3/internal/zn;->f(I)V

    .line 60
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/zn;->i()Z

    move-result v8

    if-eqz v8, :cond_17

    const/16 v8, 0x8

    .line 61
    invoke-virtual {v3, v8}, Lcom/google/ads/interactivemedia/v3/internal/zn;->f(I)V

    .line 62
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/zn;->c()I

    .line 63
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/zn;->c()I

    .line 64
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/zn;->e()V

    .line 65
    :cond_17
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/zn;->c()I

    move-result v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_f
    if-ge v9, v8, :cond_1e

    if-eqz v9, :cond_18

    .line 66
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/zn;->i()Z

    move-result v10

    :cond_18
    if-eqz v10, :cond_1b

    .line 67
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/zn;->e()V

    .line 68
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/zn;->c()I

    const/4 v13, 0x0

    :goto_10
    if-gt v13, v11, :cond_1a

    .line 69
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/zn;->i()Z

    move-result v14

    if-eqz v14, :cond_19

    .line 70
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/zn;->e()V

    :cond_19
    add-int/lit8 v13, v13, 0x1

    goto :goto_10

    :cond_1a
    move/from16 v29, v8

    goto :goto_13

    .line 71
    :cond_1b
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/zn;->c()I

    move-result v11

    .line 72
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/zn;->c()I

    move-result v13

    add-int v14, v11, v13

    move/from16 v29, v8

    const/4 v8, 0x0

    :goto_11
    if-ge v8, v11, :cond_1c

    .line 73
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/zn;->c()I

    .line 74
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/zn;->e()V

    add-int/lit8 v8, v8, 0x1

    goto :goto_11

    :cond_1c
    const/4 v8, 0x0

    :goto_12
    if-ge v8, v13, :cond_1d

    .line 75
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/zn;->c()I

    .line 76
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/zn;->e()V

    add-int/lit8 v8, v8, 0x1

    goto :goto_12

    :cond_1d
    move v11, v14

    :goto_13
    add-int/lit8 v9, v9, 0x1

    move/from16 v8, v29

    goto :goto_f

    .line 77
    :cond_1e
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/zn;->i()Z

    move-result v8

    if-eqz v8, :cond_1f

    const/4 v8, 0x0

    .line 78
    :goto_14
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/zn;->c()I

    move-result v9

    if-ge v8, v9, :cond_1f

    const/4 v9, 0x5

    add-int/lit8 v10, v6, 0x5

    .line 79
    invoke-virtual {v3, v10}, Lcom/google/ads/interactivemedia/v3/internal/zn;->f(I)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_14

    :cond_1f
    const/4 v6, 0x2

    .line 80
    invoke-virtual {v3, v6}, Lcom/google/ads/interactivemedia/v3/internal/zn;->f(I)V

    .line 81
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/zn;->i()Z

    move-result v6

    const/high16 v8, 0x3f800000    # 1.0f

    if-eqz v6, :cond_26

    .line 82
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/zn;->i()Z

    move-result v6

    if-eqz v6, :cond_22

    const/16 v6, 0x8

    .line 83
    invoke-virtual {v3, v6}, Lcom/google/ads/interactivemedia/v3/internal/zn;->a(I)I

    move-result v6

    const/16 v9, 0xff

    if-ne v6, v9, :cond_20

    const/16 v6, 0x10

    .line 84
    invoke-virtual {v3, v6}, Lcom/google/ads/interactivemedia/v3/internal/zn;->a(I)I

    move-result v9

    .line 85
    invoke-virtual {v3, v6}, Lcom/google/ads/interactivemedia/v3/internal/zn;->a(I)I

    move-result v6

    if-eqz v9, :cond_22

    if-eqz v6, :cond_22

    int-to-float v8, v9

    int-to-float v6, v6

    div-float/2addr v8, v6

    goto :goto_15

    :cond_20
    const/16 v9, 0x11

    if-ge v6, v9, :cond_21

    .line 125
    sget-object v8, Lcom/google/ads/interactivemedia/v3/internal/zm;->b:[F

    .line 86
    aget v6, v8, v6

    move v8, v6

    goto :goto_15

    :cond_21
    new-instance v9, Ljava/lang/StringBuilder;

    const/16 v10, 0x2e

    .line 87
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v10, "Unexpected aspect_ratio_idc value: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v9, "H265Reader"

    .line 88
    invoke-static {v9, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    :cond_22
    :goto_15
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/zn;->i()Z

    move-result v6

    if-eqz v6, :cond_23

    .line 90
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/zn;->e()V

    .line 91
    :cond_23
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/zn;->i()Z

    move-result v6

    if-eqz v6, :cond_24

    const/4 v6, 0x4

    .line 92
    invoke-virtual {v3, v6}, Lcom/google/ads/interactivemedia/v3/internal/zn;->f(I)V

    .line 93
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/zn;->i()Z

    move-result v6

    if-eqz v6, :cond_24

    const/16 v6, 0x18

    .line 94
    invoke-virtual {v3, v6}, Lcom/google/ads/interactivemedia/v3/internal/zn;->f(I)V

    .line 95
    :cond_24
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/zn;->i()Z

    move-result v6

    if-eqz v6, :cond_25

    .line 96
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/zn;->c()I

    .line 97
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/zn;->c()I

    .line 98
    :cond_25
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/zn;->e()V

    .line 99
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/zn;->i()Z

    move-result v3

    if-eqz v3, :cond_26

    add-int v30, v30, v30

    :cond_26
    move/from16 v3, v30

    move-object/from16 v27, v15

    move/from16 v28, v7

    .line 100
    invoke-static/range {v23 .. v28}, Lcom/google/ads/interactivemedia/v3/internal/bo;->b(IZII[II)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lcom/google/ads/interactivemedia/v3/internal/o;

    invoke-direct {v7}, Lcom/google/ads/interactivemedia/v3/internal/o;-><init>()V

    .line 101
    invoke-virtual {v7, v5}, Lcom/google/ads/interactivemedia/v3/internal/o;->S(Ljava/lang/String;)V

    const-string v5, "video/hevc"

    .line 102
    invoke-virtual {v7, v5}, Lcom/google/ads/interactivemedia/v3/internal/o;->ae(Ljava/lang/String;)V

    .line 103
    invoke-virtual {v7, v6}, Lcom/google/ads/interactivemedia/v3/internal/o;->I(Ljava/lang/String;)V

    .line 104
    invoke-virtual {v7, v12}, Lcom/google/ads/interactivemedia/v3/internal/o;->aj(I)V

    .line 105
    invoke-virtual {v7, v3}, Lcom/google/ads/interactivemedia/v3/internal/o;->Q(I)V

    .line 106
    invoke-virtual {v7, v8}, Lcom/google/ads/interactivemedia/v3/internal/o;->aa(F)V

    .line 107
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v7, v2}, Lcom/google/ads/interactivemedia/v3/internal/o;->T(Ljava/util/List;)V

    .line 108
    invoke-virtual {v7}, Lcom/google/ads/interactivemedia/v3/internal/o;->v()Lcom/google/ads/interactivemedia/v3/internal/p;

    move-result-object v2

    .line 109
    invoke-interface {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/zu;->b(Lcom/google/ads/interactivemedia/v3/internal/p;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/ads/interactivemedia/v3/internal/adq;->e:Z

    goto :goto_16

    :cond_27
    move/from16 v20, v2

    move-object/from16 v21, v3

    move/from16 v19, v5

    move/from16 v22, v7

    move-wide/from16 v35, v10

    move/from16 v18, v12

    move-wide/from16 v33, v13

    :goto_16
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/adq;->j:Lcom/google/ads/interactivemedia/v3/internal/adu;

    .line 110
    invoke-virtual {v1, v4}, Lcom/google/ads/interactivemedia/v3/internal/adu;->d(I)Z

    move-result v1

    if-eqz v1, :cond_28

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/adq;->j:Lcom/google/ads/interactivemedia/v3/internal/adu;

    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/adu;->a:[B

    iget v1, v1, Lcom/google/ads/interactivemedia/v3/internal/adu;->b:I

    .line 111
    invoke-static {v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/zm;->b([BI)I

    move-result v1

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/adq;->n:Lcom/google/ads/interactivemedia/v3/internal/cj;

    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/adq;->j:Lcom/google/ads/interactivemedia/v3/internal/adu;

    iget-object v3, v3, Lcom/google/ads/interactivemedia/v3/internal/adu;->a:[B

    .line 112
    invoke-virtual {v2, v3, v1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->D([BI)V

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/adq;->n:Lcom/google/ads/interactivemedia/v3/internal/cj;

    const/4 v2, 0x5

    .line 113
    invoke-virtual {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/cj;->G(I)V

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/adq;->a:Lcom/google/ads/interactivemedia/v3/internal/adz;

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/adq;->n:Lcom/google/ads/interactivemedia/v3/internal/cj;

    move-wide/from16 v5, v33

    .line 114
    invoke-virtual {v1, v5, v6, v2}, Lcom/google/ads/interactivemedia/v3/internal/adz;->a(JLcom/google/ads/interactivemedia/v3/internal/cj;)V

    goto :goto_17

    :cond_28
    move-wide/from16 v5, v33

    :goto_17
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/adq;->k:Lcom/google/ads/interactivemedia/v3/internal/adu;

    .line 115
    invoke-virtual {v1, v4}, Lcom/google/ads/interactivemedia/v3/internal/adu;->d(I)Z

    move-result v1

    if-eqz v1, :cond_29

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/adq;->k:Lcom/google/ads/interactivemedia/v3/internal/adu;

    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/adu;->a:[B

    iget v1, v1, Lcom/google/ads/interactivemedia/v3/internal/adu;->b:I

    .line 116
    invoke-static {v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/zm;->b([BI)I

    move-result v1

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/adq;->n:Lcom/google/ads/interactivemedia/v3/internal/cj;

    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/adq;->k:Lcom/google/ads/interactivemedia/v3/internal/adu;

    iget-object v3, v3, Lcom/google/ads/interactivemedia/v3/internal/adu;->a:[B

    .line 117
    invoke-virtual {v2, v3, v1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->D([BI)V

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/adq;->n:Lcom/google/ads/interactivemedia/v3/internal/cj;

    const/4 v2, 0x5

    .line 118
    invoke-virtual {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/cj;->G(I)V

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/adq;->a:Lcom/google/ads/interactivemedia/v3/internal/adz;

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/adq;->n:Lcom/google/ads/interactivemedia/v3/internal/cj;

    .line 119
    invoke-virtual {v1, v5, v6, v2}, Lcom/google/ads/interactivemedia/v3/internal/adz;->a(JLcom/google/ads/interactivemedia/v3/internal/cj;)V

    :cond_29
    iget-wide v14, v0, Lcom/google/ads/interactivemedia/v3/internal/adq;->m:J

    iget-object v9, v0, Lcom/google/ads/interactivemedia/v3/internal/adq;->d:Lcom/google/ads/interactivemedia/v3/internal/adp;

    iget-boolean v1, v0, Lcom/google/ads/interactivemedia/v3/internal/adq;->e:Z

    move-wide/from16 v10, v35

    move/from16 v12, v18

    move/from16 v13, v22

    move/from16 v16, v1

    .line 120
    invoke-virtual/range {v9 .. v16}, Lcom/google/ads/interactivemedia/v3/internal/adp;->d(JIIJZ)V

    iget-boolean v1, v0, Lcom/google/ads/interactivemedia/v3/internal/adq;->e:Z

    if-nez v1, :cond_2a

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/adq;->g:Lcom/google/ads/interactivemedia/v3/internal/adu;

    move/from16 v2, v22

    .line 121
    invoke-virtual {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/adu;->c(I)V

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/adq;->h:Lcom/google/ads/interactivemedia/v3/internal/adu;

    .line 122
    invoke-virtual {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/adu;->c(I)V

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/adq;->i:Lcom/google/ads/interactivemedia/v3/internal/adu;

    .line 123
    invoke-virtual {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/adu;->c(I)V

    goto :goto_18

    :cond_2a
    move/from16 v2, v22

    :goto_18
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/adq;->j:Lcom/google/ads/interactivemedia/v3/internal/adu;

    .line 124
    invoke-virtual {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/adu;->c(I)V

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/adq;->k:Lcom/google/ads/interactivemedia/v3/internal/adu;

    .line 125
    invoke-virtual {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/adu;->c(I)V

    move-object/from16 v6, p1

    move/from16 v1, v19

    move/from16 v2, v20

    move-object/from16 v3, v21

    goto/16 :goto_0

    .line 126
    :cond_2b
    invoke-direct {v0, v3, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/adq;->f([BII)V

    :cond_2c
    return-void
.end method

.method public final b(Lcom/google/ads/interactivemedia/v3/internal/za;Lcom/google/ads/interactivemedia/v3/internal/aej;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/aej;->c()V

    .line 2
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/aej;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/adq;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/aej;->a()I

    move-result v0

    const/4 v1, 0x2

    invoke-interface {p1, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/za;->be(II)Lcom/google/ads/interactivemedia/v3/internal/zu;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/adq;->c:Lcom/google/ads/interactivemedia/v3/internal/zu;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/adp;

    invoke-direct {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/adp;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zu;)V

    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/adq;->d:Lcom/google/ads/interactivemedia/v3/internal/adp;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/adq;->a:Lcom/google/ads/interactivemedia/v3/internal/adz;

    .line 4
    invoke-virtual {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/adz;->b(Lcom/google/ads/interactivemedia/v3/internal/za;Lcom/google/ads/interactivemedia/v3/internal/aej;)V

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

    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/adq;->m:J

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/adq;->l:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/adq;->m:J

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/adq;->f:[Z

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/zm;->d([Z)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/adq;->g:Lcom/google/ads/interactivemedia/v3/internal/adu;

    .line 2
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/adu;->b()V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/adq;->h:Lcom/google/ads/interactivemedia/v3/internal/adu;

    .line 3
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/adu;->b()V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/adq;->i:Lcom/google/ads/interactivemedia/v3/internal/adu;

    .line 4
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/adu;->b()V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/adq;->j:Lcom/google/ads/interactivemedia/v3/internal/adu;

    .line 5
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/adu;->b()V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/adq;->k:Lcom/google/ads/interactivemedia/v3/internal/adu;

    .line 6
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/adu;->b()V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/adq;->d:Lcom/google/ads/interactivemedia/v3/internal/adp;

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/adp;->c()V

    :cond_0
    return-void
.end method
