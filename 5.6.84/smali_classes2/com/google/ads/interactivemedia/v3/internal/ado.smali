.class public final Lcom/google/ads/interactivemedia/v3/internal/ado;
.super Ljava/lang/Object;
.source "IMASDK"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/adg;


# instance fields
.field private final a:Lcom/google/ads/interactivemedia/v3/internal/adz;

.field private final b:Z

.field private final c:Z

.field private final d:Lcom/google/ads/interactivemedia/v3/internal/adu;

.field private final e:Lcom/google/ads/interactivemedia/v3/internal/adu;

.field private final f:Lcom/google/ads/interactivemedia/v3/internal/adu;

.field private g:J

.field private final h:[Z

.field private i:Ljava/lang/String;

.field private j:Lcom/google/ads/interactivemedia/v3/internal/zu;

.field private k:Lcom/google/ads/interactivemedia/v3/internal/adn;

.field private l:Z

.field private m:J

.field private n:Z

.field private final o:Lcom/google/ads/interactivemedia/v3/internal/cj;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/adz;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ado;->a:Lcom/google/ads/interactivemedia/v3/internal/adz;

    iput-boolean p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ado;->b:Z

    iput-boolean p3, p0, Lcom/google/ads/interactivemedia/v3/internal/ado;->c:Z

    const/4 p1, 0x3

    new-array p1, p1, [Z

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ado;->h:[Z

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/adu;

    const/4 p2, 0x7

    invoke-direct {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/adu;-><init>(I)V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ado;->d:Lcom/google/ads/interactivemedia/v3/internal/adu;

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/adu;

    const/16 p2, 0x8

    .line 2
    invoke-direct {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/adu;-><init>(I)V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ado;->e:Lcom/google/ads/interactivemedia/v3/internal/adu;

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/adu;

    const/4 p2, 0x6

    .line 3
    invoke-direct {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/adu;-><init>(I)V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ado;->f:Lcom/google/ads/interactivemedia/v3/internal/adu;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ado;->m:J

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/cj;

    .line 4
    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/cj;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ado;->o:Lcom/google/ads/interactivemedia/v3/internal/cj;

    return-void
.end method

.method private final f([BII)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ado;->l:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ado;->k:Lcom/google/ads/interactivemedia/v3/internal/adn;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/adn;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ado;->d:Lcom/google/ads/interactivemedia/v3/internal/adu;

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/adu;->a([BII)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ado;->e:Lcom/google/ads/interactivemedia/v3/internal/adu;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/adu;->a([BII)V

    :cond_1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ado;->f:Lcom/google/ads/interactivemedia/v3/internal/adu;

    .line 4
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/adu;->a([BII)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ado;->k:Lcom/google/ads/interactivemedia/v3/internal/adn;

    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/adn;->a([BII)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/ads/interactivemedia/v3/internal/cj;)V
    .locals 19

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/ado;->j:Lcom/google/ads/interactivemedia/v3/internal/zu;

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/ce;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget v1, Lcom/google/ads/interactivemedia/v3/internal/cq;->a:I

    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->c()I

    move-result v1

    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->d()I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->H()[B

    move-result-object v3

    iget-wide v4, v0, Lcom/google/ads/interactivemedia/v3/internal/ado;->g:J

    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->a()I

    move-result v6

    int-to-long v6, v6

    add-long/2addr v4, v6

    iput-wide v4, v0, Lcom/google/ads/interactivemedia/v3/internal/ado;->g:J

    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/ado;->j:Lcom/google/ads/interactivemedia/v3/internal/zu;

    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->a()I

    move-result v5

    move-object/from16 v6, p1

    .line 3
    invoke-interface {v4, v6, v5}, Lcom/google/ads/interactivemedia/v3/internal/zu;->e(Lcom/google/ads/interactivemedia/v3/internal/cj;I)V

    :goto_0
    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/ado;->h:[Z

    .line 4
    invoke-static {v3, v1, v2, v4}, Lcom/google/ads/interactivemedia/v3/internal/zm;->a([BII[Z)I

    move-result v4

    if-eq v4, v2, :cond_b

    add-int/lit8 v5, v4, 0x3

    .line 5
    aget-byte v6, v3, v5

    and-int/lit8 v10, v6, 0x1f

    sub-int v6, v4, v1

    if-lez v6, :cond_0

    .line 6
    invoke-direct {v0, v3, v1, v4}, Lcom/google/ads/interactivemedia/v3/internal/ado;->f([BII)V

    :cond_0
    sub-int v14, v2, v4

    iget-wide v7, v0, Lcom/google/ads/interactivemedia/v3/internal/ado;->g:J

    int-to-long v11, v14

    sub-long v8, v7, v11

    if-gez v6, :cond_1

    neg-int v4, v6

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    iget-wide v6, v0, Lcom/google/ads/interactivemedia/v3/internal/ado;->m:J

    iget-boolean v11, v0, Lcom/google/ads/interactivemedia/v3/internal/ado;->l:Z

    if-eqz v11, :cond_3

    iget-object v11, v0, Lcom/google/ads/interactivemedia/v3/internal/ado;->k:Lcom/google/ads/interactivemedia/v3/internal/adn;

    .line 7
    invoke-virtual {v11}, Lcom/google/ads/interactivemedia/v3/internal/adn;->g()Z

    move-result v11

    if-eqz v11, :cond_2

    goto :goto_2

    :cond_2
    move/from16 v18, v2

    move/from16 v17, v5

    goto/16 :goto_3

    :cond_3
    :goto_2
    iget-object v11, v0, Lcom/google/ads/interactivemedia/v3/internal/ado;->d:Lcom/google/ads/interactivemedia/v3/internal/adu;

    .line 8
    invoke-virtual {v11, v4}, Lcom/google/ads/interactivemedia/v3/internal/adu;->d(I)Z

    iget-object v11, v0, Lcom/google/ads/interactivemedia/v3/internal/ado;->e:Lcom/google/ads/interactivemedia/v3/internal/adu;

    .line 9
    invoke-virtual {v11, v4}, Lcom/google/ads/interactivemedia/v3/internal/adu;->d(I)Z

    iget-boolean v11, v0, Lcom/google/ads/interactivemedia/v3/internal/ado;->l:Z

    const/4 v12, 0x3

    if-nez v11, :cond_4

    iget-object v11, v0, Lcom/google/ads/interactivemedia/v3/internal/ado;->d:Lcom/google/ads/interactivemedia/v3/internal/adu;

    invoke-virtual {v11}, Lcom/google/ads/interactivemedia/v3/internal/adu;->e()Z

    move-result v11

    if-eqz v11, :cond_2

    iget-object v11, v0, Lcom/google/ads/interactivemedia/v3/internal/ado;->e:Lcom/google/ads/interactivemedia/v3/internal/adu;

    invoke-virtual {v11}, Lcom/google/ads/interactivemedia/v3/internal/adu;->e()Z

    move-result v11

    if-eqz v11, :cond_2

    new-instance v11, Ljava/util/ArrayList;

    .line 10
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iget-object v13, v0, Lcom/google/ads/interactivemedia/v3/internal/ado;->d:Lcom/google/ads/interactivemedia/v3/internal/adu;

    iget-object v15, v13, Lcom/google/ads/interactivemedia/v3/internal/adu;->a:[B

    iget v13, v13, Lcom/google/ads/interactivemedia/v3/internal/adu;->b:I

    .line 11
    invoke-static {v15, v13}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v13

    invoke-interface {v11, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v13, v0, Lcom/google/ads/interactivemedia/v3/internal/ado;->e:Lcom/google/ads/interactivemedia/v3/internal/adu;

    iget-object v15, v13, Lcom/google/ads/interactivemedia/v3/internal/adu;->a:[B

    iget v13, v13, Lcom/google/ads/interactivemedia/v3/internal/adu;->b:I

    .line 12
    invoke-static {v15, v13}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v13

    invoke-interface {v11, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v13, v0, Lcom/google/ads/interactivemedia/v3/internal/ado;->d:Lcom/google/ads/interactivemedia/v3/internal/adu;

    iget-object v15, v13, Lcom/google/ads/interactivemedia/v3/internal/adu;->a:[B

    iget v13, v13, Lcom/google/ads/interactivemedia/v3/internal/adu;->b:I

    .line 13
    invoke-static {v15, v12, v13}, Lcom/google/ads/interactivemedia/v3/internal/zm;->c([BII)Lcom/google/ads/interactivemedia/v3/internal/zl;

    move-result-object v12

    iget-object v13, v0, Lcom/google/ads/interactivemedia/v3/internal/ado;->e:Lcom/google/ads/interactivemedia/v3/internal/adu;

    iget-object v15, v13, Lcom/google/ads/interactivemedia/v3/internal/adu;->a:[B

    iget v13, v13, Lcom/google/ads/interactivemedia/v3/internal/adu;->b:I

    .line 14
    invoke-static {v15, v13}, Lcom/google/ads/interactivemedia/v3/internal/zm;->e([BI)Lcom/google/ads/interactivemedia/v3/internal/zk;

    move-result-object v13

    iget v15, v12, Lcom/google/ads/interactivemedia/v3/internal/zl;->a:I

    iget v1, v12, Lcom/google/ads/interactivemedia/v3/internal/zl;->b:I

    move/from16 v17, v5

    iget v5, v12, Lcom/google/ads/interactivemedia/v3/internal/zl;->c:I

    .line 15
    invoke-static {v15, v1, v5}, Lcom/google/ads/interactivemedia/v3/internal/bo;->a(III)Ljava/lang/String;

    move-result-object v1

    iget-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/ado;->j:Lcom/google/ads/interactivemedia/v3/internal/zu;

    new-instance v15, Lcom/google/ads/interactivemedia/v3/internal/o;

    invoke-direct {v15}, Lcom/google/ads/interactivemedia/v3/internal/o;-><init>()V

    move/from16 v18, v2

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/ado;->i:Ljava/lang/String;

    .line 16
    invoke-virtual {v15, v2}, Lcom/google/ads/interactivemedia/v3/internal/o;->S(Ljava/lang/String;)V

    const-string v2, "video/avc"

    .line 17
    invoke-virtual {v15, v2}, Lcom/google/ads/interactivemedia/v3/internal/o;->ae(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v15, v1}, Lcom/google/ads/interactivemedia/v3/internal/o;->I(Ljava/lang/String;)V

    iget v1, v12, Lcom/google/ads/interactivemedia/v3/internal/zl;->e:I

    .line 19
    invoke-virtual {v15, v1}, Lcom/google/ads/interactivemedia/v3/internal/o;->aj(I)V

    iget v1, v12, Lcom/google/ads/interactivemedia/v3/internal/zl;->f:I

    .line 20
    invoke-virtual {v15, v1}, Lcom/google/ads/interactivemedia/v3/internal/o;->Q(I)V

    iget v1, v12, Lcom/google/ads/interactivemedia/v3/internal/zl;->g:F

    .line 21
    invoke-virtual {v15, v1}, Lcom/google/ads/interactivemedia/v3/internal/o;->aa(F)V

    .line 22
    invoke-virtual {v15, v11}, Lcom/google/ads/interactivemedia/v3/internal/o;->T(Ljava/util/List;)V

    .line 23
    invoke-virtual {v15}, Lcom/google/ads/interactivemedia/v3/internal/o;->v()Lcom/google/ads/interactivemedia/v3/internal/p;

    move-result-object v1

    .line 24
    invoke-interface {v5, v1}, Lcom/google/ads/interactivemedia/v3/internal/zu;->b(Lcom/google/ads/interactivemedia/v3/internal/p;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/ads/interactivemedia/v3/internal/ado;->l:Z

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/ado;->k:Lcom/google/ads/interactivemedia/v3/internal/adn;

    .line 25
    invoke-virtual {v1, v12}, Lcom/google/ads/interactivemedia/v3/internal/adn;->c(Lcom/google/ads/interactivemedia/v3/internal/zl;)V

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/ado;->k:Lcom/google/ads/interactivemedia/v3/internal/adn;

    .line 26
    invoke-virtual {v1, v13}, Lcom/google/ads/interactivemedia/v3/internal/adn;->b(Lcom/google/ads/interactivemedia/v3/internal/zk;)V

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/ado;->d:Lcom/google/ads/interactivemedia/v3/internal/adu;

    .line 27
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/adu;->b()V

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/ado;->e:Lcom/google/ads/interactivemedia/v3/internal/adu;

    .line 28
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/adu;->b()V

    goto :goto_3

    :cond_4
    move/from16 v18, v2

    move/from16 v17, v5

    .line 45
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/ado;->d:Lcom/google/ads/interactivemedia/v3/internal/adu;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/adu;->e()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/adu;->a:[B

    iget v1, v1, Lcom/google/ads/interactivemedia/v3/internal/adu;->b:I

    .line 29
    invoke-static {v2, v12, v1}, Lcom/google/ads/interactivemedia/v3/internal/zm;->c([BII)Lcom/google/ads/interactivemedia/v3/internal/zl;

    move-result-object v1

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/ado;->k:Lcom/google/ads/interactivemedia/v3/internal/adn;

    .line 30
    invoke-virtual {v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/adn;->c(Lcom/google/ads/interactivemedia/v3/internal/zl;)V

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/ado;->d:Lcom/google/ads/interactivemedia/v3/internal/adu;

    .line 31
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/adu;->b()V

    goto :goto_3

    :cond_5
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/ado;->e:Lcom/google/ads/interactivemedia/v3/internal/adu;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/adu;->e()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/adu;->a:[B

    iget v1, v1, Lcom/google/ads/interactivemedia/v3/internal/adu;->b:I

    .line 32
    invoke-static {v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/zm;->e([BI)Lcom/google/ads/interactivemedia/v3/internal/zk;

    move-result-object v1

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/ado;->k:Lcom/google/ads/interactivemedia/v3/internal/adn;

    .line 33
    invoke-virtual {v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/adn;->b(Lcom/google/ads/interactivemedia/v3/internal/zk;)V

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/ado;->e:Lcom/google/ads/interactivemedia/v3/internal/adu;

    .line 34
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/adu;->b()V

    .line 28
    :cond_6
    :goto_3
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/ado;->f:Lcom/google/ads/interactivemedia/v3/internal/adu;

    .line 35
    invoke-virtual {v1, v4}, Lcom/google/ads/interactivemedia/v3/internal/adu;->d(I)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/ado;->f:Lcom/google/ads/interactivemedia/v3/internal/adu;

    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/adu;->a:[B

    iget v1, v1, Lcom/google/ads/interactivemedia/v3/internal/adu;->b:I

    .line 36
    invoke-static {v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/zm;->b([BI)I

    move-result v1

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/ado;->o:Lcom/google/ads/interactivemedia/v3/internal/cj;

    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/ado;->f:Lcom/google/ads/interactivemedia/v3/internal/adu;

    iget-object v4, v4, Lcom/google/ads/interactivemedia/v3/internal/adu;->a:[B

    .line 37
    invoke-virtual {v2, v4, v1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->D([BI)V

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/ado;->o:Lcom/google/ads/interactivemedia/v3/internal/cj;

    const/4 v2, 0x4

    .line 38
    invoke-virtual {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/cj;->F(I)V

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/ado;->a:Lcom/google/ads/interactivemedia/v3/internal/adz;

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/ado;->o:Lcom/google/ads/interactivemedia/v3/internal/cj;

    .line 39
    invoke-virtual {v1, v6, v7, v2}, Lcom/google/ads/interactivemedia/v3/internal/adz;->a(JLcom/google/ads/interactivemedia/v3/internal/cj;)V

    :cond_7
    iget-object v11, v0, Lcom/google/ads/interactivemedia/v3/internal/ado;->k:Lcom/google/ads/interactivemedia/v3/internal/adn;

    iget-boolean v15, v0, Lcom/google/ads/interactivemedia/v3/internal/ado;->l:Z

    iget-boolean v1, v0, Lcom/google/ads/interactivemedia/v3/internal/ado;->n:Z

    move-wide v12, v8

    move/from16 v16, v1

    .line 40
    invoke-virtual/range {v11 .. v16}, Lcom/google/ads/interactivemedia/v3/internal/adn;->f(JIZZ)Z

    move-result v1

    if-eqz v1, :cond_8

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/ads/interactivemedia/v3/internal/ado;->n:Z

    :cond_8
    iget-wide v11, v0, Lcom/google/ads/interactivemedia/v3/internal/ado;->m:J

    iget-boolean v1, v0, Lcom/google/ads/interactivemedia/v3/internal/ado;->l:Z

    if-eqz v1, :cond_9

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/ado;->k:Lcom/google/ads/interactivemedia/v3/internal/adn;

    .line 41
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/adn;->g()Z

    move-result v1

    if-eqz v1, :cond_a

    :cond_9
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/ado;->d:Lcom/google/ads/interactivemedia/v3/internal/adu;

    .line 42
    invoke-virtual {v1, v10}, Lcom/google/ads/interactivemedia/v3/internal/adu;->c(I)V

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/ado;->e:Lcom/google/ads/interactivemedia/v3/internal/adu;

    .line 43
    invoke-virtual {v1, v10}, Lcom/google/ads/interactivemedia/v3/internal/adu;->c(I)V

    :cond_a
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/ado;->f:Lcom/google/ads/interactivemedia/v3/internal/adu;

    .line 44
    invoke-virtual {v1, v10}, Lcom/google/ads/interactivemedia/v3/internal/adu;->c(I)V

    iget-object v7, v0, Lcom/google/ads/interactivemedia/v3/internal/ado;->k:Lcom/google/ads/interactivemedia/v3/internal/adn;

    .line 45
    invoke-virtual/range {v7 .. v12}, Lcom/google/ads/interactivemedia/v3/internal/adn;->e(JIJ)V

    move/from16 v1, v17

    move/from16 v2, v18

    goto/16 :goto_0

    .line 46
    :cond_b
    invoke-direct {v0, v3, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/ado;->f([BII)V

    return-void
.end method

.method public final b(Lcom/google/ads/interactivemedia/v3/internal/za;Lcom/google/ads/interactivemedia/v3/internal/aej;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/aej;->c()V

    .line 2
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/aej;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ado;->i:Ljava/lang/String;

    .line 3
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/aej;->a()I

    move-result v0

    const/4 v1, 0x2

    invoke-interface {p1, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/za;->be(II)Lcom/google/ads/interactivemedia/v3/internal/zu;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ado;->j:Lcom/google/ads/interactivemedia/v3/internal/zu;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/adn;

    iget-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ado;->b:Z

    iget-boolean v3, p0, Lcom/google/ads/interactivemedia/v3/internal/ado;->c:Z

    .line 4
    invoke-direct {v1, v0, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/adn;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zu;ZZ)V

    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ado;->k:Lcom/google/ads/interactivemedia/v3/internal/adn;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ado;->a:Lcom/google/ads/interactivemedia/v3/internal/adz;

    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/adz;->b(Lcom/google/ads/interactivemedia/v3/internal/za;Lcom/google/ads/interactivemedia/v3/internal/aej;)V

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d(JI)V
    .locals 3

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ado;->m:J

    :cond_0
    iget-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ado;->n:Z

    and-int/lit8 p2, p3, 0x2

    if-eqz p2, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    or-int/2addr p1, p2

    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ado;->n:Z

    return-void
.end method

.method public final e()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ado;->g:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ado;->n:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ado;->m:J

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ado;->h:[Z

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/zm;->d([Z)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ado;->d:Lcom/google/ads/interactivemedia/v3/internal/adu;

    .line 2
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/adu;->b()V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ado;->e:Lcom/google/ads/interactivemedia/v3/internal/adu;

    .line 3
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/adu;->b()V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ado;->f:Lcom/google/ads/interactivemedia/v3/internal/adu;

    .line 4
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/adu;->b()V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ado;->k:Lcom/google/ads/interactivemedia/v3/internal/adn;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/adn;->d()V

    :cond_0
    return-void
.end method
