.class public final Lcom/google/ads/interactivemedia/v3/internal/abn;
.super Ljava/lang/Object;
.source "IMASDK"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/yx;


# instance fields
.field private final a:I

.field private final b:J

.field private final c:Lcom/google/ads/interactivemedia/v3/internal/cj;

.field private final d:Lcom/google/ads/interactivemedia/v3/internal/zh;

.field private final e:Lcom/google/ads/interactivemedia/v3/internal/ze;

.field private final f:Lcom/google/ads/interactivemedia/v3/internal/zg;

.field private final g:Lcom/google/ads/interactivemedia/v3/internal/zu;

.field private h:Lcom/google/ads/interactivemedia/v3/internal/za;

.field private i:Lcom/google/ads/interactivemedia/v3/internal/zu;

.field private j:Lcom/google/ads/interactivemedia/v3/internal/zu;

.field private k:I

.field private l:Lcom/google/ads/interactivemedia/v3/internal/ak;

.field private m:J

.field private n:J

.field private o:J

.field private p:I

.field private q:Lcom/google/ads/interactivemedia/v3/internal/abo;

.field private r:Z

.field private s:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/abm;->a:Lcom/google/ads/interactivemedia/v3/internal/abm;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/abn;-><init>([B)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/abn;->a:I

    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/abn;->b:J

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/cj;

    const/16 p2, 0xa

    invoke-direct {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/cj;-><init>(I)V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/abn;->c:Lcom/google/ads/interactivemedia/v3/internal/cj;

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/zh;

    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/zh;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/abn;->d:Lcom/google/ads/interactivemedia/v3/internal/zh;

    .line 4
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/ze;

    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/ze;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/abn;->e:Lcom/google/ads/interactivemedia/v3/internal/ze;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/abn;->m:J

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/zg;

    .line 5
    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/zg;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/abn;->f:Lcom/google/ads/interactivemedia/v3/internal/zg;

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/yw;

    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/yw;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/abn;->g:Lcom/google/ads/interactivemedia/v3/internal/zu;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/abn;->j:Lcom/google/ads/interactivemedia/v3/internal/zu;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    invoke-direct {p0, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/abn;-><init>(J)V

    return-void
.end method

.method private final g(Lcom/google/ads/interactivemedia/v3/internal/yy;)I
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget v2, v0, Lcom/google/ads/interactivemedia/v3/internal/abn;->k:I

    const/4 v3, -0x1

    const/4 v4, 0x0

    if-nez v2, :cond_0

    :try_start_0
    invoke-direct {v0, v1, v4}, Lcom/google/ads/interactivemedia/v3/internal/abn;->k(Lcom/google/ads/interactivemedia/v3/internal/yy;Z)Z
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    return v3

    :cond_0
    :goto_0
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/abn;->q:Lcom/google/ads/interactivemedia/v3/internal/abo;

    const-wide/16 v5, 0x0

    const/4 v10, 0x1

    if-nez v2, :cond_15

    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/cj;

    iget-object v11, v0, Lcom/google/ads/interactivemedia/v3/internal/abn;->d:Lcom/google/ads/interactivemedia/v3/internal/zh;

    iget v11, v11, Lcom/google/ads/interactivemedia/v3/internal/zh;->c:I

    .line 2
    invoke-direct {v2, v11}, Lcom/google/ads/interactivemedia/v3/internal/cj;-><init>(I)V

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/cj;->H()[B

    move-result-object v11

    iget-object v12, v0, Lcom/google/ads/interactivemedia/v3/internal/abn;->d:Lcom/google/ads/interactivemedia/v3/internal/zh;

    iget v12, v12, Lcom/google/ads/interactivemedia/v3/internal/zh;->c:I

    .line 3
    invoke-interface {v1, v11, v4, v12}, Lcom/google/ads/interactivemedia/v3/internal/yy;->f([BII)V

    iget-object v11, v0, Lcom/google/ads/interactivemedia/v3/internal/abn;->d:Lcom/google/ads/interactivemedia/v3/internal/zh;

    iget v12, v11, Lcom/google/ads/interactivemedia/v3/internal/zh;->a:I

    and-int/2addr v12, v10

    const/16 v13, 0x24

    const/16 v14, 0x15

    if-eqz v12, :cond_1

    iget v11, v11, Lcom/google/ads/interactivemedia/v3/internal/zh;->e:I

    if-eq v11, v10, :cond_2

    const/16 v15, 0x24

    goto :goto_1

    .line 7
    :cond_1
    iget v11, v11, Lcom/google/ads/interactivemedia/v3/internal/zh;->e:I

    if-eq v11, v10, :cond_3

    :cond_2
    const/16 v15, 0x15

    goto :goto_1

    :cond_3
    const/16 v14, 0xd

    const/16 v15, 0xd

    .line 3
    :goto_1
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/cj;->d()I

    move-result v11

    add-int/lit8 v12, v15, 0x4

    const v14, 0x58696e67

    const v10, 0x56425249

    const v9, 0x496e666f

    if-lt v11, v12, :cond_5

    .line 4
    invoke-virtual {v2, v15}, Lcom/google/ads/interactivemedia/v3/internal/cj;->F(I)V

    .line 5
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/cj;->e()I

    move-result v11

    if-eq v11, v14, :cond_4

    if-ne v11, v9, :cond_5

    const v13, 0x496e666f

    goto :goto_2

    :cond_4
    move v13, v11

    goto :goto_2

    .line 18
    :cond_5
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/cj;->d()I

    move-result v11

    const/16 v12, 0x28

    if-lt v11, v12, :cond_6

    .line 6
    invoke-virtual {v2, v13}, Lcom/google/ads/interactivemedia/v3/internal/cj;->F(I)V

    .line 7
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/cj;->e()I

    move-result v11

    if-ne v11, v10, :cond_6

    const v13, 0x56425249

    goto :goto_2

    :cond_6
    const/4 v13, 0x0

    :goto_2
    if-eq v13, v14, :cond_9

    if-ne v13, v9, :cond_7

    goto :goto_3

    :cond_7
    if-ne v13, v10, :cond_8

    .line 28
    invoke-interface/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/yy;->b()J

    move-result-wide v11

    invoke-interface/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/yy;->d()J

    move-result-wide v13

    iget-object v15, v0, Lcom/google/ads/interactivemedia/v3/internal/abn;->d:Lcom/google/ads/interactivemedia/v3/internal/zh;

    move-object/from16 v16, v2

    .line 16
    invoke-static/range {v11 .. v16}, Lcom/google/ads/interactivemedia/v3/internal/abp;->c(JJLcom/google/ads/interactivemedia/v3/internal/zh;Lcom/google/ads/interactivemedia/v3/internal/cj;)Lcom/google/ads/interactivemedia/v3/internal/abp;

    move-result-object v2

    iget-object v9, v0, Lcom/google/ads/interactivemedia/v3/internal/abn;->d:Lcom/google/ads/interactivemedia/v3/internal/zh;

    iget v9, v9, Lcom/google/ads/interactivemedia/v3/internal/zh;->c:I

    .line 17
    invoke-interface {v1, v9}, Lcom/google/ads/interactivemedia/v3/internal/yy;->i(I)V

    goto :goto_4

    .line 18
    :cond_8
    invoke-interface/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/yy;->h()V

    const/4 v2, 0x0

    goto :goto_4

    .line 5
    :cond_9
    :goto_3
    invoke-interface/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/yy;->b()J

    move-result-wide v11

    invoke-interface/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/yy;->d()J

    move-result-wide v17

    iget-object v10, v0, Lcom/google/ads/interactivemedia/v3/internal/abn;->d:Lcom/google/ads/interactivemedia/v3/internal/zh;

    move v7, v13

    move-wide/from16 v13, v17

    move v8, v15

    move-object v15, v10

    move-object/from16 v16, v2

    .line 8
    invoke-static/range {v11 .. v16}, Lcom/google/ads/interactivemedia/v3/internal/abq;->c(JJLcom/google/ads/interactivemedia/v3/internal/zh;Lcom/google/ads/interactivemedia/v3/internal/cj;)Lcom/google/ads/interactivemedia/v3/internal/abq;

    move-result-object v2

    if-eqz v2, :cond_b

    iget-object v10, v0, Lcom/google/ads/interactivemedia/v3/internal/abn;->e:Lcom/google/ads/interactivemedia/v3/internal/ze;

    invoke-virtual {v10}, Lcom/google/ads/interactivemedia/v3/internal/ze;->a()Z

    move-result v10

    if-nez v10, :cond_b

    .line 9
    invoke-interface/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/yy;->h()V

    add-int/lit16 v15, v8, 0x8d

    .line 10
    invoke-interface {v1, v15}, Lcom/google/ads/interactivemedia/v3/internal/yy;->e(I)V

    iget-object v8, v0, Lcom/google/ads/interactivemedia/v3/internal/abn;->c:Lcom/google/ads/interactivemedia/v3/internal/cj;

    invoke-virtual {v8}, Lcom/google/ads/interactivemedia/v3/internal/cj;->H()[B

    move-result-object v8

    const/4 v10, 0x3

    .line 11
    invoke-interface {v1, v8, v4, v10}, Lcom/google/ads/interactivemedia/v3/internal/yy;->f([BII)V

    iget-object v8, v0, Lcom/google/ads/interactivemedia/v3/internal/abn;->c:Lcom/google/ads/interactivemedia/v3/internal/cj;

    .line 12
    invoke-virtual {v8, v4}, Lcom/google/ads/interactivemedia/v3/internal/cj;->F(I)V

    iget-object v8, v0, Lcom/google/ads/interactivemedia/v3/internal/abn;->e:Lcom/google/ads/interactivemedia/v3/internal/ze;

    iget-object v10, v0, Lcom/google/ads/interactivemedia/v3/internal/abn;->c:Lcom/google/ads/interactivemedia/v3/internal/cj;

    .line 13
    invoke-virtual {v10}, Lcom/google/ads/interactivemedia/v3/internal/cj;->k()I

    move-result v10

    shr-int/lit8 v11, v10, 0xc

    and-int/lit16 v10, v10, 0xfff

    if-gtz v11, :cond_a

    if-lez v10, :cond_b

    :cond_a
    iput v11, v8, Lcom/google/ads/interactivemedia/v3/internal/ze;->a:I

    iput v10, v8, Lcom/google/ads/interactivemedia/v3/internal/ze;->b:I

    :cond_b
    iget-object v8, v0, Lcom/google/ads/interactivemedia/v3/internal/abn;->d:Lcom/google/ads/interactivemedia/v3/internal/zh;

    iget v8, v8, Lcom/google/ads/interactivemedia/v3/internal/zh;->c:I

    .line 14
    invoke-interface {v1, v8}, Lcom/google/ads/interactivemedia/v3/internal/yy;->i(I)V

    if-eqz v2, :cond_c

    invoke-interface {v2}, Lcom/google/ads/interactivemedia/v3/internal/abo;->h()Z

    move-result v8

    if-nez v8, :cond_c

    if-ne v7, v9, :cond_c

    .line 15
    invoke-direct/range {p0 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/abn;->l(Lcom/google/ads/interactivemedia/v3/internal/yy;)Lcom/google/ads/interactivemedia/v3/internal/abo;

    move-result-object v2

    :cond_c
    :goto_4
    iget-object v7, v0, Lcom/google/ads/interactivemedia/v3/internal/abn;->l:Lcom/google/ads/interactivemedia/v3/internal/ak;

    invoke-interface/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/yy;->d()J

    move-result-wide v8

    if-eqz v7, :cond_10

    .line 19
    invoke-virtual {v7}, Lcom/google/ads/interactivemedia/v3/internal/ak;->a()I

    move-result v10

    const/4 v11, 0x0

    :goto_5
    if-ge v11, v10, :cond_10

    .line 20
    invoke-virtual {v7, v11}, Lcom/google/ads/interactivemedia/v3/internal/ak;->b(I)Lcom/google/ads/interactivemedia/v3/internal/aj;

    move-result-object v12

    .line 21
    instance-of v13, v12, Lcom/google/ads/interactivemedia/v3/internal/aas;

    if-eqz v13, :cond_f

    .line 22
    check-cast v12, Lcom/google/ads/interactivemedia/v3/internal/aas;

    .line 23
    invoke-virtual {v7}, Lcom/google/ads/interactivemedia/v3/internal/ak;->a()I

    move-result v10

    const/4 v11, 0x0

    :goto_6
    if-ge v11, v10, :cond_e

    .line 24
    invoke-virtual {v7, v11}, Lcom/google/ads/interactivemedia/v3/internal/ak;->b(I)Lcom/google/ads/interactivemedia/v3/internal/aj;

    move-result-object v13

    .line 25
    instance-of v14, v13, Lcom/google/ads/interactivemedia/v3/internal/aau;

    if-eqz v14, :cond_d

    check-cast v13, Lcom/google/ads/interactivemedia/v3/internal/aau;

    iget-object v14, v13, Lcom/google/ads/interactivemedia/v3/internal/aau;->f:Ljava/lang/String;

    const-string v15, "TLEN"

    .line 26
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_d

    .line 27
    iget-object v7, v13, Lcom/google/ads/interactivemedia/v3/internal/aau;->b:Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    invoke-static {v10, v11}, Lcom/google/ads/interactivemedia/v3/internal/cq;->s(J)J

    move-result-wide v10

    goto :goto_7

    :cond_d
    add-int/lit8 v11, v11, 0x1

    goto :goto_6

    :cond_e
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 22
    :goto_7
    invoke-static {v8, v9, v12, v10, v11}, Lcom/google/ads/interactivemedia/v3/internal/abl;->c(JLcom/google/ads/interactivemedia/v3/internal/aas;J)Lcom/google/ads/interactivemedia/v3/internal/abl;

    move-result-object v7

    goto :goto_8

    :cond_f
    add-int/lit8 v11, v11, 0x1

    goto :goto_5

    :cond_10
    const/4 v7, 0x0

    :goto_8
    iget-boolean v8, v0, Lcom/google/ads/interactivemedia/v3/internal/abn;->r:Z

    if-eqz v8, :cond_11

    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/zq;

    invoke-direct {v2}, Lcom/google/ads/interactivemedia/v3/internal/zq;-><init>()V

    goto :goto_a

    :cond_11
    if-eqz v7, :cond_12

    move-object v2, v7

    goto :goto_9

    :cond_12
    if-nez v2, :cond_13

    const/4 v2, 0x0

    :cond_13
    :goto_9
    if-eqz v2, :cond_14

    .line 52
    invoke-interface {v2}, Lcom/google/ads/interactivemedia/v3/internal/abo;->h()Z

    goto :goto_a

    .line 28
    :cond_14
    invoke-direct/range {p0 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/abn;->l(Lcom/google/ads/interactivemedia/v3/internal/yy;)Lcom/google/ads/interactivemedia/v3/internal/abo;

    move-result-object v2

    .line 22
    :goto_a
    iput-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/abn;->q:Lcom/google/ads/interactivemedia/v3/internal/abo;

    iget-object v7, v0, Lcom/google/ads/interactivemedia/v3/internal/abn;->h:Lcom/google/ads/interactivemedia/v3/internal/za;

    .line 29
    invoke-interface {v7, v2}, Lcom/google/ads/interactivemedia/v3/internal/za;->w(Lcom/google/ads/interactivemedia/v3/internal/zr;)V

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/abn;->j:Lcom/google/ads/interactivemedia/v3/internal/zu;

    new-instance v7, Lcom/google/ads/interactivemedia/v3/internal/o;

    invoke-direct {v7}, Lcom/google/ads/interactivemedia/v3/internal/o;-><init>()V

    iget-object v8, v0, Lcom/google/ads/interactivemedia/v3/internal/abn;->d:Lcom/google/ads/interactivemedia/v3/internal/zh;

    iget-object v8, v8, Lcom/google/ads/interactivemedia/v3/internal/zh;->b:Ljava/lang/String;

    .line 30
    invoke-virtual {v7, v8}, Lcom/google/ads/interactivemedia/v3/internal/o;->ae(Ljava/lang/String;)V

    const/16 v8, 0x1000

    .line 31
    invoke-virtual {v7, v8}, Lcom/google/ads/interactivemedia/v3/internal/o;->W(I)V

    iget-object v8, v0, Lcom/google/ads/interactivemedia/v3/internal/abn;->d:Lcom/google/ads/interactivemedia/v3/internal/zh;

    iget v8, v8, Lcom/google/ads/interactivemedia/v3/internal/zh;->e:I

    .line 32
    invoke-virtual {v7, v8}, Lcom/google/ads/interactivemedia/v3/internal/o;->H(I)V

    iget-object v8, v0, Lcom/google/ads/interactivemedia/v3/internal/abn;->d:Lcom/google/ads/interactivemedia/v3/internal/zh;

    iget v8, v8, Lcom/google/ads/interactivemedia/v3/internal/zh;->d:I

    .line 33
    invoke-virtual {v7, v8}, Lcom/google/ads/interactivemedia/v3/internal/o;->af(I)V

    iget-object v8, v0, Lcom/google/ads/interactivemedia/v3/internal/abn;->e:Lcom/google/ads/interactivemedia/v3/internal/ze;

    iget v8, v8, Lcom/google/ads/interactivemedia/v3/internal/ze;->a:I

    .line 34
    invoke-virtual {v7, v8}, Lcom/google/ads/interactivemedia/v3/internal/o;->N(I)V

    iget-object v8, v0, Lcom/google/ads/interactivemedia/v3/internal/abn;->e:Lcom/google/ads/interactivemedia/v3/internal/ze;

    iget v8, v8, Lcom/google/ads/interactivemedia/v3/internal/ze;->b:I

    .line 35
    invoke-virtual {v7, v8}, Lcom/google/ads/interactivemedia/v3/internal/o;->O(I)V

    iget-object v8, v0, Lcom/google/ads/interactivemedia/v3/internal/abn;->l:Lcom/google/ads/interactivemedia/v3/internal/ak;

    .line 36
    invoke-virtual {v7, v8}, Lcom/google/ads/interactivemedia/v3/internal/o;->X(Lcom/google/ads/interactivemedia/v3/internal/ak;)V

    .line 37
    invoke-virtual {v7}, Lcom/google/ads/interactivemedia/v3/internal/o;->v()Lcom/google/ads/interactivemedia/v3/internal/p;

    move-result-object v7

    .line 38
    invoke-interface {v2, v7}, Lcom/google/ads/interactivemedia/v3/internal/zu;->b(Lcom/google/ads/interactivemedia/v3/internal/p;)V

    invoke-interface/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/yy;->d()J

    move-result-wide v7

    iput-wide v7, v0, Lcom/google/ads/interactivemedia/v3/internal/abn;->o:J

    goto :goto_b

    .line 7
    :cond_15
    iget-wide v7, v0, Lcom/google/ads/interactivemedia/v3/internal/abn;->o:J

    cmp-long v2, v7, v5

    if-eqz v2, :cond_16

    invoke-interface/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/yy;->d()J

    move-result-wide v7

    iget-wide v9, v0, Lcom/google/ads/interactivemedia/v3/internal/abn;->o:J

    cmp-long v2, v7, v9

    if-gez v2, :cond_16

    sub-long/2addr v9, v7

    long-to-int v2, v9

    .line 39
    invoke-interface {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/yy;->i(I)V

    .line 38
    :cond_16
    :goto_b
    iget v2, v0, Lcom/google/ads/interactivemedia/v3/internal/abn;->p:I

    if-nez v2, :cond_1c

    .line 40
    invoke-interface/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/yy;->h()V

    .line 41
    invoke-direct/range {p0 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/abn;->j(Lcom/google/ads/interactivemedia/v3/internal/yy;)Z

    move-result v2

    if-eqz v2, :cond_17

    goto/16 :goto_f

    :cond_17
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/abn;->c:Lcom/google/ads/interactivemedia/v3/internal/cj;

    .line 42
    invoke-virtual {v2, v4}, Lcom/google/ads/interactivemedia/v3/internal/cj;->F(I)V

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/abn;->c:Lcom/google/ads/interactivemedia/v3/internal/cj;

    .line 43
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/cj;->e()I

    move-result v2

    iget v7, v0, Lcom/google/ads/interactivemedia/v3/internal/abn;->k:I

    int-to-long v7, v7

    invoke-static {v2, v7, v8}, Lcom/google/ads/interactivemedia/v3/internal/abn;->i(IJ)Z

    move-result v7

    if-eqz v7, :cond_1b

    .line 44
    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/zi;->b(I)I

    move-result v7

    if-ne v7, v3, :cond_18

    goto :goto_c

    .line 45
    :cond_18
    iget-object v7, v0, Lcom/google/ads/interactivemedia/v3/internal/abn;->d:Lcom/google/ads/interactivemedia/v3/internal/zh;

    .line 46
    invoke-virtual {v7, v2}, Lcom/google/ads/interactivemedia/v3/internal/zh;->a(I)Z

    iget-wide v7, v0, Lcom/google/ads/interactivemedia/v3/internal/abn;->m:J

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v7, v9

    if-nez v2, :cond_19

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/abn;->q:Lcom/google/ads/interactivemedia/v3/internal/abo;

    invoke-interface/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/yy;->d()J

    move-result-wide v7

    .line 47
    invoke-interface {v2, v7, v8}, Lcom/google/ads/interactivemedia/v3/internal/abo;->b(J)J

    move-result-wide v7

    iput-wide v7, v0, Lcom/google/ads/interactivemedia/v3/internal/abn;->m:J

    iget-wide v7, v0, Lcom/google/ads/interactivemedia/v3/internal/abn;->b:J

    cmp-long v2, v7, v9

    if-eqz v2, :cond_19

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/abn;->q:Lcom/google/ads/interactivemedia/v3/internal/abo;

    .line 48
    invoke-interface {v2, v5, v6}, Lcom/google/ads/interactivemedia/v3/internal/abo;->b(J)J

    move-result-wide v5

    iget-wide v7, v0, Lcom/google/ads/interactivemedia/v3/internal/abn;->m:J

    iget-wide v9, v0, Lcom/google/ads/interactivemedia/v3/internal/abn;->b:J

    sub-long/2addr v9, v5

    add-long/2addr v7, v9

    iput-wide v7, v0, Lcom/google/ads/interactivemedia/v3/internal/abn;->m:J

    :cond_19
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/abn;->d:Lcom/google/ads/interactivemedia/v3/internal/zh;

    iget v5, v2, Lcom/google/ads/interactivemedia/v3/internal/zh;->c:I

    iput v5, v0, Lcom/google/ads/interactivemedia/v3/internal/abn;->p:I

    iget-object v6, v0, Lcom/google/ads/interactivemedia/v3/internal/abn;->q:Lcom/google/ads/interactivemedia/v3/internal/abo;

    .line 49
    instance-of v7, v6, Lcom/google/ads/interactivemedia/v3/internal/abk;

    if-nez v7, :cond_1a

    move v2, v5

    goto :goto_d

    .line 53
    :cond_1a
    check-cast v6, Lcom/google/ads/interactivemedia/v3/internal/abk;

    iget-wide v3, v0, Lcom/google/ads/interactivemedia/v3/internal/abn;->n:J

    iget v1, v2, Lcom/google/ads/interactivemedia/v3/internal/zh;->g:I

    int-to-long v1, v1

    add-long/2addr v3, v1

    .line 54
    invoke-direct {v0, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/abn;->h(J)J

    const/4 v1, 0x0

    .line 55
    throw v1

    :cond_1b
    :goto_c
    const/4 v5, 0x1

    .line 45
    invoke-interface {v1, v5}, Lcom/google/ads/interactivemedia/v3/internal/yy;->i(I)V

    iput v4, v0, Lcom/google/ads/interactivemedia/v3/internal/abn;->k:I

    goto :goto_e

    :cond_1c
    :goto_d
    const/4 v5, 0x1

    .line 49
    iget-object v6, v0, Lcom/google/ads/interactivemedia/v3/internal/abn;->j:Lcom/google/ads/interactivemedia/v3/internal/zu;

    .line 50
    invoke-interface {v6, v1, v2, v5}, Lcom/google/ads/interactivemedia/v3/internal/zu;->a(Lcom/google/ads/interactivemedia/v3/internal/h;IZ)I

    move-result v1

    if-ne v1, v3, :cond_1d

    goto :goto_f

    :cond_1d
    iget v2, v0, Lcom/google/ads/interactivemedia/v3/internal/abn;->p:I

    sub-int/2addr v2, v1

    iput v2, v0, Lcom/google/ads/interactivemedia/v3/internal/abn;->p:I

    if-lez v2, :cond_1e

    :goto_e
    const/4 v3, 0x0

    :goto_f
    return v3

    :cond_1e
    iget-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/abn;->j:Lcom/google/ads/interactivemedia/v3/internal/zu;

    iget-wide v1, v0, Lcom/google/ads/interactivemedia/v3/internal/abn;->n:J

    .line 51
    invoke-direct {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/abn;->h(J)J

    move-result-wide v6

    const/4 v8, 0x1

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/abn;->d:Lcom/google/ads/interactivemedia/v3/internal/zh;

    iget v9, v1, Lcom/google/ads/interactivemedia/v3/internal/zh;->c:I

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 52
    invoke-interface/range {v5 .. v11}, Lcom/google/ads/interactivemedia/v3/internal/zu;->f(JIIILcom/google/ads/interactivemedia/v3/internal/zt;)V

    iget-wide v1, v0, Lcom/google/ads/interactivemedia/v3/internal/abn;->n:J

    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/abn;->d:Lcom/google/ads/interactivemedia/v3/internal/zh;

    iget v3, v3, Lcom/google/ads/interactivemedia/v3/internal/zh;->g:I

    int-to-long v5, v3

    add-long/2addr v1, v5

    iput-wide v1, v0, Lcom/google/ads/interactivemedia/v3/internal/abn;->n:J

    iput v4, v0, Lcom/google/ads/interactivemedia/v3/internal/abn;->p:I

    return v4
.end method

.method private final h(J)J
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/abn;->m:J

    const-wide/32 v2, 0xf4240

    mul-long p1, p1, v2

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/abn;->d:Lcom/google/ads/interactivemedia/v3/internal/zh;

    iget v2, v2, Lcom/google/ads/interactivemedia/v3/internal/zh;->d:I

    int-to-long v2, v2

    div-long/2addr p1, v2

    add-long/2addr v0, p1

    return-wide v0
.end method

.method private static i(IJ)Z
    .locals 4

    const v0, -0x1f400

    and-int/2addr p0, v0

    int-to-long v0, p0

    const-wide/32 v2, -0x1f400

    and-long p0, p1, v2

    cmp-long p2, v0, p0

    if-nez p2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final j(Lcom/google/ads/interactivemedia/v3/internal/yy;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/abn;->q:Lcom/google/ads/interactivemedia/v3/internal/abo;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/abo;->a()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/yy;->c()J

    move-result-wide v4

    const-wide/16 v6, -0x4

    add-long/2addr v2, v6

    cmp-long v0, v4, v2

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/abn;->c:Lcom/google/ads/interactivemedia/v3/internal/cj;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->H()[B

    move-result-object v0

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-interface {p1, v0, v3, v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/yy;->k([BIIZ)Z

    move-result p1
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_2

    return v1

    :cond_2
    return v3

    :catch_0
    return v1
.end method

.method private final k(Lcom/google/ads/interactivemedia/v3/internal/yy;Z)Z
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    if-eq v0, p2, :cond_0

    const/high16 v1, 0x20000

    goto :goto_0

    :cond_0
    const v1, 0x8000

    .line 1
    :goto_0
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/yy;->h()V

    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/yy;->d()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    cmp-long v8, v2, v4

    if-nez v8, :cond_3

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/abn;->f:Lcom/google/ads/interactivemedia/v3/internal/zg;

    .line 2
    invoke-virtual {v2, p1, v6}, Lcom/google/ads/interactivemedia/v3/internal/zg;->a(Lcom/google/ads/interactivemedia/v3/internal/yy;Lcom/google/ads/interactivemedia/v3/internal/aan;)Lcom/google/ads/interactivemedia/v3/internal/ak;

    move-result-object v2

    iput-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/abn;->l:Lcom/google/ads/interactivemedia/v3/internal/ak;

    if-eqz v2, :cond_1

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/abn;->e:Lcom/google/ads/interactivemedia/v3/internal/ze;

    .line 3
    invoke-virtual {v3, v2}, Lcom/google/ads/interactivemedia/v3/internal/ze;->b(Lcom/google/ads/interactivemedia/v3/internal/ak;)V

    :cond_1
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/yy;->c()J

    move-result-wide v2

    long-to-int v3, v2

    if-nez p2, :cond_2

    .line 4
    invoke-interface {p1, v3}, Lcom/google/ads/interactivemedia/v3/internal/yy;->i(I)V

    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1
    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 5
    :goto_2
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/abn;->j(Lcom/google/ads/interactivemedia/v3/internal/yy;)Z

    move-result v8

    if-eqz v8, :cond_5

    if-lez v4, :cond_4

    goto :goto_4

    .line 14
    :cond_4
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    .line 17
    :cond_5
    iget-object v8, p0, Lcom/google/ads/interactivemedia/v3/internal/abn;->c:Lcom/google/ads/interactivemedia/v3/internal/cj;

    .line 6
    invoke-virtual {v8, v7}, Lcom/google/ads/interactivemedia/v3/internal/cj;->F(I)V

    iget-object v8, p0, Lcom/google/ads/interactivemedia/v3/internal/abn;->c:Lcom/google/ads/interactivemedia/v3/internal/cj;

    .line 7
    invoke-virtual {v8}, Lcom/google/ads/interactivemedia/v3/internal/cj;->e()I

    move-result v8

    if-eqz v2, :cond_6

    int-to-long v9, v2

    invoke-static {v8, v9, v10}, Lcom/google/ads/interactivemedia/v3/internal/abn;->i(IJ)Z

    move-result v9

    if-eqz v9, :cond_7

    .line 8
    :cond_6
    invoke-static {v8}, Lcom/google/ads/interactivemedia/v3/internal/zi;->b(I)I

    move-result v9

    const/4 v10, -0x1

    if-ne v9, v10, :cond_b

    :cond_7
    add-int/lit8 v2, v5, 0x1

    if-ne v5, v1, :cond_9

    if-eqz p2, :cond_8

    return v7

    :cond_8
    const-string p1, "Searched too many bytes."

    .line 15
    invoke-static {p1, v6}, Lcom/google/ads/interactivemedia/v3/internal/ao;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/ads/interactivemedia/v3/internal/ao;

    move-result-object p1

    throw p1

    :cond_9
    if-eqz p2, :cond_a

    .line 9
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/yy;->h()V

    add-int v4, v3, v2

    .line 10
    invoke-interface {p1, v4}, Lcom/google/ads/interactivemedia/v3/internal/yy;->e(I)V

    goto :goto_3

    .line 11
    :cond_a
    invoke-interface {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/yy;->i(I)V

    :goto_3
    move v5, v2

    const/4 v2, 0x0

    const/4 v4, 0x0

    goto :goto_2

    :cond_b
    add-int/lit8 v4, v4, 0x1

    if-ne v4, v0, :cond_c

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/abn;->d:Lcom/google/ads/interactivemedia/v3/internal/zh;

    .line 12
    invoke-virtual {v2, v8}, Lcom/google/ads/interactivemedia/v3/internal/zh;->a(I)Z

    move v2, v8

    goto :goto_6

    :cond_c
    const/4 v8, 0x4

    if-ne v4, v8, :cond_e

    :goto_4
    if-eqz p2, :cond_d

    add-int/2addr v3, v5

    .line 16
    invoke-interface {p1, v3}, Lcom/google/ads/interactivemedia/v3/internal/yy;->i(I)V

    goto :goto_5

    .line 17
    :cond_d
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/yy;->h()V

    .line 16
    :goto_5
    iput v2, p0, Lcom/google/ads/interactivemedia/v3/internal/abn;->k:I

    return v0

    :cond_e
    :goto_6
    add-int/lit8 v9, v9, -0x4

    .line 13
    invoke-interface {p1, v9}, Lcom/google/ads/interactivemedia/v3/internal/yy;->e(I)V

    goto :goto_2
.end method

.method private final l(Lcom/google/ads/interactivemedia/v3/internal/yy;)Lcom/google/ads/interactivemedia/v3/internal/abo;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/abn;->c:Lcom/google/ads/interactivemedia/v3/internal/cj;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->H()[B

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-interface {p1, v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/yy;->f([BII)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/abn;->c:Lcom/google/ads/interactivemedia/v3/internal/cj;

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->F(I)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/abn;->d:Lcom/google/ads/interactivemedia/v3/internal/zh;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/abn;->c:Lcom/google/ads/interactivemedia/v3/internal/cj;

    .line 3
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zh;->a(I)Z

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/abj;

    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/yy;->b()J

    move-result-wide v3

    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/yy;->d()J

    move-result-wide v5

    iget-object v7, p0, Lcom/google/ads/interactivemedia/v3/internal/abn;->d:Lcom/google/ads/interactivemedia/v3/internal/zh;

    move-object v2, v0

    .line 4
    invoke-direct/range {v2 .. v7}, Lcom/google/ads/interactivemedia/v3/internal/abj;-><init>(JJLcom/google/ads/interactivemedia/v3/internal/zh;)V

    return-object v0
.end method


# virtual methods
.method public final D(Lcom/google/ads/interactivemedia/v3/internal/yy;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/abn;->k(Lcom/google/ads/interactivemedia/v3/internal/yy;Z)Z

    move-result p1

    return p1
.end method

.method public final a(Lcom/google/ads/interactivemedia/v3/internal/yy;Lcom/google/ads/interactivemedia/v3/internal/zo;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/abn;->i:Lcom/google/ads/interactivemedia/v3/internal/zu;

    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/internal/ce;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget p2, Lcom/google/ads/interactivemedia/v3/internal/cq;->a:I

    .line 3
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/abn;->g(Lcom/google/ads/interactivemedia/v3/internal/yy;)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_1

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/abn;->q:Lcom/google/ads/interactivemedia/v3/internal/abo;

    .line 4
    instance-of p2, p2, Lcom/google/ads/interactivemedia/v3/internal/abk;

    if-eqz p2, :cond_1

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/abn;->n:J

    .line 5
    invoke-direct {p0, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/abn;->h(J)J

    move-result-wide v0

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/abn;->q:Lcom/google/ads/interactivemedia/v3/internal/abo;

    .line 6
    invoke-interface {p2}, Lcom/google/ads/interactivemedia/v3/internal/abo;->e()J

    move-result-wide v2

    cmp-long p2, v2, v0

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/abn;->q:Lcom/google/ads/interactivemedia/v3/internal/abo;

    .line 7
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/abk;

    const/4 p1, 0x0

    .line 8
    throw p1

    :cond_1
    :goto_0
    return p1
.end method

.method public final b(Lcom/google/ads/interactivemedia/v3/internal/za;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/abn;->h:Lcom/google/ads/interactivemedia/v3/internal/za;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/za;->be(II)Lcom/google/ads/interactivemedia/v3/internal/zu;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/abn;->i:Lcom/google/ads/interactivemedia/v3/internal/zu;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/abn;->j:Lcom/google/ads/interactivemedia/v3/internal/zu;

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/abn;->h:Lcom/google/ads/interactivemedia/v3/internal/za;

    .line 2
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/za;->m()V

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d(JJ)V
    .locals 2

    const/4 p1, 0x0

    .line 1
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/abn;->k:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/abn;->m:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/abn;->n:J

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/abn;->p:I

    iput-wide p3, p0, Lcom/google/ads/interactivemedia/v3/internal/abn;->s:J

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/abn;->q:Lcom/google/ads/interactivemedia/v3/internal/abo;

    instance-of p2, p1, Lcom/google/ads/interactivemedia/v3/internal/abk;

    if-nez p2, :cond_0

    return-void

    :cond_0
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/abk;

    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final f()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/abn;->r:Z

    return-void
.end method
