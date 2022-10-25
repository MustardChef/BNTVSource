.class public final Lcom/google/ads/interactivemedia/v3/internal/ry;
.super Ljava/lang/Object;
.source "IMASDK"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/sw;
.implements Lcom/google/ads/interactivemedia/v3/internal/sv;


# instance fields
.field public final a:Lcom/google/ads/interactivemedia/v3/internal/sw;

.field b:J

.field private c:Lcom/google/ads/interactivemedia/v3/internal/sv;

.field private d:[Lcom/google/ads/interactivemedia/v3/internal/rx;

.field private e:J


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/sw;J)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ry;->a:Lcom/google/ads/interactivemedia/v3/internal/sw;

    const/4 p1, 0x0

    new-array p1, p1, [Lcom/google/ads/interactivemedia/v3/internal/rx;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ry;->d:[Lcom/google/ads/interactivemedia/v3/internal/rx;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ry;->e:J

    iput-wide p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ry;->b:J

    return-void
.end method


# virtual methods
.method public final a(JLcom/google/ads/interactivemedia/v3/internal/gu;)J
    .locals 9

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_3

    .line 1
    iget-wide v3, p3, Lcom/google/ads/interactivemedia/v3/internal/gu;->c:J

    const-wide/16 v5, 0x0

    move-wide v7, p1

    .line 2
    invoke-static/range {v3 .. v8}, Lcom/google/ads/interactivemedia/v3/internal/cq;->o(JJJ)J

    move-result-wide v0

    .line 3
    iget-wide v2, p3, Lcom/google/ads/interactivemedia/v3/internal/gu;->d:J

    iget-wide v4, p0, Lcom/google/ads/interactivemedia/v3/internal/ry;->b:J

    const-wide/high16 v6, -0x8000000000000000L

    cmp-long v8, v4, v6

    if-nez v8, :cond_0

    const-wide v4, 0x7fffffffffffffffL

    goto :goto_0

    :cond_0
    sub-long/2addr v4, p1

    :goto_0
    move-wide v6, v4

    const-wide/16 v4, 0x0

    .line 4
    invoke-static/range {v2 .. v7}, Lcom/google/ads/interactivemedia/v3/internal/cq;->o(JJJ)J

    move-result-wide v2

    .line 5
    iget-wide v4, p3, Lcom/google/ads/interactivemedia/v3/internal/gu;->c:J

    cmp-long v6, v0, v4

    if-nez v6, :cond_1

    iget-wide v4, p3, Lcom/google/ads/interactivemedia/v3/internal/gu;->d:J

    cmp-long v6, v2, v4

    if-eqz v6, :cond_2

    :cond_1
    new-instance p3, Lcom/google/ads/interactivemedia/v3/internal/gu;

    .line 6
    invoke-direct {p3, v0, v1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/gu;-><init>(JJ)V

    :cond_2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ry;->a:Lcom/google/ads/interactivemedia/v3/internal/sw;

    .line 7
    invoke-interface {v0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/sw;->a(JLcom/google/ads/interactivemedia/v3/internal/gu;)J

    move-result-wide p1

    return-wide p1

    :cond_3
    return-wide v0
.end method

.method public final bd(Lcom/google/ads/interactivemedia/v3/internal/sw;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ry;->c:Lcom/google/ads/interactivemedia/v3/internal/sv;

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/ce;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1, p0}, Lcom/google/ads/interactivemedia/v3/internal/sv;->bd(Lcom/google/ads/interactivemedia/v3/internal/sw;)V

    return-void
.end method

.method public final bg()J
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ry;->a:Lcom/google/ads/interactivemedia/v3/internal/sw;

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/sw;->bg()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-wide v4, p0, Lcom/google/ads/interactivemedia/v3/internal/ry;->b:J

    cmp-long v6, v4, v2

    if-eqz v6, :cond_0

    cmp-long v6, v0, v4

    if-ltz v6, :cond_0

    goto :goto_0

    :cond_0
    return-wide v0

    :cond_1
    :goto_0
    return-wide v2
.end method

.method public final c()J
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ry;->a:Lcom/google/ads/interactivemedia/v3/internal/sw;

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/sw;->c()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-wide v4, p0, Lcom/google/ads/interactivemedia/v3/internal/ry;->b:J

    cmp-long v6, v4, v2

    if-eqz v6, :cond_0

    cmp-long v6, v0, v4

    if-ltz v6, :cond_0

    goto :goto_0

    :cond_0
    return-wide v0

    :cond_1
    :goto_0
    return-wide v2
.end method

.method public final d()J
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/ry;->j()Z

    move-result v0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v0, :cond_1

    iget-wide v3, p0, Lcom/google/ads/interactivemedia/v3/internal/ry;->e:J

    iput-wide v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ry;->e:J

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/ry;->d()J

    move-result-wide v5

    cmp-long v0, v5, v1

    if-eqz v0, :cond_0

    return-wide v5

    :cond_0
    return-wide v3

    :cond_1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ry;->a:Lcom/google/ads/interactivemedia/v3/internal/sw;

    .line 2
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/sw;->d()J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    return-wide v1

    :cond_2
    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x1

    cmp-long v6, v3, v0

    if-ltz v6, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/ce;->h(Z)V

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ry;->b:J

    const-wide/high16 v6, -0x8000000000000000L

    cmp-long v8, v0, v6

    if-eqz v8, :cond_4

    cmp-long v6, v3, v0

    if-gtz v6, :cond_5

    :cond_4
    const/4 v2, 0x1

    .line 4
    :cond_5
    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/ce;->h(Z)V

    return-wide v3
.end method

.method public final e(J)J
    .locals 9

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 1
    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ry;->e:J

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ry;->d:[Lcom/google/ads/interactivemedia/v3/internal/rx;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    if-eqz v4, :cond_0

    .line 2
    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/rx;->c()V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ry;->a:Lcom/google/ads/interactivemedia/v3/internal/sw;

    .line 3
    invoke-interface {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/sw;->e(J)J

    move-result-wide v0

    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    cmp-long v6, v0, p1

    if-eqz v6, :cond_2

    cmp-long p1, v0, v3

    if-ltz p1, :cond_3

    iget-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ry;->b:J

    const-wide/high16 v6, -0x8000000000000000L

    cmp-long v8, p1, v6

    if-eqz v8, :cond_2

    cmp-long v6, v0, p1

    if-gtz v6, :cond_3

    move-wide v0, v3

    :cond_2
    const/4 v2, 0x1

    .line 4
    :cond_3
    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/ce;->h(Z)V

    return-wide v0
.end method

.method public final f([Lcom/google/ads/interactivemedia/v3/internal/vr;[Z[Lcom/google/ads/interactivemedia/v3/internal/ua;[ZJ)J
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p3

    .line 1
    array-length v2, v1

    new-array v3, v2, [Lcom/google/ads/interactivemedia/v3/internal/rx;

    iput-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/ry;->d:[Lcom/google/ads/interactivemedia/v3/internal/rx;

    new-array v2, v2, [Lcom/google/ads/interactivemedia/v3/internal/ua;

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    array-length v5, v1

    const/4 v11, 0x0

    if-ge v4, v5, :cond_1

    iget-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/ry;->d:[Lcom/google/ads/interactivemedia/v3/internal/rx;

    aget-object v6, v1, v4

    check-cast v6, Lcom/google/ads/interactivemedia/v3/internal/rx;

    aput-object v6, v5, v4

    if-eqz v6, :cond_0

    iget-object v11, v6, Lcom/google/ads/interactivemedia/v3/internal/rx;->a:Lcom/google/ads/interactivemedia/v3/internal/ua;

    .line 2
    :cond_0
    aput-object v11, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/ry;->a:Lcom/google/ads/interactivemedia/v3/internal/sw;

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move-object v7, v2

    move-object/from16 v8, p4

    move-wide/from16 v9, p5

    .line 3
    invoke-interface/range {v4 .. v10}, Lcom/google/ads/interactivemedia/v3/internal/sw;->f([Lcom/google/ads/interactivemedia/v3/internal/vr;[Z[Lcom/google/ads/interactivemedia/v3/internal/ua;[ZJ)J

    move-result-wide v4

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/ry;->j()Z

    move-result v6

    const-wide/16 v7, 0x0

    if-eqz v6, :cond_2

    cmp-long v6, p5, v7

    if-nez v6, :cond_2

    move-wide v9, v7

    goto :goto_1

    :cond_2
    move-wide/from16 v9, p5

    :goto_1
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v12, v0, Lcom/google/ads/interactivemedia/v3/internal/ry;->e:J

    const/4 v6, 0x1

    cmp-long v12, v4, v9

    if-eqz v12, :cond_4

    cmp-long v9, v4, v7

    if-ltz v9, :cond_3

    iget-wide v9, v0, Lcom/google/ads/interactivemedia/v3/internal/ry;->b:J

    const-wide/high16 v12, -0x8000000000000000L

    cmp-long v14, v9, v12

    if-eqz v14, :cond_4

    cmp-long v12, v4, v9

    if-gtz v12, :cond_3

    move-wide v4, v7

    goto :goto_2

    :cond_3
    const/4 v6, 0x0

    .line 4
    :cond_4
    :goto_2
    invoke-static {v6}, Lcom/google/ads/interactivemedia/v3/internal/ce;->h(Z)V

    :goto_3
    array-length v6, v1

    if-ge v3, v6, :cond_8

    .line 5
    aget-object v6, v2, v3

    if-nez v6, :cond_5

    iget-object v6, v0, Lcom/google/ads/interactivemedia/v3/internal/ry;->d:[Lcom/google/ads/interactivemedia/v3/internal/rx;

    .line 6
    aput-object v11, v6, v3

    goto :goto_4

    .line 9
    :cond_5
    iget-object v7, v0, Lcom/google/ads/interactivemedia/v3/internal/ry;->d:[Lcom/google/ads/interactivemedia/v3/internal/rx;

    .line 7
    aget-object v8, v7, v3

    if-eqz v8, :cond_6

    iget-object v8, v8, Lcom/google/ads/interactivemedia/v3/internal/rx;->a:Lcom/google/ads/interactivemedia/v3/internal/ua;

    if-eq v8, v6, :cond_7

    :cond_6
    new-instance v8, Lcom/google/ads/interactivemedia/v3/internal/rx;

    invoke-direct {v8, p0, v6}, Lcom/google/ads/interactivemedia/v3/internal/rx;-><init>(Lcom/google/ads/interactivemedia/v3/internal/ry;Lcom/google/ads/interactivemedia/v3/internal/ua;)V

    .line 8
    aput-object v8, v7, v3

    .line 6
    :cond_7
    :goto_4
    iget-object v6, v0, Lcom/google/ads/interactivemedia/v3/internal/ry;->d:[Lcom/google/ads/interactivemedia/v3/internal/rx;

    .line 9
    aget-object v6, v6, v3

    aput-object v6, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_8
    return-wide v4
.end method

.method public final bridge synthetic g(Lcom/google/ads/interactivemedia/v3/internal/uc;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/sw;

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ry;->c:Lcom/google/ads/interactivemedia/v3/internal/sv;

    .line 2
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/ce;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1, p0}, Lcom/google/ads/interactivemedia/v3/internal/sv;->g(Lcom/google/ads/interactivemedia/v3/internal/uc;)V

    return-void
.end method

.method public final h()Lcom/google/ads/interactivemedia/v3/internal/bd;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ry;->a:Lcom/google/ads/interactivemedia/v3/internal/sw;

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/sw;->h()Lcom/google/ads/interactivemedia/v3/internal/bd;

    move-result-object v0

    return-object v0
.end method

.method public final i()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ry;->a:Lcom/google/ads/interactivemedia/v3/internal/sw;

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/sw;->i()V

    return-void
.end method

.method final j()Z
    .locals 5

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ry;->e:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final k(Lcom/google/ads/interactivemedia/v3/internal/sv;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ry;->c:Lcom/google/ads/interactivemedia/v3/internal/sv;

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ry;->a:Lcom/google/ads/interactivemedia/v3/internal/sw;

    invoke-interface {p1, p0, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/sw;->k(Lcom/google/ads/interactivemedia/v3/internal/sv;J)V

    return-void
.end method

.method public final l(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ry;->a:Lcom/google/ads/interactivemedia/v3/internal/sw;

    invoke-interface {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/sw;->l(J)V

    return-void
.end method

.method public final m(J)V
    .locals 0

    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ry;->b:J

    return-void
.end method

.method public final o(J)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ry;->a:Lcom/google/ads/interactivemedia/v3/internal/sw;

    invoke-interface {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/sw;->o(J)Z

    move-result p1

    return p1
.end method

.method public final p()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ry;->a:Lcom/google/ads/interactivemedia/v3/internal/sw;

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/sw;->p()Z

    move-result v0

    return v0
.end method

.method public final q(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ry;->a:Lcom/google/ads/interactivemedia/v3/internal/sw;

    invoke-interface {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/sw;->q(J)V

    return-void
.end method
