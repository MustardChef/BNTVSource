.class public final Lcom/google/ads/interactivemedia/v3/internal/ox;
.super Lcom/google/ads/interactivemedia/v3/internal/ru;
.source "IMASDK"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/qj;


# instance fields
.field private final a:Lcom/google/ads/interactivemedia/v3/internal/os;

.field private final b:Lcom/google/ads/interactivemedia/v3/internal/aa;

.field private final c:Lcom/google/ads/interactivemedia/v3/internal/nm;

.field private final d:I

.field private final e:Lcom/google/ads/interactivemedia/v3/internal/qk;

.field private final f:J

.field private final g:Lcom/google/ads/interactivemedia/v3/internal/ae;

.field private h:Lcom/google/ads/interactivemedia/v3/internal/z;

.field private i:Lcom/google/ads/interactivemedia/v3/internal/du;

.field private final j:Lcom/google/ads/interactivemedia/v3/internal/oi;

.field private final k:Lcom/google/ads/interactivemedia/v3/internal/wj;

.field private final l:Lcom/google/ads/interactivemedia/v3/internal/wj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "media3.exoplayer.hls"

    .line 1
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/af;->b(Ljava/lang/String;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/ae;Lcom/google/ads/interactivemedia/v3/internal/oi;Lcom/google/ads/interactivemedia/v3/internal/os;Lcom/google/ads/interactivemedia/v3/internal/wj;Lcom/google/ads/interactivemedia/v3/internal/nm;Lcom/google/ads/interactivemedia/v3/internal/wj;Lcom/google/ads/interactivemedia/v3/internal/qk;JI[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/ru;-><init>()V

    iget-object p8, p1, Lcom/google/ads/interactivemedia/v3/internal/ae;->b:Lcom/google/ads/interactivemedia/v3/internal/aa;

    .line 2
    invoke-static {p8}, Lcom/google/ads/interactivemedia/v3/internal/ce;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p8, p0, Lcom/google/ads/interactivemedia/v3/internal/ox;->b:Lcom/google/ads/interactivemedia/v3/internal/aa;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ox;->g:Lcom/google/ads/interactivemedia/v3/internal/ae;

    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/ae;->c:Lcom/google/ads/interactivemedia/v3/internal/z;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ox;->h:Lcom/google/ads/interactivemedia/v3/internal/z;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ox;->j:Lcom/google/ads/interactivemedia/v3/internal/oi;

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/ox;->a:Lcom/google/ads/interactivemedia/v3/internal/os;

    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/ox;->l:Lcom/google/ads/interactivemedia/v3/internal/wj;

    iput-object p5, p0, Lcom/google/ads/interactivemedia/v3/internal/ox;->c:Lcom/google/ads/interactivemedia/v3/internal/nm;

    iput-object p6, p0, Lcom/google/ads/interactivemedia/v3/internal/ox;->k:Lcom/google/ads/interactivemedia/v3/internal/wj;

    iput-object p7, p0, Lcom/google/ads/interactivemedia/v3/internal/ox;->e:Lcom/google/ads/interactivemedia/v3/internal/qk;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ox;->f:J

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ox;->d:I

    return-void
.end method

.method private static c(Ljava/util/List;J)Lcom/google/ads/interactivemedia/v3/internal/pv;
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 2
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/pv;

    .line 3
    iget-wide v3, v2, Lcom/google/ads/interactivemedia/v3/internal/pv;->g:J

    cmp-long v5, v3, p1

    if-gtz v5, :cond_0

    iget-boolean v3, v2, Lcom/google/ads/interactivemedia/v3/internal/pv;->a:Z

    if-eqz v3, :cond_0

    move-object v0, v2

    goto :goto_1

    :cond_0
    if-lez v5, :cond_1

    goto :goto_2

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    return-object v0
.end method

.method private static d(Ljava/util/List;J)Lcom/google/ads/interactivemedia/v3/internal/px;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x1

    .line 2
    invoke-static {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/cq;->an(Ljava/util/List;Ljava/lang/Comparable;Z)I

    move-result p1

    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/ads/interactivemedia/v3/internal/px;

    return-object p0
.end method


# virtual methods
.method public final a()Lcom/google/ads/interactivemedia/v3/internal/ae;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ox;->g:Lcom/google/ads/interactivemedia/v3/internal/ae;

    return-object v0
.end method

.method public final b(Lcom/google/ads/interactivemedia/v3/internal/qa;)V
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-boolean v2, v1, Lcom/google/ads/interactivemedia/v3/internal/qa;->m:Z

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v2, :cond_0

    iget-wide v5, v1, Lcom/google/ads/interactivemedia/v3/internal/qa;->e:J

    invoke-static {v5, v6}, Lcom/google/ads/interactivemedia/v3/internal/cq;->w(J)J

    move-result-wide v5

    move-wide v10, v5

    goto :goto_0

    :cond_0
    move-wide v10, v3

    .line 2
    :goto_0
    iget v2, v1, Lcom/google/ads/interactivemedia/v3/internal/qa;->a:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eq v2, v5, :cond_2

    if-ne v2, v6, :cond_1

    goto :goto_1

    :cond_1
    move-wide v8, v3

    goto :goto_2

    :cond_2
    :goto_1
    move-wide v8, v10

    :goto_2
    new-instance v23, Lcom/google/ads/interactivemedia/v3/internal/ow;

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/ox;->e:Lcom/google/ads/interactivemedia/v3/internal/qk;

    invoke-interface {v2}, Lcom/google/ads/interactivemedia/v3/internal/qk;->h()Lcom/google/ads/interactivemedia/v3/internal/pu;

    move-result-object v2

    .line 3
    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/ce;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct/range {v23 .. v23}, Lcom/google/ads/interactivemedia/v3/internal/ow;-><init>()V

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/ox;->e:Lcom/google/ads/interactivemedia/v3/internal/qk;

    invoke-interface {v2}, Lcom/google/ads/interactivemedia/v3/internal/qk;->A()Z

    move-result v7

    if-eqz v7, :cond_10

    .line 10
    iget-wide v14, v1, Lcom/google/ads/interactivemedia/v3/internal/qa;->e:J

    invoke-interface {v2}, Lcom/google/ads/interactivemedia/v3/internal/qk;->d()J

    move-result-wide v16

    sub-long v16, v14, v16

    .line 11
    iget-boolean v2, v1, Lcom/google/ads/interactivemedia/v3/internal/qa;->l:Z

    if-eqz v2, :cond_3

    iget-wide v14, v1, Lcom/google/ads/interactivemedia/v3/internal/qa;->r:J

    add-long v14, v16, v14

    move-wide/from16 v18, v14

    goto :goto_3

    :cond_3
    move-wide/from16 v18, v3

    .line 12
    :goto_3
    iget-boolean v2, v1, Lcom/google/ads/interactivemedia/v3/internal/qa;->m:Z

    if-eqz v2, :cond_4

    .line 13
    invoke-static {v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/cq;->q(J)J

    move-result-wide v14

    invoke-static {v14, v15}, Lcom/google/ads/interactivemedia/v3/internal/cq;->s(J)J

    move-result-wide v14

    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/qa;->a()J

    move-result-wide v20

    sub-long v14, v14, v20

    goto :goto_4

    :cond_4
    const-wide/16 v14, 0x0

    :goto_4
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/ox;->h:Lcom/google/ads/interactivemedia/v3/internal/z;

    .line 14
    iget-wide v12, v2, Lcom/google/ads/interactivemedia/v3/internal/z;->a:J

    cmp-long v2, v12, v3

    if-eqz v2, :cond_5

    .line 20
    invoke-static {v12, v13}, Lcom/google/ads/interactivemedia/v3/internal/cq;->s(J)J

    move-result-wide v12

    move-wide/from16 v24, v12

    goto :goto_6

    .line 15
    :cond_5
    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/qa;->s:Lcom/google/ads/interactivemedia/v3/internal/pz;

    .line 16
    iget-wide v12, v1, Lcom/google/ads/interactivemedia/v3/internal/qa;->b:J

    cmp-long v7, v12, v3

    if-eqz v7, :cond_6

    .line 17
    iget-wide v6, v1, Lcom/google/ads/interactivemedia/v3/internal/qa;->r:J

    sub-long/2addr v6, v12

    goto :goto_5

    :cond_6
    iget-wide v6, v2, Lcom/google/ads/interactivemedia/v3/internal/pz;->d:J

    cmp-long v12, v6, v3

    if-eqz v12, :cond_7

    .line 18
    iget-wide v12, v1, Lcom/google/ads/interactivemedia/v3/internal/qa;->k:J

    cmp-long v24, v12, v3

    if-eqz v24, :cond_7

    goto :goto_5

    :cond_7
    iget-wide v6, v2, Lcom/google/ads/interactivemedia/v3/internal/pz;->c:J

    cmp-long v2, v6, v3

    if-eqz v2, :cond_8

    goto :goto_5

    .line 19
    :cond_8
    iget-wide v6, v1, Lcom/google/ads/interactivemedia/v3/internal/qa;->j:J

    const-wide/16 v12, 0x3

    mul-long v6, v6, v12

    :goto_5
    add-long/2addr v6, v14

    move-wide/from16 v24, v6

    .line 21
    :goto_6
    iget-wide v6, v1, Lcom/google/ads/interactivemedia/v3/internal/qa;->r:J

    add-long v28, v6, v14

    move-wide/from16 v26, v14

    .line 22
    invoke-static/range {v24 .. v29}, Lcom/google/ads/interactivemedia/v3/internal/cq;->o(JJJ)J

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/google/ads/interactivemedia/v3/internal/cq;->w(J)J

    move-result-wide v6

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/ox;->h:Lcom/google/ads/interactivemedia/v3/internal/z;

    .line 23
    iget-wide v12, v2, Lcom/google/ads/interactivemedia/v3/internal/z;->a:J

    cmp-long v24, v6, v12

    if-eqz v24, :cond_9

    .line 24
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/z;->a()Lcom/google/ads/interactivemedia/v3/internal/y;

    move-result-object v2

    invoke-virtual {v2, v6, v7}, Lcom/google/ads/interactivemedia/v3/internal/y;->g(J)V

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/y;->f()Lcom/google/ads/interactivemedia/v3/internal/z;

    move-result-object v2

    iput-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/ox;->h:Lcom/google/ads/interactivemedia/v3/internal/z;

    .line 25
    :cond_9
    iget-wide v6, v1, Lcom/google/ads/interactivemedia/v3/internal/qa;->b:J

    cmp-long v2, v6, v3

    if-eqz v2, :cond_a

    goto :goto_7

    .line 26
    :cond_a
    iget-wide v2, v1, Lcom/google/ads/interactivemedia/v3/internal/qa;->r:J

    add-long/2addr v2, v14

    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/ox;->h:Lcom/google/ads/interactivemedia/v3/internal/z;

    iget-wide v6, v4, Lcom/google/ads/interactivemedia/v3/internal/z;->a:J

    invoke-static {v6, v7}, Lcom/google/ads/interactivemedia/v3/internal/cq;->s(J)J

    move-result-wide v6

    sub-long v6, v2, v6

    .line 27
    :goto_7
    iget-boolean v2, v1, Lcom/google/ads/interactivemedia/v3/internal/qa;->d:Z

    if-eqz v2, :cond_b

    move-wide v2, v6

    goto :goto_8

    .line 28
    :cond_b
    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/qa;->p:Ljava/util/List;

    .line 29
    invoke-static {v2, v6, v7}, Lcom/google/ads/interactivemedia/v3/internal/ox;->c(Ljava/util/List;J)Lcom/google/ads/interactivemedia/v3/internal/pv;

    move-result-object v2

    if-eqz v2, :cond_c

    iget-wide v2, v2, Lcom/google/ads/interactivemedia/v3/internal/pv;->g:J

    goto :goto_8

    .line 30
    :cond_c
    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/qa;->o:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_d

    const-wide/16 v2, 0x0

    goto :goto_8

    .line 31
    :cond_d
    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/qa;->o:Ljava/util/List;

    .line 32
    invoke-static {v2, v6, v7}, Lcom/google/ads/interactivemedia/v3/internal/ox;->d(Ljava/util/List;J)Lcom/google/ads/interactivemedia/v3/internal/px;

    move-result-object v2

    .line 33
    iget-object v3, v2, Lcom/google/ads/interactivemedia/v3/internal/px;->b:Ljava/util/List;

    invoke-static {v3, v6, v7}, Lcom/google/ads/interactivemedia/v3/internal/ox;->c(Ljava/util/List;J)Lcom/google/ads/interactivemedia/v3/internal/pv;

    move-result-object v3

    if-eqz v3, :cond_e

    iget-wide v2, v3, Lcom/google/ads/interactivemedia/v3/internal/pv;->g:J

    goto :goto_8

    .line 34
    :cond_e
    iget-wide v2, v2, Lcom/google/ads/interactivemedia/v3/internal/px;->g:J

    .line 35
    :goto_8
    iget v4, v1, Lcom/google/ads/interactivemedia/v3/internal/qa;->a:I

    const/4 v6, 0x0

    if-ne v4, v5, :cond_f

    iget-boolean v4, v1, Lcom/google/ads/interactivemedia/v3/internal/qa;->c:Z

    if-eqz v4, :cond_f

    const/4 v6, 0x1

    .line 36
    :cond_f
    new-instance v4, Lcom/google/ads/interactivemedia/v3/internal/ue;

    move-object v7, v4

    iget-wide v14, v1, Lcom/google/ads/interactivemedia/v3/internal/qa;->r:J

    const/16 v20, 0x1

    iget-boolean v1, v1, Lcom/google/ads/interactivemedia/v3/internal/qa;->l:Z

    const/4 v5, 0x1

    xor-int/lit8 v21, v1, 0x1

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/ox;->g:Lcom/google/ads/interactivemedia/v3/internal/ae;

    move-object/from16 v24, v1

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/ox;->h:Lcom/google/ads/interactivemedia/v3/internal/z;

    move-object/from16 v25, v1

    move-wide/from16 v12, v18

    move-wide/from16 v18, v2

    move/from16 v22, v6

    invoke-direct/range {v7 .. v25}, Lcom/google/ads/interactivemedia/v3/internal/ue;-><init>(JJJJJJZZZLjava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/ae;Lcom/google/ads/interactivemedia/v3/internal/z;)V

    goto :goto_d

    .line 4
    :cond_10
    iget-wide v5, v1, Lcom/google/ads/interactivemedia/v3/internal/qa;->b:J

    cmp-long v2, v5, v3

    if-eqz v2, :cond_14

    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/qa;->o:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_11

    goto :goto_b

    .line 5
    :cond_11
    iget-boolean v2, v1, Lcom/google/ads/interactivemedia/v3/internal/qa;->d:Z

    if-nez v2, :cond_13

    iget-wide v2, v1, Lcom/google/ads/interactivemedia/v3/internal/qa;->b:J

    iget-wide v4, v1, Lcom/google/ads/interactivemedia/v3/internal/qa;->r:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_12

    goto :goto_9

    .line 7
    :cond_12
    iget-object v4, v1, Lcom/google/ads/interactivemedia/v3/internal/qa;->o:Ljava/util/List;

    .line 8
    invoke-static {v4, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/ox;->d(Ljava/util/List;J)Lcom/google/ads/interactivemedia/v3/internal/px;

    move-result-object v2

    iget-wide v2, v2, Lcom/google/ads/interactivemedia/v3/internal/px;->g:J

    goto :goto_a

    .line 6
    :cond_13
    :goto_9
    iget-wide v2, v1, Lcom/google/ads/interactivemedia/v3/internal/qa;->b:J

    :goto_a
    move-wide/from16 v18, v2

    goto :goto_c

    :cond_14
    :goto_b
    const-wide/16 v18, 0x0

    .line 9
    :goto_c
    new-instance v4, Lcom/google/ads/interactivemedia/v3/internal/ue;

    move-object v7, v4

    iget-wide v14, v1, Lcom/google/ads/interactivemedia/v3/internal/qa;->r:J

    move-wide v12, v14

    const-wide/16 v16, 0x0

    const/16 v20, 0x1

    const/16 v21, 0x0

    const/16 v22, 0x1

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/ox;->g:Lcom/google/ads/interactivemedia/v3/internal/ae;

    move-object/from16 v24, v1

    const/16 v25, 0x0

    invoke-direct/range {v7 .. v25}, Lcom/google/ads/interactivemedia/v3/internal/ue;-><init>(JJJJJJZZZLjava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/ae;Lcom/google/ads/interactivemedia/v3/internal/z;)V

    .line 37
    :goto_d
    invoke-virtual {v0, v4}, Lcom/google/ads/interactivemedia/v3/internal/ru;->F(Lcom/google/ads/interactivemedia/v3/internal/bb;)V

    return-void
.end method

.method public final h()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ox;->e:Lcom/google/ads/interactivemedia/v3/internal/qk;

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/qk;->s()V

    return-void
.end method

.method protected final n(Lcom/google/ads/interactivemedia/v3/internal/du;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ox;->i:Lcom/google/ads/interactivemedia/v3/internal/du;

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ox;->c:Lcom/google/ads/interactivemedia/v3/internal/nm;

    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/nm;->o()V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/ru;->w(Lcom/google/ads/interactivemedia/v3/internal/sx;)Lcom/google/ads/interactivemedia/v3/internal/tf;

    move-result-object p1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ox;->e:Lcom/google/ads/interactivemedia/v3/internal/qk;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ox;->b:Lcom/google/ads/interactivemedia/v3/internal/aa;

    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/aa;->a:Landroid/net/Uri;

    .line 2
    invoke-interface {v0, v1, p1, p0}, Lcom/google/ads/interactivemedia/v3/internal/qk;->v(Landroid/net/Uri;Lcom/google/ads/interactivemedia/v3/internal/tf;Lcom/google/ads/interactivemedia/v3/internal/qj;)V

    return-void
.end method

.method public final o(Lcom/google/ads/interactivemedia/v3/internal/sw;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/ou;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/ou;->r()V

    return-void
.end method

.method protected final p()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ox;->e:Lcom/google/ads/interactivemedia/v3/internal/qk;

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/qk;->w()V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ox;->c:Lcom/google/ads/interactivemedia/v3/internal/nm;

    .line 2
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/nm;->p()V

    return-void
.end method

.method public final q(Lcom/google/ads/interactivemedia/v3/internal/sx;Lcom/google/ads/interactivemedia/v3/internal/wc;J)Lcom/google/ads/interactivemedia/v3/internal/sw;
    .locals 16

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p0 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/ru;->w(Lcom/google/ads/interactivemedia/v3/internal/sx;)Lcom/google/ads/interactivemedia/v3/internal/tf;

    move-result-object v9

    invoke-virtual/range {p0 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/ru;->u(Lcom/google/ads/interactivemedia/v3/internal/sx;)Lcom/google/ads/interactivemedia/v3/internal/ng;

    move-result-object v7

    new-instance v15, Lcom/google/ads/interactivemedia/v3/internal/ou;

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/ox;->a:Lcom/google/ads/interactivemedia/v3/internal/os;

    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/ox;->e:Lcom/google/ads/interactivemedia/v3/internal/qk;

    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/ox;->j:Lcom/google/ads/interactivemedia/v3/internal/oi;

    iget-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/ox;->i:Lcom/google/ads/interactivemedia/v3/internal/du;

    iget-object v6, v0, Lcom/google/ads/interactivemedia/v3/internal/ox;->c:Lcom/google/ads/interactivemedia/v3/internal/nm;

    iget-object v8, v0, Lcom/google/ads/interactivemedia/v3/internal/ox;->k:Lcom/google/ads/interactivemedia/v3/internal/wj;

    iget-object v11, v0, Lcom/google/ads/interactivemedia/v3/internal/ox;->l:Lcom/google/ads/interactivemedia/v3/internal/wj;

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v1, v15

    move-object/from16 v10, p2

    invoke-direct/range {v1 .. v14}, Lcom/google/ads/interactivemedia/v3/internal/ou;-><init>(Lcom/google/ads/interactivemedia/v3/internal/os;Lcom/google/ads/interactivemedia/v3/internal/qk;Lcom/google/ads/interactivemedia/v3/internal/oi;Lcom/google/ads/interactivemedia/v3/internal/du;Lcom/google/ads/interactivemedia/v3/internal/nm;Lcom/google/ads/interactivemedia/v3/internal/ng;Lcom/google/ads/interactivemedia/v3/internal/wj;Lcom/google/ads/interactivemedia/v3/internal/tf;Lcom/google/ads/interactivemedia/v3/internal/wc;Lcom/google/ads/interactivemedia/v3/internal/wj;I[B[B)V

    return-object v15
.end method
