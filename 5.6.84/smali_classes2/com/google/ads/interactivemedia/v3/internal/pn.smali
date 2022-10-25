.class final Lcom/google/ads/interactivemedia/v3/internal/pn;
.super Ljava/lang/Object;
.source "IMASDK"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/qg;


# instance fields
.field final synthetic a:Lcom/google/ads/interactivemedia/v3/internal/pq;


# direct methods
.method synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/pq;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/pn;->a:Lcom/google/ads/interactivemedia/v3/internal/pq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pn;->a:Lcom/google/ads/interactivemedia/v3/internal/pq;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/pq;->o(Lcom/google/ads/interactivemedia/v3/internal/pq;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final s(Landroid/net/Uri;Lcom/google/ads/interactivemedia/v3/internal/wh;Z)Z
    .locals 8

    .line 1
    iget-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/pn;->a:Lcom/google/ads/interactivemedia/v3/internal/pq;

    invoke-static {p3}, Lcom/google/ads/interactivemedia/v3/internal/pq;->i(Lcom/google/ads/interactivemedia/v3/internal/pq;)Lcom/google/ads/interactivemedia/v3/internal/qa;

    move-result-object p3

    const/4 v0, 0x0

    if-nez p3, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/pn;->a:Lcom/google/ads/interactivemedia/v3/internal/pq;

    invoke-static {p3}, Lcom/google/ads/interactivemedia/v3/internal/pq;->g(Lcom/google/ads/interactivemedia/v3/internal/pq;)Lcom/google/ads/interactivemedia/v3/internal/pu;

    move-result-object p3

    .line 2
    sget v3, Lcom/google/ads/interactivemedia/v3/internal/cq;->a:I

    iget-object p3, p3, Lcom/google/ads/interactivemedia/v3/internal/pu;->c:Ljava/util/List;

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 3
    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v5

    if-ge v3, v5, :cond_1

    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/internal/pn;->a:Lcom/google/ads/interactivemedia/v3/internal/pq;

    invoke-static {v5}, Lcom/google/ads/interactivemedia/v3/internal/pq;->n(Lcom/google/ads/interactivemedia/v3/internal/pq;)Ljava/util/HashMap;

    move-result-object v5

    .line 4
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/ads/interactivemedia/v3/internal/pt;

    iget-object v6, v6, Lcom/google/ads/interactivemedia/v3/internal/pt;->a:Landroid/net/Uri;

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/ads/interactivemedia/v3/internal/pp;

    if-eqz v5, :cond_0

    invoke-static {v5}, Lcom/google/ads/interactivemedia/v3/internal/pp;->d(Lcom/google/ads/interactivemedia/v3/internal/pp;)J

    move-result-wide v5

    cmp-long v7, v1, v5

    if-gez v7, :cond_0

    add-int/lit8 v4, v4, 0x1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    new-instance p3, Lcom/google/ads/interactivemedia/v3/internal/wf;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/pn;->a:Lcom/google/ads/interactivemedia/v3/internal/pq;

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/pq;->g(Lcom/google/ads/interactivemedia/v3/internal/pq;)Lcom/google/ads/interactivemedia/v3/internal/pu;

    move-result-object v1

    .line 5
    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/pu;->c:Ljava/util/List;

    .line 6
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    invoke-direct {p3, v2, v0, v1, v4}, Lcom/google/ads/interactivemedia/v3/internal/wf;-><init>(IIII)V

    .line 7
    invoke-static {p3, p2}, Lcom/google/ads/interactivemedia/v3/internal/wj;->a(Lcom/google/ads/interactivemedia/v3/internal/wf;Lcom/google/ads/interactivemedia/v3/internal/wh;)Lcom/google/ads/interactivemedia/v3/internal/wg;

    move-result-object p2

    if-eqz p2, :cond_2

    iget p3, p2, Lcom/google/ads/interactivemedia/v3/internal/wg;->a:I

    const/4 v1, 0x2

    if-ne p3, v1, :cond_2

    iget-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/pn;->a:Lcom/google/ads/interactivemedia/v3/internal/pq;

    invoke-static {p3}, Lcom/google/ads/interactivemedia/v3/internal/pq;->n(Lcom/google/ads/interactivemedia/v3/internal/pq;)Ljava/util/HashMap;

    move-result-object p3

    .line 8
    invoke-virtual {p3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/pp;

    if-eqz p1, :cond_2

    iget-wide p2, p2, Lcom/google/ads/interactivemedia/v3/internal/wg;->b:J

    .line 9
    invoke-static {p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/pp;->n(Lcom/google/ads/interactivemedia/v3/internal/pp;J)Z

    :cond_2
    return v0
.end method
