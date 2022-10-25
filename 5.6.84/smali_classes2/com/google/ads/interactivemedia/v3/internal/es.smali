.class final Lcom/google/ads/interactivemedia/v3/internal/es;
.super Ljava/lang/Object;
.source "IMASDK"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/fz;


# instance fields
.field private final a:Lcom/google/ads/interactivemedia/v3/internal/ha;

.field private final b:Lcom/google/ads/interactivemedia/v3/internal/er;

.field private c:Lcom/google/ads/interactivemedia/v3/internal/gr;

.field private d:Lcom/google/ads/interactivemedia/v3/internal/fz;

.field private e:Z

.field private f:Z


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/er;Lcom/google/ads/interactivemedia/v3/internal/bn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/es;->b:Lcom/google/ads/interactivemedia/v3/internal/er;

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/ha;

    invoke-direct {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/ha;-><init>(Lcom/google/ads/interactivemedia/v3/internal/bn;)V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/es;->a:Lcom/google/ads/interactivemedia/v3/internal/ha;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/es;->e:Z

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final b(Z)J
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/es;->c:Lcom/google/ads/interactivemedia/v3/internal/gr;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/gr;->M()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/es;->c:Lcom/google/ads/interactivemedia/v3/internal/gr;

    .line 2
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/gr;->N()Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/es;->c:Lcom/google/ads/interactivemedia/v3/internal/gr;

    .line 3
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/gr;->F()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/es;->d:Lcom/google/ads/interactivemedia/v3/internal/fz;

    .line 4
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/ce;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/fz;->a()J

    move-result-wide v0

    iget-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/es;->e:Z

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/es;->a:Lcom/google/ads/interactivemedia/v3/internal/ha;

    .line 6
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/ha;->a()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/es;->a:Lcom/google/ads/interactivemedia/v3/internal/ha;

    .line 7
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/ha;->e()V

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/es;->e:Z

    iget-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/es;->f:Z

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/es;->a:Lcom/google/ads/interactivemedia/v3/internal/ha;

    .line 8
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/ha;->d()V

    :cond_2
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/es;->a:Lcom/google/ads/interactivemedia/v3/internal/ha;

    .line 9
    invoke-virtual {v2, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/ha;->b(J)V

    .line 10
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/fz;->c()Lcom/google/ads/interactivemedia/v3/internal/aq;

    move-result-object p1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/es;->a:Lcom/google/ads/interactivemedia/v3/internal/ha;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/ha;->c()Lcom/google/ads/interactivemedia/v3/internal/aq;

    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/aq;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/es;->a:Lcom/google/ads/interactivemedia/v3/internal/ha;

    .line 12
    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/ha;->g(Lcom/google/ads/interactivemedia/v3/internal/aq;)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/es;->b:Lcom/google/ads/interactivemedia/v3/internal/er;

    .line 13
    invoke-interface {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/er;->a(Lcom/google/ads/interactivemedia/v3/internal/aq;)V

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/es;->e:Z

    iget-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/es;->f:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/es;->a:Lcom/google/ads/interactivemedia/v3/internal/ha;

    .line 14
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/ha;->d()V

    :cond_4
    :goto_1
    iget-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/es;->e:Z

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/es;->a:Lcom/google/ads/interactivemedia/v3/internal/ha;

    .line 15
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/ha;->a()J

    move-result-wide v0

    goto :goto_2

    :cond_5
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/es;->d:Lcom/google/ads/interactivemedia/v3/internal/fz;

    .line 16
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/ce;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/fz;->a()J

    move-result-wide v0

    :goto_2
    return-wide v0
.end method

.method public final c()Lcom/google/ads/interactivemedia/v3/internal/aq;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/es;->d:Lcom/google/ads/interactivemedia/v3/internal/fz;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/fz;->c()Lcom/google/ads/interactivemedia/v3/internal/aq;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/es;->a:Lcom/google/ads/interactivemedia/v3/internal/ha;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/ha;->c()Lcom/google/ads/interactivemedia/v3/internal/aq;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final d(Lcom/google/ads/interactivemedia/v3/internal/gr;)V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/es;->c:Lcom/google/ads/interactivemedia/v3/internal/gr;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/es;->d:Lcom/google/ads/interactivemedia/v3/internal/fz;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/es;->c:Lcom/google/ads/interactivemedia/v3/internal/gr;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/es;->e:Z

    :cond_0
    return-void
.end method

.method public final e(Lcom/google/ads/interactivemedia/v3/internal/gr;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/et;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/gr;->j()Lcom/google/ads/interactivemedia/v3/internal/fz;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/es;->d:Lcom/google/ads/interactivemedia/v3/internal/fz;

    if-eq v0, v1, :cond_1

    if-nez v1, :cond_0

    .line 2
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/es;->d:Lcom/google/ads/interactivemedia/v3/internal/fz;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/es;->c:Lcom/google/ads/interactivemedia/v3/internal/gr;

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/es;->a:Lcom/google/ads/interactivemedia/v3/internal/ha;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/ha;->c()Lcom/google/ads/interactivemedia/v3/internal/aq;

    move-result-object p1

    .line 4
    invoke-interface {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/fz;->g(Lcom/google/ads/interactivemedia/v3/internal/aq;)V

    return-void

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Multiple renderer media clocks enabled."

    .line 2
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/16 v0, 0x3e8

    .line 3
    invoke-static {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/et;->d(Ljava/lang/RuntimeException;I)Lcom/google/ads/interactivemedia/v3/internal/et;

    move-result-object p1

    .line 2
    throw p1

    :cond_1
    return-void
.end method

.method public final f(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/es;->a:Lcom/google/ads/interactivemedia/v3/internal/ha;

    invoke-virtual {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/ha;->b(J)V

    return-void
.end method

.method public final g(Lcom/google/ads/interactivemedia/v3/internal/aq;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/es;->d:Lcom/google/ads/interactivemedia/v3/internal/fz;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/fz;->g(Lcom/google/ads/interactivemedia/v3/internal/aq;)V

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/es;->d:Lcom/google/ads/interactivemedia/v3/internal/fz;

    .line 2
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/fz;->c()Lcom/google/ads/interactivemedia/v3/internal/aq;

    move-result-object p1

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/es;->a:Lcom/google/ads/interactivemedia/v3/internal/ha;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/ha;->g(Lcom/google/ads/interactivemedia/v3/internal/aq;)V

    return-void
.end method

.method public final h()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/es;->f:Z

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/es;->a:Lcom/google/ads/interactivemedia/v3/internal/ha;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/ha;->d()V

    return-void
.end method

.method public final i()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/es;->f:Z

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/es;->a:Lcom/google/ads/interactivemedia/v3/internal/ha;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/ha;->e()V

    return-void
.end method
