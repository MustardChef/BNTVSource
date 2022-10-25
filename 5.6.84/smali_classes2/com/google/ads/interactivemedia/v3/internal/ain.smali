.class final Lcom/google/ads/interactivemedia/v3/internal/ain;
.super Ljava/lang/Object;
.source "IMASDK"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/ajt;


# instance fields
.field final synthetic a:Lcom/google/ads/interactivemedia/v3/internal/aip;


# direct methods
.method constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/aip;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ain;->a:Lcom/google/ads/interactivemedia/v3/internal/aip;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;ILjava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ain;->a:Lcom/google/ads/interactivemedia/v3/internal/aip;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/aip;->h(Lcom/google/ads/interactivemedia/v3/internal/aip;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ain;->a:Lcom/google/ads/interactivemedia/v3/internal/aip;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/aip;->h(Lcom/google/ads/interactivemedia/v3/internal/aip;)Ljava/util/Map;

    move-result-object v0

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/ads/interactivemedia/v3/api/AdsRequest;

    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/AdsRequest;->getUserRequestContext()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ain;->a:Lcom/google/ads/interactivemedia/v3/internal/aip;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/aip;->i(Lcom/google/ads/interactivemedia/v3/internal/aip;)Ljava/util/Map;

    move-result-object v0

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ain;->a:Lcom/google/ads/interactivemedia/v3/internal/aip;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/aip;->i(Lcom/google/ads/interactivemedia/v3/internal/aip;)Ljava/util/Map;

    move-result-object v0

    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/ads/interactivemedia/v3/api/StreamRequest;

    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/StreamRequest;->getUserRequestContext()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 2
    :goto_0
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/aib;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/api/AdError;

    .line 5
    invoke-direct {v1, p2, p3, p4}, Lcom/google/ads/interactivemedia/v3/api/AdError;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;ILjava/lang/String;)V

    invoke-direct {v0, v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/aib;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdError;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ain;->a:Lcom/google/ads/interactivemedia/v3/internal/aip;

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/aip;->c(Lcom/google/ads/interactivemedia/v3/internal/aip;)Lcom/google/ads/interactivemedia/v3/internal/aji;

    move-result-object p1

    .line 6
    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/aji;->c(Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/util/List;Ljava/util/SortedSet;Z)V
    .locals 16

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/ain;->a:Lcom/google/ads/interactivemedia/v3/internal/aip;

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/aip;->b(Lcom/google/ads/interactivemedia/v3/internal/aip;)Lcom/google/ads/interactivemedia/v3/api/BaseDisplayContainer;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/aip;->h(Lcom/google/ads/interactivemedia/v3/internal/aip;)Ljava/util/Map;

    move-result-object v1

    move-object/from16 v2, p1

    .line 2
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ads/interactivemedia/v3/api/AdsRequest;

    if-nez v1, :cond_1

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/ain;->a:Lcom/google/ads/interactivemedia/v3/internal/aip;

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/aip;->c(Lcom/google/ads/interactivemedia/v3/internal/aip;)Lcom/google/ads/interactivemedia/v3/internal/aji;

    move-result-object v1

    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/aib;

    new-instance v4, Lcom/google/ads/interactivemedia/v3/api/AdError;

    .line 3
    sget-object v5, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;->LOAD:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;

    sget-object v6, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;->INTERNAL_ERROR:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v7, "Request not found for session id: "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_0

    invoke-virtual {v7, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-direct {v4, v5, v6, v2}, Lcom/google/ads/interactivemedia/v3/api/AdError;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-direct {v3, v4, v2}, Lcom/google/ads/interactivemedia/v3/internal/aib;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdError;Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, Lcom/google/ads/interactivemedia/v3/internal/aji;->c(Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent;)V

    return-void

    .line 4
    :cond_1
    invoke-interface {v1}, Lcom/google/ads/interactivemedia/v3/api/AdsRequest;->getContentProgressProvider()Lcom/google/ads/interactivemedia/v3/api/player/ContentProgressProvider;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    new-instance v5, Lcom/google/ads/interactivemedia/v3/internal/akp;

    .line 5
    invoke-direct {v5, v3}, Lcom/google/ads/interactivemedia/v3/internal/akp;-><init>(Lcom/google/ads/interactivemedia/v3/api/player/ContentProgressProvider;)V

    move-object v7, v5

    goto :goto_1

    :cond_2
    move-object v7, v4

    :goto_1
    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/ain;->a:Lcom/google/ads/interactivemedia/v3/internal/aip;

    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/aip;->e(Lcom/google/ads/interactivemedia/v3/internal/aip;)Lcom/google/ads/interactivemedia/v3/internal/akm;

    move-result-object v3

    .line 6
    move-object v5, v1

    check-cast v5, Lcom/google/ads/interactivemedia/v3/internal/aiv;

    invoke-virtual {v5}, Lcom/google/ads/interactivemedia/v3/internal/aiv;->h()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/google/ads/interactivemedia/v3/internal/akm;->e(Ljava/lang/String;)V

    if-eqz p3, :cond_3

    .line 7
    invoke-interface/range {p3 .. p3}, Ljava/util/SortedSet;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    if-nez v7, :cond_3

    new-instance v4, Lcom/google/ads/interactivemedia/v3/api/AdError;

    .line 8
    sget-object v3, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;->PLAY:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;

    sget-object v5, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;->PLAYLIST_NO_CONTENT_TRACKING:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    const-string v8, "Unable to handle cue points, no content progress provider configured."

    invoke-direct {v4, v3, v5, v8}, Lcom/google/ads/interactivemedia/v3/api/AdError;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;Ljava/lang/String;)V

    :cond_3
    if-eqz v4, :cond_4

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/ain;->a:Lcom/google/ads/interactivemedia/v3/internal/aip;

    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/aip;->c(Lcom/google/ads/interactivemedia/v3/internal/aip;)Lcom/google/ads/interactivemedia/v3/internal/aji;

    move-result-object v2

    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/aib;

    .line 9
    invoke-interface {v1}, Lcom/google/ads/interactivemedia/v3/api/AdsRequest;->getUserRequestContext()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v3, v4, v1}, Lcom/google/ads/interactivemedia/v3/internal/aib;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdError;Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/aji;->c(Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent;)V

    return-void

    :cond_4
    iget-object v14, v0, Lcom/google/ads/interactivemedia/v3/internal/ain;->a:Lcom/google/ads/interactivemedia/v3/internal/aip;

    new-instance v15, Lcom/google/ads/interactivemedia/v3/internal/air;

    new-instance v13, Lcom/google/ads/interactivemedia/v3/internal/aiq;

    invoke-static {v14}, Lcom/google/ads/interactivemedia/v3/internal/aip;->d(Lcom/google/ads/interactivemedia/v3/internal/aip;)Lcom/google/ads/interactivemedia/v3/internal/ajx;

    move-result-object v5

    invoke-static {v14}, Lcom/google/ads/interactivemedia/v3/internal/aip;->e(Lcom/google/ads/interactivemedia/v3/internal/aip;)Lcom/google/ads/interactivemedia/v3/internal/akm;

    move-result-object v10

    new-instance v11, Lcom/google/ads/interactivemedia/v3/internal/aji;

    .line 10
    invoke-direct {v11}, Lcom/google/ads/interactivemedia/v3/internal/aji;-><init>()V

    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/ain;->a:Lcom/google/ads/interactivemedia/v3/internal/aip;

    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/aip;->a(Lcom/google/ads/interactivemedia/v3/internal/aip;)Landroid/content/Context;

    move-result-object v12

    move-object v3, v13

    move-object/from16 v4, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move-object v2, v13

    move/from16 v13, p4

    invoke-direct/range {v3 .. v13}, Lcom/google/ads/interactivemedia/v3/internal/aiq;-><init>(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/ajx;Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;Lcom/google/ads/interactivemedia/v3/internal/akp;Ljava/util/List;Ljava/util/SortedSet;Lcom/google/ads/interactivemedia/v3/internal/akm;Lcom/google/ads/interactivemedia/v3/internal/aji;Landroid/content/Context;Z)V

    .line 11
    invoke-interface {v1}, Lcom/google/ads/interactivemedia/v3/api/AdsRequest;->getUserRequestContext()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v15, v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/air;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdsManager;Ljava/lang/Object;)V

    .line 10
    invoke-static {v14, v15}, Lcom/google/ads/interactivemedia/v3/internal/aip;->j(Lcom/google/ads/interactivemedia/v3/internal/aip;Lcom/google/ads/interactivemedia/v3/api/AdsManagerLoadedEvent;)V

    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    .line 1
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/ain;->a:Lcom/google/ads/interactivemedia/v3/internal/aip;

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/aip;->b(Lcom/google/ads/interactivemedia/v3/internal/aip;)Lcom/google/ads/interactivemedia/v3/api/BaseDisplayContainer;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/google/ads/interactivemedia/v3/api/StreamDisplayContainer;

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/aip;->i(Lcom/google/ads/interactivemedia/v3/internal/aip;)Ljava/util/Map;

    move-result-object v1

    .line 2
    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lcom/google/ads/interactivemedia/v3/api/StreamRequest;

    if-nez v12, :cond_1

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/ain;->a:Lcom/google/ads/interactivemedia/v3/internal/aip;

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/aip;->c(Lcom/google/ads/interactivemedia/v3/internal/aip;)Lcom/google/ads/interactivemedia/v3/internal/aji;

    move-result-object v1

    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/aib;

    new-instance v3, Lcom/google/ads/interactivemedia/v3/api/AdError;

    .line 3
    sget-object v4, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;->LOAD:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;

    sget-object v5, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;->INTERNAL_ERROR:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "Request not found for session id: "

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_0

    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :cond_0
    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-direct {v3, v4, v5, v6}, Lcom/google/ads/interactivemedia/v3/api/AdError;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/Object;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-direct {v2, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/aib;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdError;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/aji;->c(Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent;)V

    return-void

    :cond_1
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/ain;->a:Lcom/google/ads/interactivemedia/v3/internal/aip;

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/aip;->e(Lcom/google/ads/interactivemedia/v3/internal/aip;)Lcom/google/ads/interactivemedia/v3/internal/akm;

    move-result-object v1

    .line 4
    invoke-interface {v12}, Lcom/google/ads/interactivemedia/v3/api/StreamRequest;->getContentUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/akm;->e(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/ain;->a:Lcom/google/ads/interactivemedia/v3/internal/aip;

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/aip;->e(Lcom/google/ads/interactivemedia/v3/internal/aip;)Lcom/google/ads/interactivemedia/v3/internal/akm;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/akm;->i()V

    iget-object v13, v0, Lcom/google/ads/interactivemedia/v3/internal/ain;->a:Lcom/google/ads/interactivemedia/v3/internal/aip;

    new-instance v14, Lcom/google/ads/interactivemedia/v3/internal/air;

    new-instance v15, Lcom/google/ads/interactivemedia/v3/internal/akr;

    invoke-static {v13}, Lcom/google/ads/interactivemedia/v3/internal/aip;->d(Lcom/google/ads/interactivemedia/v3/internal/aip;)Lcom/google/ads/interactivemedia/v3/internal/ajx;

    move-result-object v9

    .line 6
    invoke-interface {v12}, Lcom/google/ads/interactivemedia/v3/api/StreamRequest;->getManifestSuffix()Ljava/lang/String;

    move-result-object v6

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/ain;->a:Lcom/google/ads/interactivemedia/v3/internal/aip;

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/aip;->e(Lcom/google/ads/interactivemedia/v3/internal/aip;)Lcom/google/ads/interactivemedia/v3/internal/akm;

    move-result-object v10

    new-instance v11, Lcom/google/ads/interactivemedia/v3/internal/aji;

    invoke-direct {v11}, Lcom/google/ads/interactivemedia/v3/internal/aji;-><init>()V

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/ain;->a:Lcom/google/ads/interactivemedia/v3/internal/aip;

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/aip;->a(Lcom/google/ads/interactivemedia/v3/internal/aip;)Landroid/content/Context;

    move-result-object v16

    new-instance v17, Lcom/google/ads/interactivemedia/v3/internal/aku;

    move-object/from16 v1, v17

    move-object/from16 v2, p1

    move-object v3, v9

    move-object v4, v11

    move-object v5, v8

    .line 7
    invoke-direct/range {v1 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/aku;-><init>(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/ajx;Lcom/google/ads/interactivemedia/v3/internal/aji;Lcom/google/ads/interactivemedia/v3/api/StreamDisplayContainer;Ljava/lang/String;)V

    new-instance v6, Lcom/google/ads/interactivemedia/v3/internal/ahz;

    .line 8
    invoke-interface {v8}, Lcom/google/ads/interactivemedia/v3/api/StreamDisplayContainer;->getAdContainer()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-direct {v6, v7, v9, v1}, Lcom/google/ads/interactivemedia/v3/internal/ahz;-><init>(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/ajx;Landroid/view/View;)V

    move-object v1, v15

    move-object v4, v8

    move-object/from16 v5, v17

    move-object v7, v10

    move-object v8, v11

    move-object/from16 v9, v16

    move-object/from16 v10, p2

    move/from16 v11, p3

    .line 7
    invoke-direct/range {v1 .. v11}, Lcom/google/ads/interactivemedia/v3/internal/akr;-><init>(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/ajx;Lcom/google/ads/interactivemedia/v3/api/StreamDisplayContainer;Lcom/google/ads/interactivemedia/v3/internal/aku;Lcom/google/ads/interactivemedia/v3/internal/ahz;Lcom/google/ads/interactivemedia/v3/internal/akm;Lcom/google/ads/interactivemedia/v3/internal/aji;Landroid/content/Context;Ljava/lang/String;Z)V

    .line 9
    invoke-interface {v12}, Lcom/google/ads/interactivemedia/v3/api/StreamRequest;->getUserRequestContext()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v14, v15, v1}, Lcom/google/ads/interactivemedia/v3/internal/air;-><init>(Lcom/google/ads/interactivemedia/v3/api/StreamManager;Ljava/lang/Object;)V

    .line 10
    invoke-static {v13, v14}, Lcom/google/ads/interactivemedia/v3/internal/aip;->j(Lcom/google/ads/interactivemedia/v3/internal/aip;Lcom/google/ads/interactivemedia/v3/api/AdsManagerLoadedEvent;)V

    return-void
.end method

.method public final d(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ain;->a:Lcom/google/ads/interactivemedia/v3/internal/aip;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/aip;->h(Lcom/google/ads/interactivemedia/v3/internal/aip;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ain;->a:Lcom/google/ads/interactivemedia/v3/internal/aip;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/aip;->h(Lcom/google/ads/interactivemedia/v3/internal/aip;)Ljava/util/Map;

    move-result-object v0

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/ads/interactivemedia/v3/api/AdsRequest;

    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/AdsRequest;->getUserRequestContext()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ain;->a:Lcom/google/ads/interactivemedia/v3/internal/aip;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/aip;->i(Lcom/google/ads/interactivemedia/v3/internal/aip;)Ljava/util/Map;

    move-result-object v0

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ain;->a:Lcom/google/ads/interactivemedia/v3/internal/aip;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/aip;->i(Lcom/google/ads/interactivemedia/v3/internal/aip;)Ljava/util/Map;

    move-result-object v0

    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/ads/interactivemedia/v3/api/StreamRequest;

    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/StreamRequest;->getUserRequestContext()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 2
    :goto_0
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/aib;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/api/AdError;

    const-string v2, "adsLoaded message did not contain cue points."

    .line 5
    invoke-direct {v1, p2, p3, v2}, Lcom/google/ads/interactivemedia/v3/api/AdError;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;Ljava/lang/String;)V

    invoke-direct {v0, v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/aib;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdError;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ain;->a:Lcom/google/ads/interactivemedia/v3/internal/aip;

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/aip;->c(Lcom/google/ads/interactivemedia/v3/internal/aip;)Lcom/google/ads/interactivemedia/v3/internal/aji;

    move-result-object p1

    .line 6
    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/aji;->c(Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent;)V

    return-void
.end method
