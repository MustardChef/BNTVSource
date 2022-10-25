.class public final Lcom/google/ads/interactivemedia/v3/internal/mz;
.super Ljava/lang/Object;
.source "IMASDK"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/nn;


# instance fields
.field private final a:Ljava/lang/Object;

.field private b:Lcom/google/ads/interactivemedia/v3/internal/x;

.field private c:Lcom/google/ads/interactivemedia/v3/internal/nm;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/mz;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/ads/interactivemedia/v3/internal/ae;)Lcom/google/ads/interactivemedia/v3/internal/nm;
    .locals 5

    .line 1
    iget-object v0, p1, Lcom/google/ads/interactivemedia/v3/internal/ae;->b:Lcom/google/ads/interactivemedia/v3/internal/aa;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/ce;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/ae;->b:Lcom/google/ads/interactivemedia/v3/internal/aa;

    .line 2
    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/aa;->c:Lcom/google/ads/interactivemedia/v3/internal/x;

    if-eqz p1, :cond_3

    .line 3
    sget v0, Lcom/google/ads/interactivemedia/v3/internal/cq;->a:I

    const/16 v1, 0x12

    if-ge v0, v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/mz;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/mz;->b:Lcom/google/ads/interactivemedia/v3/internal/x;

    .line 4
    invoke-static {p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/cq;->T(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/mz;->b:Lcom/google/ads/interactivemedia/v3/internal/x;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/dh;

    .line 5
    invoke-direct {v1}, Lcom/google/ads/interactivemedia/v3/internal/dh;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/dh;->b(Ljava/lang/String;)V

    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/ob;

    .line 6
    invoke-direct {v3, v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/ob;-><init>(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/dh;)V

    iget-object v1, p1, Lcom/google/ads/interactivemedia/v3/internal/x;->c:Lcom/google/ads/interactivemedia/v3/internal/avj;

    .line 7
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/avj;->g()Lcom/google/ads/interactivemedia/v3/internal/avo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/avo;->d()Lcom/google/ads/interactivemedia/v3/internal/axf;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 8
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3, v4, v2}, Lcom/google/ads/interactivemedia/v3/internal/ob;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/mo;

    .line 9
    invoke-direct {v1}, Lcom/google/ads/interactivemedia/v3/internal/mo;-><init>()V

    iget-object v2, p1, Lcom/google/ads/interactivemedia/v3/internal/x;->a:Ljava/util/UUID;

    sget-object v4, Lcom/google/ads/interactivemedia/v3/internal/oa;->a:Lcom/google/ads/interactivemedia/v3/internal/ny;

    .line 10
    invoke-virtual {v1, v2, v4}, Lcom/google/ads/interactivemedia/v3/internal/mo;->c(Ljava/util/UUID;Lcom/google/ads/interactivemedia/v3/internal/ny;)V

    iget-object v2, p1, Lcom/google/ads/interactivemedia/v3/internal/x;->g:Lcom/google/ads/interactivemedia/v3/internal/avg;

    .line 11
    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/axn;->a(Ljava/util/Collection;)[I

    move-result-object v2

    .line 12
    invoke-virtual {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/mo;->b([I)V

    .line 13
    invoke-virtual {v1, v3}, Lcom/google/ads/interactivemedia/v3/internal/mo;->a(Lcom/google/ads/interactivemedia/v3/internal/od;)Lcom/google/ads/interactivemedia/v3/internal/my;

    move-result-object v1

    .line 14
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/x;->b()[B

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/my;->t([B)V

    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/mz;->c:Lcom/google/ads/interactivemedia/v3/internal/nm;

    :cond_2
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/mz;->c:Lcom/google/ads/interactivemedia/v3/internal/nm;

    .line 15
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/ce;->d(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 3
    :cond_3
    :goto_1
    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/nm;->b:Lcom/google/ads/interactivemedia/v3/internal/nm;

    return-object p1
.end method
