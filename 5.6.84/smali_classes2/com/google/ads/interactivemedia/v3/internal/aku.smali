.class public final Lcom/google/ads/interactivemedia/v3/internal/aku;
.super Ljava/lang/Object;
.source "IMASDK"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/api/player/VideoStreamPlayer$VideoStreamPlayerCallback;
.implements Lcom/google/ads/interactivemedia/v3/internal/akv;
.implements Lcom/google/ads/interactivemedia/v3/internal/ako;


# instance fields
.field private final a:Lcom/google/ads/interactivemedia/v3/api/player/VideoStreamPlayer;

.field private final b:Lcom/google/ads/interactivemedia/v3/internal/ajx;

.field private final c:Lcom/google/ads/interactivemedia/v3/internal/aji;

.field private d:Z

.field private final e:Lcom/google/ads/interactivemedia/v3/internal/akw;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Lcom/google/ads/interactivemedia/v3/api/StreamDisplayContainer;

.field private final i:Lcom/google/ads/interactivemedia/v3/internal/akp;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/ajx;Lcom/google/ads/interactivemedia/v3/internal/aji;Lcom/google/ads/interactivemedia/v3/api/StreamDisplayContainer;Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/akp;

    invoke-interface {p4}, Lcom/google/ads/interactivemedia/v3/api/StreamDisplayContainer;->getVideoStreamPlayer()Lcom/google/ads/interactivemedia/v3/api/player/VideoStreamPlayer;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/akp;-><init>(Lcom/google/ads/interactivemedia/v3/api/player/ContentProgressProvider;)V

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/akw;

    .line 2
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/ajx;->a()Landroid/webkit/WebView;

    move-result-object v2

    invoke-interface {p4}, Lcom/google/ads/interactivemedia/v3/api/StreamDisplayContainer;->getAdContainer()Landroid/view/ViewGroup;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/akw;-><init>(Landroid/webkit/WebView;Landroid/view/ViewGroup;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/aku;->d:Z

    .line 3
    invoke-interface {p4}, Lcom/google/ads/interactivemedia/v3/api/StreamDisplayContainer;->getVideoStreamPlayer()Lcom/google/ads/interactivemedia/v3/api/player/VideoStreamPlayer;

    move-result-object v3

    iput-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/aku;->a:Lcom/google/ads/interactivemedia/v3/api/player/VideoStreamPlayer;

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/aku;->c:Lcom/google/ads/interactivemedia/v3/internal/aji;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aku;->f:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/aku;->b:Lcom/google/ads/interactivemedia/v3/internal/ajx;

    iput-object p5, p0, Lcom/google/ads/interactivemedia/v3/internal/aku;->g:Ljava/lang/String;

    iput-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/aku;->d:Z

    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/aku;->h:Lcom/google/ads/interactivemedia/v3/api/StreamDisplayContainer;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aku;->i:Lcom/google/ads/interactivemedia/v3/internal/akp;

    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/aku;->e:Lcom/google/ads/interactivemedia/v3/internal/akw;

    return-void
.end method

.method private final o(Lcom/google/ads/interactivemedia/v3/internal/ajp;Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aku;->b:Lcom/google/ads/interactivemedia/v3/internal/ajx;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/ajq;

    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/ajo;->videoDisplay1:Lcom/google/ads/interactivemedia/v3/internal/ajo;

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/aku;->f:Ljava/lang/String;

    invoke-direct {v1, v2, p1, v3, p2}, Lcom/google/ads/interactivemedia/v3/internal/ajq;-><init>(Lcom/google/ads/interactivemedia/v3/internal/ajo;Lcom/google/ads/interactivemedia/v3/internal/ajp;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/ajx;->o(Lcom/google/ads/interactivemedia/v3/internal/ajq;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aku;->d:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/impl/data/cc;->builder()Lcom/google/ads/interactivemedia/v3/impl/data/cb;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/aku;->a:Lcom/google/ads/interactivemedia/v3/api/player/VideoStreamPlayer;

    invoke-interface {v1}, Lcom/google/ads/interactivemedia/v3/api/player/VideoStreamPlayer;->getVolume()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/impl/data/cb;->volumePercentage(I)Lcom/google/ads/interactivemedia/v3/impl/data/cb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/impl/data/cb;->build()Lcom/google/ads/interactivemedia/v3/impl/data/cc;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/ajp;->start:Lcom/google/ads/interactivemedia/v3/internal/ajp;

    invoke-direct {p0, v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/aku;->o(Lcom/google/ads/interactivemedia/v3/internal/ajp;Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aku;->d:Z

    .line 3
    :cond_0
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/ajp;->timeupdate:Lcom/google/ads/interactivemedia/v3/internal/ajp;

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/bx;->create(Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;)Lcom/google/ads/interactivemedia/v3/impl/data/bx;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/aku;->o(Lcom/google/ads/interactivemedia/v3/internal/ajp;Ljava/lang/Object;)V

    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aku;->a:Lcom/google/ads/interactivemedia/v3/api/player/VideoStreamPlayer;

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/api/player/VideoStreamPlayer;->onAdBreakEnded()V

    .line 2
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/aku;->n()V

    return-void
.end method

.method public final c()V
    .locals 1

    const-string v0, "Destroying StreamVideoDisplay"

    .line 1
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/impl/data/p;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aku;->a:Lcom/google/ads/interactivemedia/v3/api/player/VideoStreamPlayer;

    .line 2
    invoke-interface {v0, p0}, Lcom/google/ads/interactivemedia/v3/api/player/VideoStreamPlayer;->removeCallback(Lcom/google/ads/interactivemedia/v3/api/player/VideoStreamPlayer$VideoStreamPlayerCallback;)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aku;->i:Lcom/google/ads/interactivemedia/v3/internal/akp;

    .line 3
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/akp;->e()V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aku;->i:Lcom/google/ads/interactivemedia/v3/internal/akp;

    .line 4
    invoke-virtual {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/akp;->c(Lcom/google/ads/interactivemedia/v3/internal/ako;)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aku;->e:Lcom/google/ads/interactivemedia/v3/internal/akw;

    .line 5
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/akw;->a()V

    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aku;->i:Lcom/google/ads/interactivemedia/v3/internal/akp;

    invoke-virtual {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/akp;->b(Lcom/google/ads/interactivemedia/v3/internal/ako;)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aku;->i:Lcom/google/ads/interactivemedia/v3/internal/akp;

    .line 2
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/akp;->d()V

    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aku;->a:Lcom/google/ads/interactivemedia/v3/api/player/VideoStreamPlayer;

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/api/player/VideoStreamPlayer;->onAdBreakStarted()V

    return-void
.end method

.method public final f(Lcom/google/ads/interactivemedia/v3/internal/ajo;Lcom/google/ads/interactivemedia/v3/internal/ajp;Lcom/google/ads/interactivemedia/v3/impl/data/bn;)V
    .locals 7

    .line 1
    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/ajp;->activate:Lcom/google/ads/interactivemedia/v3/internal/ajp;

    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/ajp;->ordinal()I

    move-result p1

    const/16 p2, 0x2d

    if-eq p1, p2, :cond_2

    const/16 p2, 0x34

    if-eq p1, p2, :cond_1

    const/16 p2, 0x35

    if-eq p1, p2, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aku;->a:Lcom/google/ads/interactivemedia/v3/api/player/VideoStreamPlayer;

    .line 2
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/player/VideoStreamPlayer;->resume()V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aku;->a:Lcom/google/ads/interactivemedia/v3/api/player/VideoStreamPlayer;

    .line 3
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/player/VideoStreamPlayer;->pause()V

    return-void

    :cond_2
    if-eqz p3, :cond_d

    iget-object p1, p3, Lcom/google/ads/interactivemedia/v3/impl/data/bn;->streamUrl:Ljava/lang/String;

    if-eqz p1, :cond_d

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/google/ads/interactivemedia/v3/internal/aku;->d:Z

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aku;->g:Ljava/lang/String;

    if-eqz v0, :cond_c

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_4

    .line 35
    :cond_3
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aku;->g:Ljava/lang/String;

    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\\s+"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-virtual {v0, p2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v3, 0x3f

    if-ne v1, v3, :cond_4

    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 9
    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_5

    goto/16 :goto_4

    .line 10
    :cond_5
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 11
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/impl/data/ai;->a(Landroid/net/Uri;)Ljava/util/Map;

    move-result-object v1

    new-instance v3, Ljava/util/HashMap;

    .line 12
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 13
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    .line 14
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    .line 15
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "http://www.dom.com/path?"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 31
    :cond_6
    new-instance v0, Ljava/lang/String;

    .line 15
    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 16
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/impl/data/ai;->a(Landroid/net/Uri;)Ljava/util/Map;

    move-result-object v0

    .line 17
    invoke-interface {v3, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 18
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_8

    .line 19
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_7
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 20
    invoke-interface {v0, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    .line 21
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 22
    :cond_8
    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_9

    goto :goto_3

    .line 34
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 25
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 26
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 27
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "="

    .line 28
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge p2, v2, :cond_a

    const-string v2, "&"

    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_b
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 32
    :goto_3
    invoke-virtual {p1, v2}, Landroid/net/Uri$Builder;->encodedQuery(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 33
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    .line 34
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    .line 5
    :cond_c
    :goto_4
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/aku;->a:Lcom/google/ads/interactivemedia/v3/api/player/VideoStreamPlayer;

    iget-object p3, p3, Lcom/google/ads/interactivemedia/v3/impl/data/bn;->subtitles:Ljava/util/List;

    .line 35
    invoke-interface {p2, p1, p3}, Lcom/google/ads/interactivemedia/v3/api/player/VideoStreamPlayer;->loadUrl(Ljava/lang/String;Ljava/util/List;)V

    return-void

    .line 15
    :cond_d
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aku;->c:Lcom/google/ads/interactivemedia/v3/internal/aji;

    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/aib;

    new-instance p3, Lcom/google/ads/interactivemedia/v3/api/AdError;

    .line 4
    sget-object v0, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;->LOAD:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;

    sget-object v1, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;->INTERNAL_ERROR:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    const-string v2, "Load message must contain video url."

    invoke-direct {p3, v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/api/AdError;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;Ljava/lang/String;)V

    invoke-direct {p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/aib;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdError;)V

    invoke-virtual {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/aji;->c(Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent;)V

    return-void
.end method

.method public final g(Lcom/google/ads/interactivemedia/v3/impl/data/ResizeAndPositionVideoMsgData;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aku;->a:Lcom/google/ads/interactivemedia/v3/api/player/VideoStreamPlayer;

    instance-of v0, v0, Lcom/google/ads/interactivemedia/v3/api/player/ResizablePlayer;

    if-nez v0, :cond_0

    const-string p1, "Stream player does not support resizing."

    .line 2
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/p;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aku;->h:Lcom/google/ads/interactivemedia/v3/api/StreamDisplayContainer;

    .line 3
    invoke-static {v0, p1}, Lcom/google/ads/interactivemedia/v3/impl/data/x;->a(Lcom/google/ads/interactivemedia/v3/api/BaseDisplayContainer;Lcom/google/ads/interactivemedia/v3/impl/data/ResizeAndPositionVideoMsgData;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string p1, "Video resize parameters were not within the container bounds."

    .line 4
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/p;->a(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aku;->h:Lcom/google/ads/interactivemedia/v3/api/StreamDisplayContainer;

    .line 5
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/api/StreamDisplayContainer;->getAdContainer()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/aku;->h:Lcom/google/ads/interactivemedia/v3/api/StreamDisplayContainer;

    .line 6
    invoke-interface {v1}, Lcom/google/ads/interactivemedia/v3/api/StreamDisplayContainer;->getAdContainer()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    .line 7
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/ResizeAndPositionVideoMsgData;->x()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/ResizeAndPositionVideoMsgData;->width()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 8
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/ResizeAndPositionVideoMsgData;->y()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/ResizeAndPositionVideoMsgData;->height()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v6, p0, Lcom/google/ads/interactivemedia/v3/internal/aku;->a:Lcom/google/ads/interactivemedia/v3/api/player/VideoStreamPlayer;

    .line 9
    check-cast v6, Lcom/google/ads/interactivemedia/v3/api/player/ResizablePlayer;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/ResizeAndPositionVideoMsgData;->x()Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/ResizeAndPositionVideoMsgData;->y()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sub-int/2addr v0, v2

    sub-int/2addr v0, v3

    sub-int/2addr v1, v4

    sub-int/2addr v1, v5

    invoke-interface {v6, v7, p1, v0, v1}, Lcom/google/ads/interactivemedia/v3/api/player/ResizablePlayer;->resize(IIII)V

    return-void
.end method

.method public final getAdProgress()Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aku;->a:Lcom/google/ads/interactivemedia/v3/api/player/VideoStreamPlayer;

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/api/player/VideoStreamPlayer;->getContentProgress()Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;

    move-result-object v0

    return-object v0
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aku;->a:Lcom/google/ads/interactivemedia/v3/api/player/VideoStreamPlayer;

    instance-of v1, v0, Lcom/google/ads/interactivemedia/v3/api/player/ResizablePlayer;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lcom/google/ads/interactivemedia/v3/api/player/ResizablePlayer;

    const/4 v1, 0x0

    .line 3
    invoke-interface {v0, v1, v1, v1, v1}, Lcom/google/ads/interactivemedia/v3/api/player/ResizablePlayer;->resize(IIII)V

    :cond_0
    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aku;->a:Lcom/google/ads/interactivemedia/v3/api/player/VideoStreamPlayer;

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/api/player/VideoStreamPlayer;->onAdPeriodEnded()V

    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aku;->a:Lcom/google/ads/interactivemedia/v3/api/player/VideoStreamPlayer;

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/api/player/VideoStreamPlayer;->onAdPeriodStarted()V

    return-void
.end method

.method public final k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aku;->a:Lcom/google/ads/interactivemedia/v3/api/player/VideoStreamPlayer;

    invoke-interface {v0, p0}, Lcom/google/ads/interactivemedia/v3/api/player/VideoStreamPlayer;->addCallback(Lcom/google/ads/interactivemedia/v3/api/player/VideoStreamPlayer$VideoStreamPlayerCallback;)V

    return-void
.end method

.method public final l(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aku;->a:Lcom/google/ads/interactivemedia/v3/api/player/VideoStreamPlayer;

    invoke-interface {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/api/player/VideoStreamPlayer;->seek(J)V

    return-void
.end method

.method final m(Lcom/google/ads/interactivemedia/v3/impl/data/c;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/c;->isLinear()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aku;->e:Lcom/google/ads/interactivemedia/v3/internal/akw;

    .line 2
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/akw;->b()V

    :cond_0
    return-void
.end method

.method final n()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aku;->e:Lcom/google/ads/interactivemedia/v3/internal/akw;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/akw;->a()V

    return-void
.end method

.method public final onContentComplete()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aku;->b:Lcom/google/ads/interactivemedia/v3/internal/ajx;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/ajq;

    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/ajo;->adsLoader:Lcom/google/ads/interactivemedia/v3/internal/ajo;

    sget-object v3, Lcom/google/ads/interactivemedia/v3/internal/ajp;->contentComplete:Lcom/google/ads/interactivemedia/v3/internal/ajp;

    const-string v4, "*"

    invoke-direct {v1, v2, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/ajq;-><init>(Lcom/google/ads/interactivemedia/v3/internal/ajo;Lcom/google/ads/interactivemedia/v3/internal/ajp;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/ajx;->o(Lcom/google/ads/interactivemedia/v3/internal/ajq;)V

    return-void
.end method

.method public final onPause()V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/ajp;->pause:Lcom/google/ads/interactivemedia/v3/internal/ajp;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/aku;->o(Lcom/google/ads/interactivemedia/v3/internal/ajp;Ljava/lang/Object;)V

    return-void
.end method

.method public final onResume()V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/ajp;->play:Lcom/google/ads/interactivemedia/v3/internal/ajp;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/aku;->o(Lcom/google/ads/interactivemedia/v3/internal/ajp;Ljava/lang/Object;)V

    return-void
.end method

.method public final onUserTextReceived(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/ajp;->timedMetadata:Lcom/google/ads/interactivemedia/v3/internal/ajp;

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/akt;->create(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/akt;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/aku;->o(Lcom/google/ads/interactivemedia/v3/internal/ajp;Ljava/lang/Object;)V

    return-void
.end method

.method public final onVolumeChanged(I)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/impl/data/cc;->builder()Lcom/google/ads/interactivemedia/v3/impl/data/cb;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/impl/data/cb;->volumePercentage(I)Lcom/google/ads/interactivemedia/v3/impl/data/cb;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/cb;->build()Lcom/google/ads/interactivemedia/v3/impl/data/cc;

    move-result-object p1

    .line 2
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/ajp;->volumeChange:Lcom/google/ads/interactivemedia/v3/internal/ajp;

    invoke-direct {p0, v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/aku;->o(Lcom/google/ads/interactivemedia/v3/internal/ajp;Ljava/lang/Object;)V

    return-void
.end method
