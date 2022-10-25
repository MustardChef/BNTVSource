.class final Lcom/google/ads/interactivemedia/v3/internal/axo$g;
.super Lcom/google/ads/interactivemedia/v3/internal/axo$a;
.source "IMASDK"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/axo$a;-><init>()V

    return-void
.end method

.method synthetic constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/axo$a;-><init>()V

    return-void
.end method


# virtual methods
.method final a(Lcom/google/ads/interactivemedia/v3/internal/axo$k;Lcom/google/ads/interactivemedia/v3/internal/axo$k;)V
    .locals 0

    iput-object p2, p1, Lcom/google/ads/interactivemedia/v3/internal/axo$k;->next:Lcom/google/ads/interactivemedia/v3/internal/axo$k;

    return-void
.end method

.method final b(Lcom/google/ads/interactivemedia/v3/internal/axo$k;Ljava/lang/Thread;)V
    .locals 0

    iput-object p2, p1, Lcom/google/ads/interactivemedia/v3/internal/axo$k;->thread:Ljava/lang/Thread;

    return-void
.end method

.method final c(Lcom/google/ads/interactivemedia/v3/internal/axo;Lcom/google/ads/interactivemedia/v3/internal/axo$d;Lcom/google/ads/interactivemedia/v3/internal/axo$d;)Z
    .locals 1

    .line 1
    monitor-enter p1

    :try_start_0
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/axo;->b(Lcom/google/ads/interactivemedia/v3/internal/axo;)Lcom/google/ads/interactivemedia/v3/internal/axo$d;

    move-result-object v0

    if-ne v0, p2, :cond_0

    .line 2
    invoke-static {p1, p3}, Lcom/google/ads/interactivemedia/v3/internal/axo;->o(Lcom/google/ads/interactivemedia/v3/internal/axo;Lcom/google/ads/interactivemedia/v3/internal/axo$d;)V

    .line 3
    monitor-exit p1

    const/4 p1, 0x1

    return p1

    .line 4
    :cond_0
    monitor-exit p1

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p2

    .line 5
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method final d(Lcom/google/ads/interactivemedia/v3/internal/axo;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/axo;->d(Lcom/google/ads/interactivemedia/v3/internal/axo;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p2, :cond_0

    .line 3
    invoke-static {p1, p3}, Lcom/google/ads/interactivemedia/v3/internal/axo;->m(Lcom/google/ads/interactivemedia/v3/internal/axo;Ljava/lang/Object;)V

    .line 4
    monitor-exit p1

    const/4 p1, 0x1

    return p1

    .line 5
    :cond_0
    monitor-exit p1

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p2

    .line 6
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method final e(Lcom/google/ads/interactivemedia/v3/internal/axo;Lcom/google/ads/interactivemedia/v3/internal/axo$k;Lcom/google/ads/interactivemedia/v3/internal/axo$k;)Z
    .locals 1

    .line 1
    monitor-enter p1

    :try_start_0
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/axo;->c(Lcom/google/ads/interactivemedia/v3/internal/axo;)Lcom/google/ads/interactivemedia/v3/internal/axo$k;

    move-result-object v0

    if-ne v0, p2, :cond_0

    .line 2
    invoke-static {p1, p3}, Lcom/google/ads/interactivemedia/v3/internal/axo;->n(Lcom/google/ads/interactivemedia/v3/internal/axo;Lcom/google/ads/interactivemedia/v3/internal/axo$k;)V

    .line 3
    monitor-exit p1

    const/4 p1, 0x1

    return p1

    .line 4
    :cond_0
    monitor-exit p1

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p2

    .line 5
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method
