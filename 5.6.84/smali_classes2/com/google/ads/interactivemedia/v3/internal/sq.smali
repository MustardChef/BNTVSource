.class public final Lcom/google/ads/interactivemedia/v3/internal/sq;
.super Ljava/lang/Object;
.source "IMASDK"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/sw;
.implements Lcom/google/ads/interactivemedia/v3/internal/sv;


# instance fields
.field public final a:Lcom/google/ads/interactivemedia/v3/internal/sx;

.field private final b:J

.field private c:Lcom/google/ads/interactivemedia/v3/internal/sz;

.field private d:Lcom/google/ads/interactivemedia/v3/internal/sw;

.field private e:Lcom/google/ads/interactivemedia/v3/internal/sv;

.field private f:J

.field private final g:Lcom/google/ads/interactivemedia/v3/internal/wc;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/sx;Lcom/google/ads/interactivemedia/v3/internal/wc;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/sq;->a:Lcom/google/ads/interactivemedia/v3/internal/sx;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/sq;->g:Lcom/google/ads/interactivemedia/v3/internal/wc;

    iput-wide p3, p0, Lcom/google/ads/interactivemedia/v3/internal/sq;->b:J

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/sq;->f:J

    return-void
.end method

.method private final u(J)J
    .locals 5

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/sq;->f:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    return-wide v0

    :cond_0
    return-wide p1
.end method


# virtual methods
.method public final a(JLcom/google/ads/interactivemedia/v3/internal/gu;)J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/sq;->d:Lcom/google/ads/interactivemedia/v3/internal/sw;

    sget v1, Lcom/google/ads/interactivemedia/v3/internal/cq;->a:I

    invoke-interface {v0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/sw;->a(JLcom/google/ads/interactivemedia/v3/internal/gu;)J

    move-result-wide p1

    return-wide p1
.end method

.method public final bd(Lcom/google/ads/interactivemedia/v3/internal/sw;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/sq;->e:Lcom/google/ads/interactivemedia/v3/internal/sv;

    sget v0, Lcom/google/ads/interactivemedia/v3/internal/cq;->a:I

    invoke-interface {p1, p0}, Lcom/google/ads/interactivemedia/v3/internal/sv;->bd(Lcom/google/ads/interactivemedia/v3/internal/sw;)V

    return-void
.end method

.method public final bg()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/sq;->d:Lcom/google/ads/interactivemedia/v3/internal/sw;

    sget v1, Lcom/google/ads/interactivemedia/v3/internal/cq;->a:I

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/sw;->bg()J

    move-result-wide v0

    return-wide v0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/sq;->d:Lcom/google/ads/interactivemedia/v3/internal/sw;

    sget v1, Lcom/google/ads/interactivemedia/v3/internal/cq;->a:I

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/sw;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/sq;->d:Lcom/google/ads/interactivemedia/v3/internal/sw;

    sget v1, Lcom/google/ads/interactivemedia/v3/internal/cq;->a:I

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/sw;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public final e(J)J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/sq;->d:Lcom/google/ads/interactivemedia/v3/internal/sw;

    sget v1, Lcom/google/ads/interactivemedia/v3/internal/cq;->a:I

    invoke-interface {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/sw;->e(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final f([Lcom/google/ads/interactivemedia/v3/internal/vr;[Z[Lcom/google/ads/interactivemedia/v3/internal/ua;[ZJ)J
    .locals 15

    move-object v0, p0

    .line 1
    iget-wide v1, v0, Lcom/google/ads/interactivemedia/v3/internal/sq;->f:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    iget-wide v5, v0, Lcom/google/ads/interactivemedia/v3/internal/sq;->b:J

    cmp-long v7, p5, v5

    if-nez v7, :cond_0

    iput-wide v3, v0, Lcom/google/ads/interactivemedia/v3/internal/sq;->f:J

    move-wide v13, v1

    goto :goto_0

    :cond_0
    move-wide/from16 v13, p5

    :goto_0
    iget-object v8, v0, Lcom/google/ads/interactivemedia/v3/internal/sq;->d:Lcom/google/ads/interactivemedia/v3/internal/sw;

    sget v1, Lcom/google/ads/interactivemedia/v3/internal/cq;->a:I

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    .line 2
    invoke-interface/range {v8 .. v14}, Lcom/google/ads/interactivemedia/v3/internal/sw;->f([Lcom/google/ads/interactivemedia/v3/internal/vr;[Z[Lcom/google/ads/interactivemedia/v3/internal/ua;[ZJ)J

    move-result-wide v1

    return-wide v1
.end method

.method public final bridge synthetic g(Lcom/google/ads/interactivemedia/v3/internal/uc;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/sw;

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/sq;->e:Lcom/google/ads/interactivemedia/v3/internal/sv;

    .line 2
    sget v0, Lcom/google/ads/interactivemedia/v3/internal/cq;->a:I

    invoke-interface {p1, p0}, Lcom/google/ads/interactivemedia/v3/internal/sv;->g(Lcom/google/ads/interactivemedia/v3/internal/uc;)V

    return-void
.end method

.method public final h()Lcom/google/ads/interactivemedia/v3/internal/bd;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/sq;->d:Lcom/google/ads/interactivemedia/v3/internal/sw;

    sget v1, Lcom/google/ads/interactivemedia/v3/internal/cq;->a:I

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
    :try_start_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/sq;->d:Lcom/google/ads/interactivemedia/v3/internal/sw;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/sw;->i()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/sq;->c:Lcom/google/ads/interactivemedia/v3/internal/sz;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/sz;->h()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception v0

    .line 3
    throw v0
.end method

.method public final j()J
    .locals 2

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/sq;->f:J

    return-wide v0
.end method

.method public final k(Lcom/google/ads/interactivemedia/v3/internal/sv;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/sq;->e:Lcom/google/ads/interactivemedia/v3/internal/sv;

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/sq;->d:Lcom/google/ads/interactivemedia/v3/internal/sw;

    if-eqz p1, :cond_0

    iget-wide p2, p0, Lcom/google/ads/interactivemedia/v3/internal/sq;->b:J

    invoke-direct {p0, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/sq;->u(J)J

    move-result-wide p2

    invoke-interface {p1, p0, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/sw;->k(Lcom/google/ads/interactivemedia/v3/internal/sv;J)V

    :cond_0
    return-void
.end method

.method public final l(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/sq;->d:Lcom/google/ads/interactivemedia/v3/internal/sw;

    sget v1, Lcom/google/ads/interactivemedia/v3/internal/cq;->a:I

    invoke-interface {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/sw;->l(J)V

    return-void
.end method

.method public final m()J
    .locals 2

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/sq;->b:J

    return-wide v0
.end method

.method public final n(Lcom/google/ads/interactivemedia/v3/internal/sx;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/sq;->b:J

    invoke-direct {p0, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/sq;->u(J)J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/sq;->c:Lcom/google/ads/interactivemedia/v3/internal/sz;

    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/ce;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/sq;->g:Lcom/google/ads/interactivemedia/v3/internal/wc;

    invoke-interface {v2, p1, v3, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/sz;->q(Lcom/google/ads/interactivemedia/v3/internal/sx;Lcom/google/ads/interactivemedia/v3/internal/wc;J)Lcom/google/ads/interactivemedia/v3/internal/sw;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/sq;->d:Lcom/google/ads/interactivemedia/v3/internal/sw;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/sq;->e:Lcom/google/ads/interactivemedia/v3/internal/sv;

    if-eqz v2, :cond_0

    .line 2
    invoke-interface {p1, p0, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/sw;->k(Lcom/google/ads/interactivemedia/v3/internal/sv;J)V

    :cond_0
    return-void
.end method

.method public final o(J)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/sq;->d:Lcom/google/ads/interactivemedia/v3/internal/sw;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/sw;->o(J)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final p()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/sq;->d:Lcom/google/ads/interactivemedia/v3/internal/sw;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/sw;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final q(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/sq;->d:Lcom/google/ads/interactivemedia/v3/internal/sw;

    sget v1, Lcom/google/ads/interactivemedia/v3/internal/cq;->a:I

    invoke-interface {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/sw;->q(J)V

    return-void
.end method

.method public final r(J)V
    .locals 0

    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/sq;->f:J

    return-void
.end method

.method public final s()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/sq;->d:Lcom/google/ads/interactivemedia/v3/internal/sw;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/sq;->c:Lcom/google/ads/interactivemedia/v3/internal/sz;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/ce;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/sq;->d:Lcom/google/ads/interactivemedia/v3/internal/sw;

    invoke-interface {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/sz;->o(Lcom/google/ads/interactivemedia/v3/internal/sw;)V

    :cond_0
    return-void
.end method

.method public final t(Lcom/google/ads/interactivemedia/v3/internal/sz;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/sq;->c:Lcom/google/ads/interactivemedia/v3/internal/sz;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/ce;->h(Z)V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/sq;->c:Lcom/google/ads/interactivemedia/v3/internal/sz;

    return-void
.end method
