.class public final Lcom/google/ads/interactivemedia/v3/internal/aiq;
.super Lcom/google/ads/interactivemedia/v3/internal/ajb;
.source "IMASDK"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/api/AdsManager;
.implements Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent$AdErrorListener;


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Lcom/google/ads/interactivemedia/v3/internal/akw;

.field private c:Lcom/google/ads/interactivemedia/v3/internal/ajg;

.field private d:Lcom/google/ads/interactivemedia/v3/internal/akp;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/ajx;Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;Lcom/google/ads/interactivemedia/v3/internal/akp;Ljava/util/List;Ljava/util/SortedSet;Lcom/google/ads/interactivemedia/v3/internal/akm;Lcom/google/ads/interactivemedia/v3/internal/aji;Landroid/content/Context;Z)V
    .locals 15

    move-object v10, p0

    move-object/from16 v11, p1

    move-object/from16 v12, p2

    move-object/from16 v13, p4

    .line 1
    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/ake;

    move-object/from16 v4, p3

    move-object/from16 v7, p8

    invoke-direct {v3, v11, v12, v7, v4}, Lcom/google/ads/interactivemedia/v3/internal/ake;-><init>(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/ajx;Lcom/google/ads/interactivemedia/v3/internal/aji;Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;)V

    new-instance v5, Lcom/google/ads/interactivemedia/v3/internal/ahz;

    .line 2
    invoke-interface/range {p3 .. p3}, Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;->getAdContainer()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-direct {v5, v11, v12, v0}, Lcom/google/ads/interactivemedia/v3/internal/ahz;-><init>(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/ajx;Landroid/view/View;)V

    new-instance v14, Lcom/google/ads/interactivemedia/v3/internal/akw;

    .line 3
    invoke-virtual/range {p2 .. p2}, Lcom/google/ads/interactivemedia/v3/internal/ajx;->a()Landroid/webkit/WebView;

    move-result-object v0

    invoke-interface/range {p3 .. p3}, Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;->getAdContainer()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-direct {v14, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/akw;-><init>(Landroid/webkit/WebView;Landroid/view/ViewGroup;)V

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v6, p7

    move-object/from16 v8, p9

    move/from16 v9, p10

    .line 4
    invoke-direct/range {v0 .. v9}, Lcom/google/ads/interactivemedia/v3/internal/ajb;-><init>(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/ajx;Lcom/google/ads/interactivemedia/v3/internal/akv;Lcom/google/ads/interactivemedia/v3/api/BaseDisplayContainer;Lcom/google/ads/interactivemedia/v3/internal/ahz;Lcom/google/ads/interactivemedia/v3/internal/akm;Lcom/google/ads/interactivemedia/v3/internal/aji;Landroid/content/Context;Z)V

    move-object/from16 v0, p5

    iput-object v0, v10, Lcom/google/ads/interactivemedia/v3/internal/aiq;->a:Ljava/util/List;

    iput-object v13, v10, Lcom/google/ads/interactivemedia/v3/internal/aiq;->d:Lcom/google/ads/interactivemedia/v3/internal/akp;

    iput-object v14, v10, Lcom/google/ads/interactivemedia/v3/internal/aiq;->b:Lcom/google/ads/interactivemedia/v3/internal/akw;

    if-eqz v13, :cond_0

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/ajg;

    move-object/from16 v1, p6

    invoke-direct {v0, v12, v1, v11}, Lcom/google/ads/interactivemedia/v3/internal/ajg;-><init>(Lcom/google/ads/interactivemedia/v3/internal/ajx;Ljava/util/SortedSet;Ljava/lang/String;)V

    iput-object v0, v10, Lcom/google/ads/interactivemedia/v3/internal/aiq;->c:Lcom/google/ads/interactivemedia/v3/internal/ajg;

    .line 5
    invoke-virtual {v13, v0}, Lcom/google/ads/interactivemedia/v3/internal/akp;->b(Lcom/google/ads/interactivemedia/v3/internal/ako;)V

    .line 6
    invoke-virtual/range {p4 .. p4}, Lcom/google/ads/interactivemedia/v3/internal/akp;->d()V

    .line 7
    :cond_0
    invoke-virtual {p0, p0}, Lcom/google/ads/interactivemedia/v3/internal/ajb;->addAdErrorListener(Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent$AdErrorListener;)V

    return-void
.end method


# virtual methods
.method final a(Lcom/google/ads/interactivemedia/v3/api/AdsRenderingSettings;)Ljava/util/Map;
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/ajb;->a(Lcom/google/ads/interactivemedia/v3/api/AdsRenderingSettings;)Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aiq;->d:Lcom/google/ads/interactivemedia/v3/internal/akp;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/akp;->f()Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;

    move-result-object v0

    sget-object v1, Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;->VIDEO_TIME_NOT_READY:Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;->getCurrentTimeMs()J

    move-result-wide v0

    long-to-float v0, v0

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    float-to-double v0, v0

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x44

    .line 5
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "AdsManager.init -> Setting contentStartTime "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/impl/data/p;->c(Ljava/lang/String;)V

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const-string v1, "contentStartTime"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object p1
.end method

.method public final b(Lcom/google/ads/interactivemedia/v3/internal/aju;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/ajb;->c()Lcom/google/ads/interactivemedia/v3/internal/akv;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/ake;

    iget-object v1, p1, Lcom/google/ads/interactivemedia/v3/internal/aju;->a:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    .line 2
    sget-object v2, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;->ALL_ADS_COMPLETED:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;->ordinal()I

    move-result v1

    if-eqz v1, :cond_5

    const/4 v2, 0x5

    if-eq v1, v2, :cond_3

    const/4 v2, 0x6

    if-eq v1, v2, :cond_2

    const/16 v0, 0xe

    if-eq v1, v0, :cond_1

    const/16 v0, 0xf

    if-eq v1, v0, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aiq;->b:Lcom/google/ads/interactivemedia/v3/internal/akw;

    .line 13
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/akw;->b()V

    goto :goto_0

    .line 14
    :cond_1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aiq;->b:Lcom/google/ads/interactivemedia/v3/internal/akw;

    .line 12
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/akw;->a()V

    goto :goto_0

    .line 8
    :cond_2
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/aiq;->b:Lcom/google/ads/interactivemedia/v3/internal/akw;

    .line 9
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/akw;->a()V

    .line 10
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/ake;->e()V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aiq;->d:Lcom/google/ads/interactivemedia/v3/internal/akp;

    if-eqz v0, :cond_4

    .line 11
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/akp;->d()V

    goto :goto_0

    .line 15
    :cond_3
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aiq;->d:Lcom/google/ads/interactivemedia/v3/internal/akp;

    if-eqz v0, :cond_4

    .line 14
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/akp;->e()V

    .line 15
    :cond_4
    :goto_0
    invoke-super {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/ajb;->b(Lcom/google/ads/interactivemedia/v3/internal/aju;)V

    return-void

    .line 3
    :cond_5
    invoke-super {p0}, Lcom/google/ads/interactivemedia/v3/internal/ajb;->destroy()V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aiq;->d:Lcom/google/ads/interactivemedia/v3/internal/akp;

    if-eqz v0, :cond_6

    .line 4
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/akp;->e()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aiq;->d:Lcom/google/ads/interactivemedia/v3/internal/akp;

    :cond_6
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aiq;->b:Lcom/google/ads/interactivemedia/v3/internal/akw;

    .line 5
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/akw;->a()V

    .line 6
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/ajp;->destroy:Lcom/google/ads/interactivemedia/v3/internal/ajp;

    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/ajb;->n(Lcom/google/ads/interactivemedia/v3/internal/ajp;)V

    .line 7
    invoke-super {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/ajb;->b(Lcom/google/ads/interactivemedia/v3/internal/aju;)V

    .line 8
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/ajb;->l()V

    return-void
.end method

.method public final clicked()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/ajp;->click:Lcom/google/ads/interactivemedia/v3/internal/ajp;

    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/ajb;->n(Lcom/google/ads/interactivemedia/v3/internal/ajp;)V

    return-void
.end method

.method public final destroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/ads/interactivemedia/v3/internal/ajb;->destroy()V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aiq;->d:Lcom/google/ads/interactivemedia/v3/internal/akp;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/akp;->e()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aiq;->d:Lcom/google/ads/interactivemedia/v3/internal/akp;

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aiq;->b:Lcom/google/ads/interactivemedia/v3/internal/akw;

    .line 3
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/akw;->a()V

    .line 4
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/ajp;->destroy:Lcom/google/ads/interactivemedia/v3/internal/ajp;

    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/ajb;->n(Lcom/google/ads/interactivemedia/v3/internal/ajp;)V

    return-void
.end method

.method public final discardAdBreak()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/ajp;->discardAdBreak:Lcom/google/ads/interactivemedia/v3/internal/ajp;

    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/ajb;->n(Lcom/google/ads/interactivemedia/v3/internal/ajp;)V

    return-void
.end method

.method public final getAdCuePoints()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aiq;->a:Ljava/util/List;

    return-object v0
.end method

.method public final isCustomPlaybackUsed()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/ajb;->c()Lcom/google/ads/interactivemedia/v3/internal/akv;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/ake;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/ake;->i()Z

    move-result v0

    return v0
.end method

.method public final onAdError(Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aiq;->b:Lcom/google/ads/interactivemedia/v3/internal/akw;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/akw;->a()V

    return-void
.end method

.method public final pause()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/ajp;->pause:Lcom/google/ads/interactivemedia/v3/internal/ajp;

    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/ajb;->n(Lcom/google/ads/interactivemedia/v3/internal/ajp;)V

    return-void
.end method

.method public final requestNextAdBreak()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aiq;->d:Lcom/google/ads/interactivemedia/v3/internal/akp;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/ajo;->contentTimeUpdate:Lcom/google/ads/interactivemedia/v3/internal/ajo;

    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/ajp;->contentTimeUpdate:Lcom/google/ads/interactivemedia/v3/internal/ajp;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/aiq;->d:Lcom/google/ads/interactivemedia/v3/internal/akp;

    .line 2
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/akp;->f()Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;

    move-result-object v2

    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/impl/data/bx;->create(Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;)Lcom/google/ads/interactivemedia/v3/impl/data/bx;

    move-result-object v2

    .line 1
    invoke-virtual {p0, v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/ajb;->m(Lcom/google/ads/interactivemedia/v3/internal/ajo;Lcom/google/ads/interactivemedia/v3/internal/ajp;Ljava/lang/Object;)V

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/ajp;->requestNextAdBreak:Lcom/google/ads/interactivemedia/v3/internal/ajp;

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/ajb;->n(Lcom/google/ads/interactivemedia/v3/internal/ajp;)V

    :cond_0
    return-void
.end method

.method public final resume()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/ajp;->resume:Lcom/google/ads/interactivemedia/v3/internal/ajp;

    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/ajb;->n(Lcom/google/ads/interactivemedia/v3/internal/ajp;)V

    return-void
.end method

.method public final skip()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/ajp;->skip:Lcom/google/ads/interactivemedia/v3/internal/ajp;

    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/ajb;->n(Lcom/google/ads/interactivemedia/v3/internal/ajp;)V

    return-void
.end method

.method public final start()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/ajp;->start:Lcom/google/ads/interactivemedia/v3/internal/ajp;

    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/ajb;->n(Lcom/google/ads/interactivemedia/v3/internal/ajp;)V

    return-void
.end method
