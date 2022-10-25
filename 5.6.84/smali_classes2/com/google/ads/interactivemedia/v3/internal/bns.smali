.class public Lcom/google/ads/interactivemedia/v3/internal/bns;
.super Ljava/lang/Object;
.source "IMASDK"


# instance fields
.field protected volatile a:Lcom/google/ads/interactivemedia/v3/internal/boj;

.field private volatile b:Lcom/google/ads/interactivemedia/v3/internal/bls;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bmr;->a()Lcom/google/ads/interactivemedia/v3/internal/bmr;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bns;->b:Lcom/google/ads/interactivemedia/v3/internal/bls;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bns;->b:Lcom/google/ads/interactivemedia/v3/internal/bls;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bls;->d()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bns;->a:Lcom/google/ads/interactivemedia/v3/internal/boj;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bns;->a:Lcom/google/ads/interactivemedia/v3/internal/boj;

    .line 2
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/boj;->as()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final b()Lcom/google/ads/interactivemedia/v3/internal/bls;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bns;->b:Lcom/google/ads/interactivemedia/v3/internal/bls;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bns;->b:Lcom/google/ads/interactivemedia/v3/internal/bls;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bns;->b:Lcom/google/ads/interactivemedia/v3/internal/bls;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bns;->b:Lcom/google/ads/interactivemedia/v3/internal/bls;

    monitor-exit p0

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bns;->a:Lcom/google/ads/interactivemedia/v3/internal/boj;

    if-nez v0, :cond_2

    .line 2
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/bls;->b:Lcom/google/ads/interactivemedia/v3/internal/bls;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bns;->b:Lcom/google/ads/interactivemedia/v3/internal/bls;

    goto :goto_0

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bns;->a:Lcom/google/ads/interactivemedia/v3/internal/boj;

    .line 3
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/boj;->ap()Lcom/google/ads/interactivemedia/v3/internal/bls;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bns;->b:Lcom/google/ads/interactivemedia/v3/internal/bls;

    .line 2
    :goto_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bns;->b:Lcom/google/ads/interactivemedia/v3/internal/bls;

    .line 4
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 5
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final c(Lcom/google/ads/interactivemedia/v3/internal/boj;)Lcom/google/ads/interactivemedia/v3/internal/boj;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bns;->a:Lcom/google/ads/interactivemedia/v3/internal/boj;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bns;->a:Lcom/google/ads/interactivemedia/v3/internal/boj;

    if-eqz v0, :cond_1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    :try_start_1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bns;->a:Lcom/google/ads/interactivemedia/v3/internal/boj;

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/bls;->b:Lcom/google/ads/interactivemedia/v3/internal/bls;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bns;->b:Lcom/google/ads/interactivemedia/v3/internal/bls;
    :try_end_1
    .catch Lcom/google/ads/interactivemedia/v3/internal/bnm; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 3
    :catch_0
    :try_start_2
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bns;->a:Lcom/google/ads/interactivemedia/v3/internal/boj;

    .line 2
    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/bls;->b:Lcom/google/ads/interactivemedia/v3/internal/bls;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bns;->b:Lcom/google/ads/interactivemedia/v3/internal/bls;

    .line 3
    :goto_0
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 4
    :goto_1
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bns;->a:Lcom/google/ads/interactivemedia/v3/internal/boj;

    return-object p1

    :catchall_0
    move-exception p1

    .line 3
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public final d(Lcom/google/ads/interactivemedia/v3/internal/boj;)Lcom/google/ads/interactivemedia/v3/internal/boj;
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bns;->a:Lcom/google/ads/interactivemedia/v3/internal/boj;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bns;->b:Lcom/google/ads/interactivemedia/v3/internal/bls;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bns;->a:Lcom/google/ads/interactivemedia/v3/internal/boj;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    instance-of v0, p1, Lcom/google/ads/interactivemedia/v3/internal/bns;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_1
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/bns;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bns;->a:Lcom/google/ads/interactivemedia/v3/internal/boj;

    .line 3
    iget-object v1, p1, Lcom/google/ads/interactivemedia/v3/internal/bns;->a:Lcom/google/ads/interactivemedia/v3/internal/boj;

    if-nez v0, :cond_3

    if-eqz v1, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/bns;->b()Lcom/google/ads/interactivemedia/v3/internal/bls;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bns;->b()Lcom/google/ads/interactivemedia/v3/internal/bls;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bls;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_3
    :goto_0
    if-eqz v0, :cond_5

    if-nez v1, :cond_4

    goto :goto_1

    .line 6
    :cond_4
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_5
    :goto_1
    if-eqz v0, :cond_6

    .line 4
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/boj;->aT()Lcom/google/ads/interactivemedia/v3/internal/boj;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/bns;->c(Lcom/google/ads/interactivemedia/v3/internal/boj;)Lcom/google/ads/interactivemedia/v3/internal/boj;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 5
    :cond_6
    invoke-interface {v1}, Lcom/google/ads/interactivemedia/v3/internal/boj;->aT()Lcom/google/ads/interactivemedia/v3/internal/boj;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bns;->c(Lcom/google/ads/interactivemedia/v3/internal/boj;)Lcom/google/ads/interactivemedia/v3/internal/boj;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
