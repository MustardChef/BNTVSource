.class final Lcom/google/ads/interactivemedia/v3/internal/axz;
.super Lcom/google/ads/interactivemedia/v3/internal/axs;
.source "IMASDK"


# instance fields
.field private a:Lcom/google/ads/interactivemedia/v3/internal/axy;


# direct methods
.method constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/avb;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/axs;-><init>(Lcom/google/ads/interactivemedia/v3/internal/avb;)V

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/axx;

    .line 2
    invoke-direct {p1, p0, p3, p2}, Lcom/google/ads/interactivemedia/v3/internal/axx;-><init>(Lcom/google/ads/interactivemedia/v3/internal/axz;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/axz;->a:Lcom/google/ads/interactivemedia/v3/internal/axy;

    .line 3
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/axs;->r()V

    return-void
.end method

.method static synthetic x(Lcom/google/ads/interactivemedia/v3/internal/axz;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/axz;->a:Lcom/google/ads/interactivemedia/v3/internal/axy;

    return-void
.end method


# virtual methods
.method protected final i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/axz;->a:Lcom/google/ads/interactivemedia/v3/internal/axy;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/ayp;->h()V

    :cond_0
    return-void
.end method

.method final q()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/axz;->a:Lcom/google/ads/interactivemedia/v3/internal/axy;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/axy;->f()V

    :cond_0
    return-void
.end method

.method final t(Lcom/google/ads/interactivemedia/v3/internal/axr;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/axs;->t(Lcom/google/ads/interactivemedia/v3/internal/axr;)V

    .line 2
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/axr;->a:Lcom/google/ads/interactivemedia/v3/internal/axr;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/axz;->a:Lcom/google/ads/interactivemedia/v3/internal/axy;

    :cond_0
    return-void
.end method
