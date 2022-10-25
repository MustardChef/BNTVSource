.class public final Lcom/google/ads/interactivemedia/v3/internal/aou;
.super Lcom/google/ads/interactivemedia/v3/internal/ape;
.source "IMASDK"


# instance fields
.field private h:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/anw;Lcom/google/ads/interactivemedia/v3/internal/aga;I[B[B[B)V
    .locals 10

    const-string v2, "Zsy6wzxKzkvuI5Zg91hlK7lftgUdlMXbkLzI72tnQVNXNUFbyYhuDjwGRJi5QzOf"

    const-string v3, "/h10yfi8gz82TQ6rp82eUm/z42AeNO79/O3Nlfr8yws="

    const/16 v6, 0x1f

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move v5, p3

    .line 1
    invoke-direct/range {v0 .. v9}, Lcom/google/ads/interactivemedia/v3/internal/ape;-><init>(Lcom/google/ads/interactivemedia/v3/internal/anw;Ljava/lang/String;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/aga;II[B[B[B)V

    const/4 v0, 0x0

    move-object v1, p0

    iput-object v0, v1, Lcom/google/ads/interactivemedia/v3/internal/aou;->h:Ljava/util/List;

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aou;->g:Lcom/google/ads/interactivemedia/v3/internal/aga;

    const-wide/16 v1, -0x1

    invoke-virtual {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/aga;->aA(J)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aou;->g:Lcom/google/ads/interactivemedia/v3/internal/aga;

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/aga;->aw(J)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aou;->h:Ljava/util/List;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aou;->d:Ljava/lang/reflect/Method;

    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/aou;->a:Lcom/google/ads/interactivemedia/v3/internal/anw;

    .line 3
    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/anw;->b()Landroid/content/Context;

    move-result-object v4

    aput-object v4, v3, v1

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aou;->h:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aou;->h:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aou;->g:Lcom/google/ads/interactivemedia/v3/internal/aga;

    .line 5
    monitor-enter v0

    :try_start_0
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/aou;->g:Lcom/google/ads/interactivemedia/v3/internal/aga;

    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/aou;->h:Ljava/util/List;

    .line 6
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/aga;->aA(J)V

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/aou;->g:Lcom/google/ads/interactivemedia/v3/internal/aga;

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/aou;->h:Ljava/util/List;

    .line 7
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/aga;->aw(J)V

    .line 8
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    return-void
.end method
