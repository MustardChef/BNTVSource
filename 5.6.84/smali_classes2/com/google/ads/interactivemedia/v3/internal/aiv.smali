.class public final Lcom/google/ads/interactivemedia/v3/internal/aiv;
.super Ljava/lang/Object;
.source "IMASDK"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/api/AdsRequest;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/util/Map;

.field private c:Ljava/lang/String;

.field private d:Lcom/google/ads/interactivemedia/v3/api/player/ContentProgressProvider;

.field private e:Lcom/google/ads/interactivemedia/v3/internal/ais;

.field private f:Lcom/google/ads/interactivemedia/v3/internal/aiu;

.field private g:Lcom/google/ads/interactivemedia/v3/internal/ait;

.field private h:Ljava/lang/Float;

.field private i:Ljava/util/List;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/Float;

.field private m:Ljava/lang/Float;

.field private transient n:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/ais;->UNKNOWN:Lcom/google/ads/interactivemedia/v3/internal/ais;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aiv;->e:Lcom/google/ads/interactivemedia/v3/internal/ais;

    .line 2
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/aiu;->UNKNOWN:Lcom/google/ads/interactivemedia/v3/internal/aiu;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aiv;->f:Lcom/google/ads/interactivemedia/v3/internal/aiu;

    .line 3
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/ait;->UNKNOWN:Lcom/google/ads/interactivemedia/v3/internal/ait;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aiv;->g:Lcom/google/ads/interactivemedia/v3/internal/ait;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/ads/interactivemedia/v3/internal/ais;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aiv;->e:Lcom/google/ads/interactivemedia/v3/internal/ais;

    return-object v0
.end method

.method public final b()Lcom/google/ads/interactivemedia/v3/internal/ait;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aiv;->g:Lcom/google/ads/interactivemedia/v3/internal/ait;

    return-object v0
.end method

.method public final c()Lcom/google/ads/interactivemedia/v3/internal/aiu;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aiv;->f:Lcom/google/ads/interactivemedia/v3/internal/aiu;

    return-object v0
.end method

.method public final d()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aiv;->h:Ljava/lang/Float;

    return-object v0
.end method

.method public final e()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aiv;->m:Ljava/lang/Float;

    return-object v0
.end method

.method public final f()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aiv;->l:Ljava/lang/Float;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aiv;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final getAdTagUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aiv;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final getAdsResponse()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aiv;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final getContentProgressProvider()Lcom/google/ads/interactivemedia/v3/api/player/ContentProgressProvider;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aiv;->d:Lcom/google/ads/interactivemedia/v3/api/player/ContentProgressProvider;

    return-object v0
.end method

.method public final getExtraParameter(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aiv;->b:Ljava/util/Map;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final getExtraParameters()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aiv;->b:Ljava/util/Map;

    return-object v0
.end method

.method public final getUserRequestContext()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aiv;->n:Ljava/lang/Object;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aiv;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final i()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aiv;->i:Ljava/util/List;

    return-object v0
.end method

.method public final setAdTagUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aiv;->a:Ljava/lang/String;

    return-void
.end method

.method public final setAdWillAutoPlay(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/ais;->AUTO:Lcom/google/ads/interactivemedia/v3/internal/ais;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/ais;->CLICK:Lcom/google/ads/interactivemedia/v3/internal/ais;

    :goto_0
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aiv;->e:Lcom/google/ads/interactivemedia/v3/internal/ais;

    return-void
.end method

.method public final setAdWillPlayMuted(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/aiu;->MUTED:Lcom/google/ads/interactivemedia/v3/internal/aiu;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/aiu;->UNMUTED:Lcom/google/ads/interactivemedia/v3/internal/aiu;

    :goto_0
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aiv;->f:Lcom/google/ads/interactivemedia/v3/internal/aiu;

    return-void
.end method

.method public final setAdsResponse(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aiv;->c:Ljava/lang/String;

    return-void
.end method

.method public final setContentDuration(F)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aiv;->h:Ljava/lang/Float;

    return-void
.end method

.method public final setContentKeywords(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aiv;->i:Ljava/util/List;

    return-void
.end method

.method public final setContentProgressProvider(Lcom/google/ads/interactivemedia/v3/api/player/ContentProgressProvider;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aiv;->d:Lcom/google/ads/interactivemedia/v3/api/player/ContentProgressProvider;

    return-void
.end method

.method public final setContentTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aiv;->j:Ljava/lang/String;

    return-void
.end method

.method public final setContentUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aiv;->k:Ljava/lang/String;

    return-void
.end method

.method public final setContinuousPlayback(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/ait;->ON:Lcom/google/ads/interactivemedia/v3/internal/ait;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/ait;->OFF:Lcom/google/ads/interactivemedia/v3/internal/ait;

    :goto_0
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aiv;->g:Lcom/google/ads/interactivemedia/v3/internal/ait;

    return-void
.end method

.method public final setExtraParameter(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aiv;->b:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aiv;->b:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aiv;->b:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final setLiveStreamPrefetchSeconds(F)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aiv;->m:Ljava/lang/Float;

    return-void
.end method

.method public final setUserRequestContext(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aiv;->n:Ljava/lang/Object;

    return-void
.end method

.method public final setVastLoadTimeout(F)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aiv;->l:Ljava/lang/Float;

    return-void
.end method
