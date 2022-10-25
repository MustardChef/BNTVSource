.class final Lcom/google/ads/interactivemedia/v3/internal/aie;
.super Ljava/lang/Object;
.source "IMASDK"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;


# instance fields
.field private final a:Ljava/util/HashMap;

.field private b:Lcom/google/ads/interactivemedia/v3/internal/aid;

.field private c:Z


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aie;->c:Z

    const/4 v0, 0x2

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/axd;->r(I)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aie;->a:Ljava/util/HashMap;

    return-void
.end method

.method private final d(Lcom/google/ads/interactivemedia/v3/internal/ajp;Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/google/ads/interactivemedia/v3/internal/aie;->e(Lcom/google/ads/interactivemedia/v3/internal/ajp;Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;Ljava/lang/Object;)V

    return-void
.end method

.method private final e(Lcom/google/ads/interactivemedia/v3/internal/ajp;Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aie;->b:Lcom/google/ads/interactivemedia/v3/internal/aid;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/aid;->b(Lcom/google/ads/interactivemedia/v3/internal/ajp;Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method final a(Lcom/google/ads/interactivemedia/v3/internal/aid;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aie;->b:Lcom/google/ads/interactivemedia/v3/internal/aid;

    return-void
.end method

.method final b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aie;->c:Z

    return-void
.end method

.method final c()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aie;->c:Z

    return-void
.end method

.method public final onAdProgress(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aie;->c:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;->getDuration()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aie;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;->getCurrentTime()F

    move-result v0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    .line 2
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/ajp;->start:Lcom/google/ads/interactivemedia/v3/internal/ajp;

    invoke-direct {p0, v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/aie;->d(Lcom/google/ads/interactivemedia/v3/internal/ajp;Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aie;->a:Ljava/util/HashMap;

    const/4 v1, 0x1

    .line 3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :cond_1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/ajp;->timeupdate:Lcom/google/ads/interactivemedia/v3/internal/ajp;

    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/impl/data/bx;->create(Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;)Lcom/google/ads/interactivemedia/v3/impl/data/bx;

    move-result-object p2

    invoke-direct {p0, v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/aie;->e(Lcom/google/ads/interactivemedia/v3/internal/ajp;Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final onBuffering(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aie;->c:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/ajp;->waiting:Lcom/google/ads/interactivemedia/v3/internal/ajp;

    invoke-direct {p0, v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/aie;->d(Lcom/google/ads/interactivemedia/v3/internal/ajp;Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)V

    return-void
.end method

.method public final onContentComplete()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aie;->b:Lcom/google/ads/interactivemedia/v3/internal/aid;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/ajo;->adsLoader:Lcom/google/ads/interactivemedia/v3/internal/ajo;

    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/ajp;->contentComplete:Lcom/google/ads/interactivemedia/v3/internal/ajp;

    invoke-interface {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/aid;->a(Lcom/google/ads/interactivemedia/v3/internal/ajo;Lcom/google/ads/interactivemedia/v3/internal/ajp;)V

    :cond_0
    return-void
.end method

.method public final onEnded(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aie;->c:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/ajp;->end:Lcom/google/ads/interactivemedia/v3/internal/ajp;

    invoke-direct {p0, v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/aie;->d(Lcom/google/ads/interactivemedia/v3/internal/ajp;Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aie;->a:Ljava/util/HashMap;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onError(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aie;->c:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/ajp;->error:Lcom/google/ads/interactivemedia/v3/internal/ajp;

    invoke-direct {p0, v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/aie;->d(Lcom/google/ads/interactivemedia/v3/internal/ajp;Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aie;->a:Ljava/util/HashMap;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onLoaded(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aie;->c:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/ajp;->loaded:Lcom/google/ads/interactivemedia/v3/internal/ajp;

    invoke-direct {p0, v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/aie;->d(Lcom/google/ads/interactivemedia/v3/internal/ajp;Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)V

    return-void
.end method

.method public final onPause(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aie;->c:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/ajp;->pause:Lcom/google/ads/interactivemedia/v3/internal/ajp;

    invoke-direct {p0, v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/aie;->d(Lcom/google/ads/interactivemedia/v3/internal/ajp;Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)V

    return-void
.end method

.method public final onPlay(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)V
    .locals 0

    return-void
.end method

.method public final onResume(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aie;->c:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/ajp;->play:Lcom/google/ads/interactivemedia/v3/internal/ajp;

    invoke-direct {p0, v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/aie;->d(Lcom/google/ads/interactivemedia/v3/internal/ajp;Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)V

    return-void
.end method

.method public final onVolumeChanged(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aie;->c:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/impl/data/cc;->builder()Lcom/google/ads/interactivemedia/v3/impl/data/cb;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/ads/interactivemedia/v3/impl/data/cb;->volumePercentage(I)Lcom/google/ads/interactivemedia/v3/impl/data/cb;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/impl/data/cb;->build()Lcom/google/ads/interactivemedia/v3/impl/data/cc;

    move-result-object p2

    .line 2
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/ajp;->volumeChange:Lcom/google/ads/interactivemedia/v3/internal/ajp;

    invoke-direct {p0, v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/aie;->e(Lcom/google/ads/interactivemedia/v3/internal/ajp;Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;Ljava/lang/Object;)V

    return-void
.end method
