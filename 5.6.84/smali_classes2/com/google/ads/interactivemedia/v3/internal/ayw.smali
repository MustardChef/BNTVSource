.class final Lcom/google/ads/interactivemedia/v3/internal/ayw;
.super Lcom/google/ads/interactivemedia/v3/internal/ayp;
.source "IMASDK"


# instance fields
.field final synthetic a:Lcom/google/ads/interactivemedia/v3/internal/ayx;

.field private final b:Ljava/util/concurrent/Callable;


# direct methods
.method constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/ayx;Ljava/util/concurrent/Callable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ayw;->a:Lcom/google/ads/interactivemedia/v3/internal/ayx;

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/ayp;-><init>()V

    .line 2
    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/internal/atm;->j(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ayw;->b:Ljava/util/concurrent/Callable;

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
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ayw;->b:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ayw;->b:Ljava/util/concurrent/Callable;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final d(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ayw;->a:Lcom/google/ads/interactivemedia/v3/internal/ayx;

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/axo;->p(Ljava/lang/Throwable;)V

    return-void
.end method

.method final e(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ayw;->a:Lcom/google/ads/interactivemedia/v3/internal/ayx;

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/axo;->k(Ljava/lang/Object;)Z

    return-void
.end method

.method final g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ayw;->a:Lcom/google/ads/interactivemedia/v3/internal/ayx;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/axo;->isDone()Z

    move-result v0

    return v0
.end method
