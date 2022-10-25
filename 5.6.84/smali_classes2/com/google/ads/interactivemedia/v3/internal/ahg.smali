.class public final Lcom/google/ads/interactivemedia/v3/internal/ahg;
.super Lcom/google/ads/interactivemedia/v3/internal/ahd;
.source "IMASDK"


# instance fields
.field private a:Landroid/webkit/WebView;

.field private b:Ljava/lang/Long;

.field private final c:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/ahd;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ahg;->b:Ljava/lang/Long;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ahg;->c:Ljava/util/Map;

    return-void
.end method

.method static bridge synthetic l(Lcom/google/ads/interactivemedia/v3/internal/ahg;)Landroid/webkit/WebView;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/ahg;->a:Landroid/webkit/WebView;

    return-object p0
.end method


# virtual methods
.method public final c()V
    .locals 7

    .line 1
    invoke-super {p0}, Lcom/google/ads/interactivemedia/v3/internal/ahd;->c()V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ahg;->b:Ljava/lang/Long;

    const-wide/16 v1, 0xfa0

    if-nez v0, :cond_0

    move-wide v3, v1

    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/internal/ahg;->b:Ljava/lang/Long;

    .line 3
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    sub-long/2addr v3, v5

    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v3

    :goto_0
    sub-long/2addr v1, v3

    const-wide/16 v3, 0x7d0

    .line 4
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    new-instance v2, Landroid/os/Handler;

    .line 5
    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/ahf;

    invoke-direct {v3, p0}, Lcom/google/ads/interactivemedia/v3/internal/ahf;-><init>(Lcom/google/ads/interactivemedia/v3/internal/ahg;)V

    .line 6
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ahg;->a:Landroid/webkit/WebView;

    return-void
.end method

.method public final f(Lcom/google/ads/interactivemedia/v3/internal/agj;Lcom/google/ads/interactivemedia/v3/internal/agh;)V
    .locals 5

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/agh;->h()Ljava/util/Map;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 4
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/ads/interactivemedia/v3/internal/aev;

    .line 5
    invoke-static {v0, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/ahi;->h(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/ads/interactivemedia/v3/internal/ahd;->g(Lcom/google/ads/interactivemedia/v3/internal/agj;Lcom/google/ads/interactivemedia/v3/internal/agh;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final j()V
    .locals 3

    .line 1
    new-instance v0, Landroid/webkit/WebView;

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/agu;->b()Lcom/google/ads/interactivemedia/v3/internal/agu;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/agu;->a()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ahg;->a:Landroid/webkit/WebView;

    .line 2
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ahg;->a:Landroid/webkit/WebView;

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/ahd;->i(Landroid/webkit/WebView;)V

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/agw;->a()Lcom/google/ads/interactivemedia/v3/internal/agw;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ahg;->a:Landroid/webkit/WebView;

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/agw;->h(Landroid/webkit/WebView;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ahg;->c:Ljava/util/Map;

    .line 5
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    .line 6
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ahg;->b:Ljava/lang/Long;

    return-void

    .line 5
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ahg;->c:Ljava/util/Map;

    .line 8
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/aev;

    .line 9
    throw v2
.end method
