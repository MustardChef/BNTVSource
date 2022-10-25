.class public final Lcom/google/ads/interactivemedia/v3/internal/asy;
.super Ljava/lang/Object;
.source "IMASDK"


# instance fields
.field final synthetic a:Lcom/google/ads/interactivemedia/v3/internal/asz;

.field private final b:[B

.field private c:I

.field private d:I


# direct methods
.method synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/asz;[B)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/asy;->a:Lcom/google/ads/interactivemedia/v3/internal/asz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/asy;->b:[B

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/asy;->a:Lcom/google/ads/interactivemedia/v3/internal/asz;

    iget-boolean v1, v0, Lcom/google/ads/interactivemedia/v3/internal/asz;->b:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/asz;->a:Lcom/google/ads/interactivemedia/v3/internal/atc;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/asy;->b:[B

    invoke-interface {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/atc;->h([B)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/asy;->a:Lcom/google/ads/interactivemedia/v3/internal/asz;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/asz;->a:Lcom/google/ads/interactivemedia/v3/internal/atc;

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/asy;->c:I

    .line 2
    invoke-interface {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/atc;->g(I)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/asy;->a:Lcom/google/ads/interactivemedia/v3/internal/asz;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/asz;->a:Lcom/google/ads/interactivemedia/v3/internal/atc;

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/asy;->d:I

    .line 3
    invoke-interface {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/atc;->f(I)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/asy;->a:Lcom/google/ads/interactivemedia/v3/internal/asz;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/asz;->a:Lcom/google/ads/interactivemedia/v3/internal/atc;

    .line 4
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/atc;->j()V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/asy;->a:Lcom/google/ads/interactivemedia/v3/internal/asz;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/asz;->a:Lcom/google/ads/interactivemedia/v3/internal/atc;

    .line 5
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/atc;->e()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    const-string v1, "GASS"

    const-string v2, "Clearcut log failed"

    .line 6
    invoke-static {v1, v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_0
    monitor-exit p0

    throw v0
.end method

.method public final b(I)V
    .locals 0

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/asy;->d:I

    return-void
.end method

.method public final c(I)V
    .locals 0

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/asy;->c:I

    return-void
.end method
