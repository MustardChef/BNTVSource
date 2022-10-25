.class public abstract Lcom/google/ads/interactivemedia/v3/internal/em;
.super Ljava/lang/Object;
.source "IMASDK"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/gr;
.implements Lcom/google/ads/interactivemedia/v3/internal/gs;


# instance fields
.field private final a:I

.field private final b:Lcom/google/ads/interactivemedia/v3/internal/fy;

.field private c:Lcom/google/ads/interactivemedia/v3/internal/gt;

.field private d:I

.field private e:I

.field private f:Lcom/google/ads/interactivemedia/v3/internal/ua;

.field private g:[Lcom/google/ads/interactivemedia/v3/internal/p;

.field private h:J

.field private i:J

.field private j:Z

.field private k:Z


# direct methods
.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/em;->a:I

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/fy;

    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/fy;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/em;->b:Lcom/google/ads/interactivemedia/v3/internal/fy;

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/em;->i:J

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/em;->j:Z

    return-void
.end method

.method public final B(I)V
    .locals 0

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/em;->d:I

    return-void
.end method

.method public synthetic C(FF)V
    .locals 0

    return-void
.end method

.method public final D()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/et;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/em;->e:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/ce;->h(Z)V

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/em;->e:I

    .line 2
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/em;->v()V

    return-void
.end method

.method public final E()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/em;->e:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/ce;->h(Z)V

    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/em;->e:I

    .line 2
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/em;->w()V

    return-void
.end method

.method public final F()Z
    .locals 5

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/em;->i:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final G()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/em;->j:Z

    return v0
.end method

.method protected final H()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/em;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/em;->j:Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/em;->f:Lcom/google/ads/interactivemedia/v3/internal/ua;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/ce;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/ua;->g()Z

    move-result v0

    :goto_0
    return v0
.end method

.method protected final I()[Lcom/google/ads/interactivemedia/v3/internal/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/em;->g:[Lcom/google/ads/interactivemedia/v3/internal/p;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/ce;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/ads/interactivemedia/v3/internal/p;

    return-object v0
.end method

.method protected J(JJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/et;
        }
    .end annotation

    const/4 p1, 0x0

    throw p1
.end method

.method public final aY()I
    .locals 1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/em;->e:I

    return v0
.end method

.method protected final aZ(Lcom/google/ads/interactivemedia/v3/internal/fy;Lcom/google/ads/interactivemedia/v3/internal/ed;I)I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/em;->f:Lcom/google/ads/interactivemedia/v3/internal/ua;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/ce;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/ua;->a(Lcom/google/ads/interactivemedia/v3/internal/fy;Lcom/google/ads/interactivemedia/v3/internal/ed;I)I

    move-result p3

    const/4 v0, -0x4

    if-ne p3, v0, :cond_2

    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/dx;->g()Z

    move-result p1

    if-eqz p1, :cond_1

    const-wide/high16 p1, -0x8000000000000000L

    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/em;->i:J

    iget-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/em;->j:Z

    if-eqz p1, :cond_0

    return v0

    :cond_0
    const/4 p1, -0x3

    return p1

    :cond_1
    iget-wide v0, p2, Lcom/google/ads/interactivemedia/v3/internal/ed;->d:J

    iget-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/em;->h:J

    add-long/2addr v0, v2

    iput-wide v0, p2, Lcom/google/ads/interactivemedia/v3/internal/ed;->d:J

    iget-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/em;->i:J

    .line 2
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/em;->i:J

    goto :goto_0

    :cond_2
    const/4 p2, -0x5

    if-ne p3, p2, :cond_3

    iget-object v0, p1, Lcom/google/ads/interactivemedia/v3/internal/fy;->b:Lcom/google/ads/interactivemedia/v3/internal/p;

    .line 3
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/ce;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, v0, Lcom/google/ads/interactivemedia/v3/internal/p;->p:J

    const-wide v3, 0x7fffffffffffffffL

    cmp-long v5, v1, v3

    if-eqz v5, :cond_3

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/p;->b()Lcom/google/ads/interactivemedia/v3/internal/o;

    move-result-object p3

    iget-wide v3, p0, Lcom/google/ads/interactivemedia/v3/internal/em;->h:J

    add-long/2addr v1, v3

    .line 4
    invoke-virtual {p3, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/o;->ai(J)V

    .line 5
    invoke-virtual {p3}, Lcom/google/ads/interactivemedia/v3/internal/o;->v()Lcom/google/ads/interactivemedia/v3/internal/p;

    move-result-object p3

    iput-object p3, p1, Lcom/google/ads/interactivemedia/v3/internal/fy;->b:Lcom/google/ads/interactivemedia/v3/internal/p;

    return p2

    :cond_3
    :goto_0
    return p3
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/em;->a:I

    return v0
.end method

.method protected final ba(Ljava/lang/Throwable;Lcom/google/ads/interactivemedia/v3/internal/p;I)Lcom/google/ads/interactivemedia/v3/internal/et;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/google/ads/interactivemedia/v3/internal/em;->h(Ljava/lang/Throwable;Lcom/google/ads/interactivemedia/v3/internal/p;ZI)Lcom/google/ads/interactivemedia/v3/internal/et;

    move-result-object p1

    return-object p1
.end method

.method protected final d(J)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/em;->f:Lcom/google/ads/interactivemedia/v3/internal/ua;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/ce;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, p0, Lcom/google/ads/interactivemedia/v3/internal/em;->h:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/ua;->b(J)I

    move-result p1

    return p1
.end method

.method public e()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/et;
        }
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public final f()J
    .locals 2

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/em;->i:J

    return-wide v0
.end method

.method protected final h(Ljava/lang/Throwable;Lcom/google/ads/interactivemedia/v3/internal/p;ZI)Lcom/google/ads/interactivemedia/v3/internal/et;
    .locals 9

    const/4 v0, 0x4

    if-eqz p2, :cond_0

    .line 1
    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/em;->k:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/em;->k:Z

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0, p2}, Lcom/google/ads/interactivemedia/v3/internal/em;->O(Lcom/google/ads/interactivemedia/v3/internal/p;)I

    move-result v2

    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/gw;->b(I)I

    move-result v0
    :try_end_0
    .catch Lcom/google/ads/interactivemedia/v3/internal/et; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/em;->k:Z

    move v6, v0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 4
    iput-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/em;->k:Z

    .line 2
    throw p1

    :catch_0
    iput-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/em;->k:Z

    :cond_0
    const/4 v6, 0x4

    .line 3
    :goto_0
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/em;->K()Ljava/lang/String;

    move-result-object v3

    iget v4, p0, Lcom/google/ads/interactivemedia/v3/internal/em;->d:I

    move-object v2, p1

    move-object v5, p2

    move v7, p3

    move v8, p4

    .line 4
    invoke-static/range {v2 .. v8}, Lcom/google/ads/interactivemedia/v3/internal/et;->b(Ljava/lang/Throwable;Ljava/lang/String;ILcom/google/ads/interactivemedia/v3/internal/p;IZI)Lcom/google/ads/interactivemedia/v3/internal/et;

    move-result-object p1

    return-object p1
.end method

.method protected final i()Lcom/google/ads/interactivemedia/v3/internal/fy;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/em;->b:Lcom/google/ads/interactivemedia/v3/internal/fy;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/fy;->a()V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/em;->b:Lcom/google/ads/interactivemedia/v3/internal/fy;

    return-object v0
.end method

.method public j()Lcom/google/ads/interactivemedia/v3/internal/fz;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final k()Lcom/google/ads/interactivemedia/v3/internal/gs;
    .locals 0

    return-object p0
.end method

.method protected final l()Lcom/google/ads/interactivemedia/v3/internal/gt;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/em;->c:Lcom/google/ads/interactivemedia/v3/internal/gt;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/ce;->d(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final m()Lcom/google/ads/interactivemedia/v3/internal/ua;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/em;->f:Lcom/google/ads/interactivemedia/v3/internal/ua;

    return-object v0
.end method

.method public final n()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/em;->e:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/ce;->h(Z)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/em;->b:Lcom/google/ads/interactivemedia/v3/internal/fy;

    .line 2
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/fy;->a()V

    iput v2, p0, Lcom/google/ads/interactivemedia/v3/internal/em;->e:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/em;->f:Lcom/google/ads/interactivemedia/v3/internal/ua;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/em;->g:[Lcom/google/ads/interactivemedia/v3/internal/p;

    iput-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/em;->j:Z

    .line 3
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/em;->r()V

    return-void
.end method

.method public final o(Lcom/google/ads/interactivemedia/v3/internal/gt;[Lcom/google/ads/interactivemedia/v3/internal/p;Lcom/google/ads/interactivemedia/v3/internal/ua;JZZJJ)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/et;
        }
    .end annotation

    move-object v7, p0

    move v8, p6

    .line 1
    iget v0, v7, Lcom/google/ads/interactivemedia/v3/internal/em;->e:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/ce;->h(Z)V

    move-object v0, p1

    iput-object v0, v7, Lcom/google/ads/interactivemedia/v3/internal/em;->c:Lcom/google/ads/interactivemedia/v3/internal/gt;

    iput v1, v7, Lcom/google/ads/interactivemedia/v3/internal/em;->e:I

    move/from16 v0, p7

    .line 2
    invoke-virtual {p0, p6, v0}, Lcom/google/ads/interactivemedia/v3/internal/em;->s(ZZ)V

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-wide/from16 v3, p8

    move-wide/from16 v5, p10

    .line 3
    invoke-virtual/range {v0 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/em;->x([Lcom/google/ads/interactivemedia/v3/internal/p;Lcom/google/ads/interactivemedia/v3/internal/ua;JJ)V

    move-wide v0, p4

    .line 4
    invoke-virtual {p0, p4, p5, p6}, Lcom/google/ads/interactivemedia/v3/internal/em;->t(JZ)V

    return-void
.end method

.method public p(ILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/et;
        }
    .end annotation

    return-void
.end method

.method public final q()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/em;->f:Lcom/google/ads/interactivemedia/v3/internal/ua;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/ce;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/ua;->d()V

    return-void
.end method

.method protected r()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method protected s(ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/et;
        }
    .end annotation

    return-void
.end method

.method protected t(JZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/et;
        }
    .end annotation

    const/4 p1, 0x0

    throw p1
.end method

.method protected u()V
    .locals 0

    return-void
.end method

.method protected v()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/et;
        }
    .end annotation

    return-void
.end method

.method protected w()V
    .locals 0

    return-void
.end method

.method public final x([Lcom/google/ads/interactivemedia/v3/internal/p;Lcom/google/ads/interactivemedia/v3/internal/ua;JJ)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/et;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/em;->j:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/ce;->h(Z)V

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/em;->f:Lcom/google/ads/interactivemedia/v3/internal/ua;

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/em;->i:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long p2, v0, v2

    if-nez p2, :cond_0

    iput-wide p3, p0, Lcom/google/ads/interactivemedia/v3/internal/em;->i:J

    :cond_0
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/em;->g:[Lcom/google/ads/interactivemedia/v3/internal/p;

    iput-wide p5, p0, Lcom/google/ads/interactivemedia/v3/internal/em;->h:J

    .line 2
    invoke-virtual {p0, p3, p4, p5, p6}, Lcom/google/ads/interactivemedia/v3/internal/em;->J(JJ)V

    return-void
.end method

.method public final y()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/em;->e:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/ce;->h(Z)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/em;->b:Lcom/google/ads/interactivemedia/v3/internal/fy;

    .line 2
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/fy;->a()V

    .line 3
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/em;->u()V

    return-void
.end method

.method public final z(J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/et;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/em;->j:Z

    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/em;->i:J

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/ads/interactivemedia/v3/internal/em;->t(JZ)V

    return-void
.end method
