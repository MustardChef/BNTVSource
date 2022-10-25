.class public final Lcom/google/ads/interactivemedia/v3/internal/aom;
.super Ljava/lang/Object;
.source "IMASDK"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lcom/google/ads/interactivemedia/v3/internal/anw;

.field private final b:Lcom/google/ads/interactivemedia/v3/internal/aga;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/anw;Lcom/google/ads/interactivemedia/v3/internal/aga;[B[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aom;->a:Lcom/google/ads/interactivemedia/v3/internal/anw;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/aom;->b:Lcom/google/ads/interactivemedia/v3/internal/aga;

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aom;->a:Lcom/google/ads/interactivemedia/v3/internal/anw;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/anw;->k()Ljava/util/concurrent/Future;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aom;->a:Lcom/google/ads/interactivemedia/v3/internal/anw;

    .line 2
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/anw;->k()Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aom;->a:Lcom/google/ads/interactivemedia/v3/internal/anw;

    .line 3
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/anw;->c()Lcom/google/ads/interactivemedia/v3/internal/afr;

    move-result-object v0

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/aom;->b:Lcom/google/ads/interactivemedia/v3/internal/aga;

    .line 4
    monitor-enter v1
    :try_end_0
    .catch Lcom/google/ads/interactivemedia/v3/internal/bnm; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/aom;->b:Lcom/google/ads/interactivemedia/v3/internal/aga;

    .line 5
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/blb;->ar()[B

    move-result-object v0

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bmr;->a()Lcom/google/ads/interactivemedia/v3/internal/bmr;

    move-result-object v3

    .line 6
    array-length v4, v0

    .line 5
    invoke-virtual {v2, v0, v4, v3}, Lcom/google/ads/interactivemedia/v3/internal/bla;->aN([BILcom/google/ads/interactivemedia/v3/internal/bmr;)V

    .line 7
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Lcom/google/ads/interactivemedia/v3/internal/bnm; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method
