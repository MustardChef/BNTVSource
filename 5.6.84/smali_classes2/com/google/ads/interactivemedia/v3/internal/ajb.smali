.class abstract Lcom/google/ads/interactivemedia/v3/internal/ajb;
.super Ljava/lang/Object;
.source "IMASDK"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/api/BaseManager;
.implements Lcom/google/ads/interactivemedia/v3/internal/ajv;
.implements Lcom/google/ads/interactivemedia/v3/internal/alf;


# instance fields
.field private final a:Lcom/google/ads/interactivemedia/v3/internal/ajx;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/util/List;

.field private final d:Lcom/google/ads/interactivemedia/v3/internal/aji;

.field private final e:Landroid/content/Context;

.field private final f:Lcom/google/ads/interactivemedia/v3/internal/ahz;

.field private final g:Lcom/google/ads/interactivemedia/v3/internal/akm;

.field private final h:Lcom/google/ads/interactivemedia/v3/internal/akv;

.field private i:Lcom/google/ads/interactivemedia/v3/impl/data/c;

.field private j:Lcom/google/ads/interactivemedia/v3/api/AdProgressInfo;

.field private k:Lcom/google/ads/interactivemedia/v3/api/AdsRenderingSettings;

.field private l:Z

.field private final m:Lcom/google/ads/interactivemedia/v3/internal/alw;

.field private n:Lcom/google/ads/interactivemedia/v3/internal/alg;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/ajx;Lcom/google/ads/interactivemedia/v3/internal/akv;Lcom/google/ads/interactivemedia/v3/api/BaseDisplayContainer;Lcom/google/ads/interactivemedia/v3/internal/ahz;Lcom/google/ads/interactivemedia/v3/internal/akm;Lcom/google/ads/interactivemedia/v3/internal/aji;Landroid/content/Context;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ajb;->c:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ajb;->l:Z

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ajb;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ajb;->a:Lcom/google/ads/interactivemedia/v3/internal/ajx;

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/ajb;->h:Lcom/google/ads/interactivemedia/v3/internal/akv;

    iput-object p8, p0, Lcom/google/ads/interactivemedia/v3/internal/ajb;->e:Landroid/content/Context;

    iput-object p7, p0, Lcom/google/ads/interactivemedia/v3/internal/ajb;->d:Lcom/google/ads/interactivemedia/v3/internal/aji;

    new-instance p3, Lcom/google/ads/interactivemedia/v3/impl/data/g;

    invoke-direct {p3}, Lcom/google/ads/interactivemedia/v3/impl/data/g;-><init>()V

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/ajb;->k:Lcom/google/ads/interactivemedia/v3/api/AdsRenderingSettings;

    iput-object p5, p0, Lcom/google/ads/interactivemedia/v3/internal/ajb;->f:Lcom/google/ads/interactivemedia/v3/internal/ahz;

    .line 2
    invoke-virtual {p5, p9}, Lcom/google/ads/interactivemedia/v3/internal/ahz;->j(Z)V

    if-nez p6, :cond_0

    const/4 p6, 0x0

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {p6, p1}, Lcom/google/ads/interactivemedia/v3/internal/akm;->f(Ljava/lang/String;)V

    .line 4
    invoke-interface {p4}, Lcom/google/ads/interactivemedia/v3/api/BaseDisplayContainer;->getAdContainer()Landroid/view/ViewGroup;

    move-result-object p3

    invoke-virtual {p6, p3}, Lcom/google/ads/interactivemedia/v3/internal/akm;->d(Landroid/view/View;)V

    .line 5
    invoke-virtual {p0, p6}, Lcom/google/ads/interactivemedia/v3/internal/ajb;->addAdEventListener(Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventListener;)V

    .line 6
    invoke-virtual {p0, p6}, Lcom/google/ads/interactivemedia/v3/internal/ajb;->addAdErrorListener(Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent$AdErrorListener;)V

    .line 7
    check-cast p4, Lcom/google/ads/interactivemedia/v3/internal/aja;

    .line 8
    invoke-virtual {p4}, Lcom/google/ads/interactivemedia/v3/internal/aja;->b()Ljava/util/Set;

    move-result-object p3

    .line 9
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p7

    if-eqz p7, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p7

    check-cast p7, Lcom/google/ads/interactivemedia/v3/api/FriendlyObstruction;

    .line 10
    invoke-virtual {p6, p7}, Lcom/google/ads/interactivemedia/v3/internal/akm;->c(Lcom/google/ads/interactivemedia/v3/api/FriendlyObstruction;)V

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {p4, p6}, Lcom/google/ads/interactivemedia/v3/internal/aja;->c(Lcom/google/ads/interactivemedia/v3/internal/aiz;)V

    .line 2
    :goto_1
    iput-object p6, p0, Lcom/google/ads/interactivemedia/v3/internal/ajb;->g:Lcom/google/ads/interactivemedia/v3/internal/akm;

    new-instance p3, Lcom/google/ads/interactivemedia/v3/internal/alw;

    iget-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/ajb;->k:Lcom/google/ads/interactivemedia/v3/api/AdsRenderingSettings;

    invoke-direct {p3, p8, p4}, Lcom/google/ads/interactivemedia/v3/internal/alw;-><init>(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/api/AdsRenderingSettings;)V

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/ajb;->m:Lcom/google/ads/interactivemedia/v3/internal/alw;

    .line 12
    invoke-virtual {p2, p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/ajx;->g(Lcom/google/ads/interactivemedia/v3/internal/ajv;Ljava/lang/String;)V

    iget-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/ajb;->h:Lcom/google/ads/interactivemedia/v3/internal/akv;

    .line 13
    invoke-virtual {p2, p3, p1}, Lcom/google/ads/interactivemedia/v3/internal/ajx;->i(Lcom/google/ads/interactivemedia/v3/internal/akv;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p5}, Lcom/google/ads/interactivemedia/v3/internal/ahz;->f()V

    .line 15
    invoke-static {p8}, Lcom/google/ads/interactivemedia/v3/impl/data/m;->a(Landroid/content/Context;)Landroid/app/Application;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 16
    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/alg;

    invoke-direct {p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/alg;-><init>(Landroid/app/Application;)V

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ajb;->n:Lcom/google/ads/interactivemedia/v3/internal/alg;

    .line 17
    invoke-virtual {p2, p0}, Lcom/google/ads/interactivemedia/v3/internal/alg;->a(Lcom/google/ads/interactivemedia/v3/internal/alf;)V

    :cond_2
    return-void
.end method

.method private final o(Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ajb;->j:Lcom/google/ads/interactivemedia/v3/api/AdProgressInfo;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ajb;->d:Lcom/google/ads/interactivemedia/v3/internal/aji;

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/aji;->c(Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent;)V

    return-void
.end method

.method private final p(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ajb;->e:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ajb;->a:Lcom/google/ads/interactivemedia/v3/internal/ajx;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/ajx;->b()Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/impl/data/m;->b(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ajb;->a:Lcom/google/ads/interactivemedia/v3/internal/ajx;

    .line 2
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/ajx;->a()Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->requestFocus()Z

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ajb;->a:Lcom/google/ads/interactivemedia/v3/internal/ajx;

    .line 3
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/ajq;

    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/ajo;->userInteraction:Lcom/google/ads/interactivemedia/v3/internal/ajo;

    sget-object v3, Lcom/google/ads/interactivemedia/v3/internal/ajp;->focusUiElement:Lcom/google/ads/interactivemedia/v3/internal/ajp;

    invoke-direct {v1, v2, v3, p1}, Lcom/google/ads/interactivemedia/v3/internal/ajq;-><init>(Lcom/google/ads/interactivemedia/v3/internal/ajo;Lcom/google/ads/interactivemedia/v3/internal/ajp;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/ajx;->o(Lcom/google/ads/interactivemedia/v3/internal/ajq;)V

    :cond_0
    return-void
.end method

.method private final q()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ajb;->k:Lcom/google/ads/interactivemedia/v3/api/AdsRenderingSettings;

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/api/AdsRenderingSettings;->getFocusSkipButtonWhenAvailable()Z

    move-result v0

    return v0
.end method


# virtual methods
.method a(Lcom/google/ads/interactivemedia/v3/api/AdsRenderingSettings;)Ljava/util/Map;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/f;->builder(Lcom/google/ads/interactivemedia/v3/api/AdsRenderingSettings;)Lcom/google/ads/interactivemedia/v3/impl/data/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/e;->build()Lcom/google/ads/interactivemedia/v3/impl/data/f;

    move-result-object p1

    const-string v1, "adsRenderingSettings"

    .line 3
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final addAdErrorListener(Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent$AdErrorListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ajb;->d:Lcom/google/ads/interactivemedia/v3/internal/aji;

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/aji;->a(Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent$AdErrorListener;)V

    return-void
.end method

.method public final addAdEventListener(Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ajb;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Lcom/google/ads/interactivemedia/v3/internal/aju;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lcom/google/ads/interactivemedia/v3/internal/aju;->a:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    iget-object v1, p1, Lcom/google/ads/interactivemedia/v3/internal/aju;->b:Lcom/google/ads/interactivemedia/v3/impl/data/c;

    sget-object v2, Lcom/google/ads/interactivemedia/v3/impl/data/ay;->Html:Lcom/google/ads/interactivemedia/v3/impl/data/ay;

    sget-object v2, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;->ALL_ADS_COMPLETED:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;->ordinal()I

    move-result v2

    const/4 v3, 0x3

    const/4 v4, 0x0

    if-eq v2, v3, :cond_5

    const/16 v3, 0x18

    if-eq v2, v3, :cond_5

    const/4 v3, 0x5

    if-eq v2, v3, :cond_4

    const/4 v3, 0x6

    if-eq v2, v3, :cond_3

    const/16 v3, 0x14

    if-eq v2, v3, :cond_2

    const/16 v3, 0x15

    if-eq v2, v3, :cond_1

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    if-eqz v1, :cond_0

    .line 5
    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ajb;->i:Lcom/google/ads/interactivemedia/v3/impl/data/c;

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/ajb;->q()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ajb;->b:Ljava/lang/String;

    .line 7
    invoke-direct {p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/ajb;->p(Ljava/lang/String;)V

    goto :goto_0

    .line 2
    :pswitch_1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/ajb;->q()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ajb;->b:Ljava/lang/String;

    .line 3
    invoke-direct {p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/ajb;->p(Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object v1, p1, Lcom/google/ads/interactivemedia/v3/internal/aju;->e:Lcom/google/ads/interactivemedia/v3/api/AdProgressInfo;

    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ajb;->j:Lcom/google/ads/interactivemedia/v3/api/AdProgressInfo;

    goto :goto_0

    :cond_2
    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ajb;->i:Lcom/google/ads/interactivemedia/v3/impl/data/c;

    goto :goto_0

    .line 3
    :cond_3
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ajb;->f:Lcom/google/ads/interactivemedia/v3/internal/ahz;

    .line 4
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/ahz;->k()V

    goto :goto_0

    :cond_4
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ajb;->f:Lcom/google/ads/interactivemedia/v3/internal/ahz;

    .line 5
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/ahz;->i()V

    goto :goto_0

    .line 9
    :cond_5
    :pswitch_2
    iput-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/ajb;->j:Lcom/google/ads/interactivemedia/v3/api/AdProgressInfo;

    .line 1
    :cond_6
    :goto_0
    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/aju;->c:Ljava/util/Map;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/aic;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ajb;->i:Lcom/google/ads/interactivemedia/v3/impl/data/c;

    invoke-direct {v1, v0, v2, p1}, Lcom/google/ads/interactivemedia/v3/internal/aic;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;Lcom/google/ads/interactivemedia/v3/api/Ad;Ljava/util/Map;)V

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ajb;->c:Ljava/util/List;

    .line 8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventListener;

    .line 9
    invoke-interface {v2, v1}, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventListener;->onAdEvent(Lcom/google/ads/interactivemedia/v3/api/AdEvent;)V

    goto :goto_1

    :cond_7
    sget-object p1, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;->COMPLETED:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    if-eq v0, p1, :cond_9

    sget-object p1, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;->SKIPPED:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    if-ne v0, p1, :cond_8

    goto :goto_2

    :cond_8
    return-void

    :cond_9
    :goto_2
    iput-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/ajb;->i:Lcom/google/ads/interactivemedia/v3/impl/data/c;

    return-void

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method protected final c()Lcom/google/ads/interactivemedia/v3/internal/akv;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ajb;->h:Lcom/google/ads/interactivemedia/v3/internal/akv;

    return-object v0
.end method

.method public final d()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ajb;->a:Lcom/google/ads/interactivemedia/v3/internal/ajx;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/ajq;

    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/ajo;->adsManager:Lcom/google/ads/interactivemedia/v3/internal/ajo;

    sget-object v3, Lcom/google/ads/interactivemedia/v3/internal/ajp;->appBackgrounding:Lcom/google/ads/interactivemedia/v3/internal/ajp;

    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/ajb;->b:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/ajq;-><init>(Lcom/google/ads/interactivemedia/v3/internal/ajo;Lcom/google/ads/interactivemedia/v3/internal/ajp;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/ajx;->o(Lcom/google/ads/interactivemedia/v3/internal/ajq;)V

    return-void
.end method

.method public destroy()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ajb;->l:Z

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ajb;->g:Lcom/google/ads/interactivemedia/v3/internal/akm;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/akm;->h()V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ajb;->f:Lcom/google/ads/interactivemedia/v3/internal/ahz;

    .line 2
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/ahz;->g()V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ajb;->f:Lcom/google/ads/interactivemedia/v3/internal/ahz;

    .line 3
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/ahz;->k()V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ajb;->n:Lcom/google/ads/interactivemedia/v3/internal/alg;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/alg;->b()V

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ajb;->h:Lcom/google/ads/interactivemedia/v3/internal/akv;

    .line 5
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/akv;->c()V

    return-void
.end method

.method public final e()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ajb;->a:Lcom/google/ads/interactivemedia/v3/internal/ajx;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/ajq;

    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/ajo;->adsManager:Lcom/google/ads/interactivemedia/v3/internal/ajo;

    sget-object v3, Lcom/google/ads/interactivemedia/v3/internal/ajp;->appForegrounding:Lcom/google/ads/interactivemedia/v3/internal/ajp;

    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/ajb;->b:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/ajq;-><init>(Lcom/google/ads/interactivemedia/v3/internal/ajo;Lcom/google/ads/interactivemedia/v3/internal/ajp;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/ajx;->o(Lcom/google/ads/interactivemedia/v3/internal/ajq;)V

    return-void
.end method

.method public final f(Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;ILjava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/aib;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/api/AdError;

    invoke-direct {v1, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/api/AdError;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;ILjava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/aib;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdError;)V

    .line 2
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/ajb;->o(Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent;)V

    return-void
.end method

.method public final focus()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ajb;->b:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/ajb;->p(Ljava/lang/String;)V

    return-void
.end method

.method public final g(Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/aib;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/api/AdError;

    invoke-direct {v1, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/api/AdError;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/aib;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdError;)V

    .line 2
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/ajb;->o(Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent;)V

    return-void
.end method

.method public final getAdProgress()Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ajb;->l:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;->VIDEO_TIME_NOT_READY:Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ajb;->h:Lcom/google/ads/interactivemedia/v3/internal/akv;

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/akv;->getAdProgress()Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final getAdProgressInfo()Lcom/google/ads/interactivemedia/v3/api/AdProgressInfo;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ajb;->j:Lcom/google/ads/interactivemedia/v3/api/AdProgressInfo;

    return-object v0
.end method

.method public final getCurrentAd()Lcom/google/ads/interactivemedia/v3/api/Ad;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ajb;->i:Lcom/google/ads/interactivemedia/v3/impl/data/c;

    return-object v0
.end method

.method public final h(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ajb;->m:Lcom/google/ads/interactivemedia/v3/internal/alw;

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/alw;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final i(Landroid/view/ViewGroup;Lcom/google/ads/interactivemedia/v3/impl/data/CompanionData;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/api/CompanionAdSlot;Lcom/google/ads/interactivemedia/v3/internal/ajx;Lcom/google/ads/interactivemedia/v3/internal/alt;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 2
    check-cast p4, Lcom/google/ads/interactivemedia/v3/internal/ajc;

    .line 3
    invoke-virtual {p4}, Lcom/google/ads/interactivemedia/v3/internal/ajc;->a()Ljava/util/List;

    move-result-object v6

    .line 4
    sget-object v0, Lcom/google/ads/interactivemedia/v3/impl/data/ay;->Html:Lcom/google/ads/interactivemedia/v3/impl/data/ay;

    sget-object v0, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;->ALL_ADS_COMPLETED:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/impl/data/CompanionData;->type()Lcom/google/ads/interactivemedia/v3/impl/data/ay;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/impl/data/ay;->ordinal()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v0, v3, :cond_0

    if-eq v0, v2, :cond_3

    goto :goto_1

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 6
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/impl/data/CompanionData;->src()Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/impl/data/CompanionData;->size()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    const-string v7, "x"

    .line 8
    invoke-virtual {v5, v7, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v1

    .line 9
    array-length v5, v1

    const/4 v7, 0x0

    if-eq v5, v2, :cond_2

    new-instance v1, Lcom/google/ads/interactivemedia/v3/impl/data/bi;

    invoke-direct {v1, v7, v7}, Lcom/google/ads/interactivemedia/v3/impl/data/bi;-><init>(II)V

    goto :goto_0

    :cond_2
    new-instance v2, Lcom/google/ads/interactivemedia/v3/impl/data/bi;

    .line 10
    aget-object v5, v1, v7

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    aget-object v1, v1, v3

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-direct {v2, v5, v1}, Lcom/google/ads/interactivemedia/v3/impl/data/bi;-><init>(II)V

    move-object v1, v2

    .line 11
    :goto_0
    invoke-virtual {p6, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/alt;->b(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/impl/data/bi;)Lcom/google/android/gms/tasks/Task;

    move-result-object p6

    new-instance v8, Lcom/google/ads/interactivemedia/v3/internal/ajm;

    iget-object v7, p0, Lcom/google/ads/interactivemedia/v3/internal/ajb;->m:Lcom/google/ads/interactivemedia/v3/internal/alw;

    move-object v0, v8

    move-object v1, v4

    move-object v2, p5

    move-object v3, p2

    move-object v4, p6

    move-object v5, p3

    .line 12
    invoke-direct/range {v0 .. v7}, Lcom/google/ads/interactivemedia/v3/internal/ajm;-><init>(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/internal/ajx;Lcom/google/ads/interactivemedia/v3/impl/data/CompanionData;Lcom/google/android/gms/tasks/Task;Ljava/lang/String;Ljava/util/List;Lcom/google/ads/interactivemedia/v3/internal/alw;)V

    move-object v1, v8

    goto :goto_1

    .line 13
    :cond_3
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/ajf;

    .line 14
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p5

    iget-object p6, p0, Lcom/google/ads/interactivemedia/v3/internal/ajb;->m:Lcom/google/ads/interactivemedia/v3/internal/alw;

    invoke-direct {v1, p5, p2, v6, p6}, Lcom/google/ads/interactivemedia/v3/internal/ajf;-><init>(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/impl/data/CompanionData;Ljava/util/List;Lcom/google/ads/interactivemedia/v3/internal/alw;)V

    :goto_1
    if-eqz v1, :cond_4

    .line 15
    invoke-virtual {v1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 16
    invoke-virtual {p4, p3}, Lcom/google/ads/interactivemedia/v3/internal/ajc;->b(Ljava/lang/String;)V

    .line 17
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_4
    return-void
.end method

.method public final init()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/ajb;->init(Lcom/google/ads/interactivemedia/v3/api/AdsRenderingSettings;)V

    return-void
.end method

.method public final init(Lcom/google/ads/interactivemedia/v3/api/AdsRenderingSettings;)V
    .locals 5

    if-eqz p1, :cond_0

    .line 2
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ajb;->k:Lcom/google/ads/interactivemedia/v3/api/AdsRenderingSettings;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ajb;->m:Lcom/google/ads/interactivemedia/v3/internal/alw;

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/alw;->b(Lcom/google/ads/interactivemedia/v3/api/AdsRenderingSettings;)V

    :cond_0
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ajb;->k:Lcom/google/ads/interactivemedia/v3/api/AdsRenderingSettings;

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/ajb;->a(Lcom/google/ads/interactivemedia/v3/api/AdsRenderingSettings;)Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ajb;->a:Lcom/google/ads/interactivemedia/v3/internal/ajx;

    .line 4
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/ajq;

    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/ajo;->adsManager:Lcom/google/ads/interactivemedia/v3/internal/ajo;

    sget-object v3, Lcom/google/ads/interactivemedia/v3/internal/ajp;->init:Lcom/google/ads/interactivemedia/v3/internal/ajp;

    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/ajb;->b:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v4, p1}, Lcom/google/ads/interactivemedia/v3/internal/ajq;-><init>(Lcom/google/ads/interactivemedia/v3/internal/ajo;Lcom/google/ads/interactivemedia/v3/internal/ajp;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/ajx;->o(Lcom/google/ads/interactivemedia/v3/internal/ajq;)V

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ajb;->h:Lcom/google/ads/interactivemedia/v3/internal/akv;

    .line 5
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/akv;->d()V

    return-void
.end method

.method public final j(Lcom/google/ads/interactivemedia/v3/impl/data/ResizeAndPositionVideoMsgData;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ajb;->h:Lcom/google/ads/interactivemedia/v3/internal/akv;

    invoke-interface {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/akv;->g(Lcom/google/ads/interactivemedia/v3/impl/data/ResizeAndPositionVideoMsgData;)V

    return-void
.end method

.method public final k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ajb;->h:Lcom/google/ads/interactivemedia/v3/internal/akv;

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/akv;->h()V

    return-void
.end method

.method final l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ajb;->a:Lcom/google/ads/interactivemedia/v3/internal/ajx;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ajb;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/ajx;->n(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ajb;->c:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ajb;->d:Lcom/google/ads/interactivemedia/v3/internal/aji;

    .line 3
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/aji;->b()V

    return-void
.end method

.method protected final m(Lcom/google/ads/interactivemedia/v3/internal/ajo;Lcom/google/ads/interactivemedia/v3/internal/ajp;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ajb;->a:Lcom/google/ads/interactivemedia/v3/internal/ajx;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/ajq;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ajb;->b:Ljava/lang/String;

    invoke-direct {v1, p1, p2, v2, p3}, Lcom/google/ads/interactivemedia/v3/internal/ajq;-><init>(Lcom/google/ads/interactivemedia/v3/internal/ajo;Lcom/google/ads/interactivemedia/v3/internal/ajp;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/ajx;->o(Lcom/google/ads/interactivemedia/v3/internal/ajq;)V

    return-void
.end method

.method protected final n(Lcom/google/ads/interactivemedia/v3/internal/ajp;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ajb;->a:Lcom/google/ads/interactivemedia/v3/internal/ajx;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/ajq;

    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/ajo;->adsManager:Lcom/google/ads/interactivemedia/v3/internal/ajo;

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/ajb;->b:Ljava/lang/String;

    invoke-direct {v1, v2, p1, v3}, Lcom/google/ads/interactivemedia/v3/internal/ajq;-><init>(Lcom/google/ads/interactivemedia/v3/internal/ajo;Lcom/google/ads/interactivemedia/v3/internal/ajp;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/ajx;->o(Lcom/google/ads/interactivemedia/v3/internal/ajq;)V

    return-void
.end method

.method public final removeAdErrorListener(Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent$AdErrorListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ajb;->d:Lcom/google/ads/interactivemedia/v3/internal/aji;

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/aji;->d(Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent$AdErrorListener;)V

    return-void
.end method

.method public final removeAdEventListener(Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ajb;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method
