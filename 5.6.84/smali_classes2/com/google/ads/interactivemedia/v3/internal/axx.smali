.class final Lcom/google/ads/interactivemedia/v3/internal/axx;
.super Lcom/google/ads/interactivemedia/v3/internal/axy;
.source "IMASDK"


# instance fields
.field final synthetic a:Lcom/google/ads/interactivemedia/v3/internal/axz;

.field private final c:Ljava/util/concurrent/Callable;


# direct methods
.method constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/axz;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/axx;->a:Lcom/google/ads/interactivemedia/v3/internal/axz;

    invoke-direct {p0, p1, p3}, Lcom/google/ads/interactivemedia/v3/internal/axy;-><init>(Lcom/google/ads/interactivemedia/v3/internal/axz;Ljava/util/concurrent/Executor;)V

    .line 2
    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/internal/atm;->j(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/axx;->c:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method final a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/axx;->c:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/axx;->c:Ljava/util/concurrent/Callable;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final c(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/axx;->a:Lcom/google/ads/interactivemedia/v3/internal/axz;

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/axo;->k(Ljava/lang/Object;)Z

    return-void
.end method
