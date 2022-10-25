.class final Lcom/google/ads/interactivemedia/v3/internal/akp;
.super Ljava/lang/Object;
.source "IMASDK"


# instance fields
.field protected final a:Lcom/google/ads/interactivemedia/v3/api/player/ContentProgressProvider;

.field private final b:Landroid/os/Handler;

.field private final c:Ljava/util/List;


# direct methods
.method constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/akp;->c:Ljava/util/List;

    new-instance v0, Landroid/os/Handler;

    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/akp;->b:Landroid/os/Handler;

    return-void
.end method

.method constructor <init>(Lcom/google/ads/interactivemedia/v3/api/player/ContentProgressProvider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/akp;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/akp;->a:Lcom/google/ads/interactivemedia/v3/api/player/ContentProgressProvider;

    return-void
.end method

.method public static synthetic a(Lcom/google/ads/interactivemedia/v3/internal/akp;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/akp;->g()V

    return-void
.end method

.method private final g()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/akp;->f()Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/akp;->c:Ljava/util/List;

    .line 2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/ako;

    .line 3
    invoke-interface {v2, v0}, Lcom/google/ads/interactivemedia/v3/internal/ako;->a(Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/akp;->b:Landroid/os/Handler;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/akn;

    invoke-direct {v1, p0}, Lcom/google/ads/interactivemedia/v3/internal/akn;-><init>(Lcom/google/ads/interactivemedia/v3/internal/akp;)V

    const-wide/16 v2, 0xc8

    .line 4
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method


# virtual methods
.method final b(Lcom/google/ads/interactivemedia/v3/internal/ako;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/akp;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method final c(Lcom/google/ads/interactivemedia/v3/internal/ako;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/akp;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method final d()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/akp;->e()V

    .line 2
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/akp;->g()V

    return-void
.end method

.method final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/akp;->b:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public final f()Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/akp;->a:Lcom/google/ads/interactivemedia/v3/api/player/ContentProgressProvider;

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/api/player/ContentProgressProvider;->getContentProgress()Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "IMASDK"

    const-string v1, "ContentProgressProvider.getContentProgress() is null. Use VideoProgressUpdate.VIDEO_TIME_NOT_READY instead."

    .line 2
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;->VIDEO_TIME_NOT_READY:Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;

    :cond_0
    return-object v0
.end method
