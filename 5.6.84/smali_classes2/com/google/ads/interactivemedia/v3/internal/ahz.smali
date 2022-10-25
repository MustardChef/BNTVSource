.class public final Lcom/google/ads/interactivemedia/v3/internal/ahz;
.super Ljava/lang/Object;
.source "IMASDK"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/ajs;


# instance fields
.field private final a:Lcom/google/ads/interactivemedia/v3/internal/ajx;

.field private final b:Ljava/lang/String;

.field private final c:Landroid/view/View;

.field private d:Lcom/google/ads/interactivemedia/v3/internal/ahy;

.field private e:Landroid/app/Activity;

.field private f:Z

.field private final g:Lcom/google/ads/interactivemedia/v3/impl/data/aa;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/ajx;Landroid/view/View;)V
    .locals 1

    new-instance v0, Lcom/google/ads/interactivemedia/v3/impl/data/aa;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/impl/data/aa;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ahz;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ahz;->a:Lcom/google/ads/interactivemedia/v3/internal/ajx;

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/ahz;->c:Landroid/view/View;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ahz;->g:Lcom/google/ads/interactivemedia/v3/impl/data/aa;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ahz;->e:Landroid/app/Activity;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ahz;->d:Lcom/google/ads/interactivemedia/v3/internal/ahy;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ahz;->f:Z

    return-void
.end method

.method static bridge synthetic a(Lcom/google/ads/interactivemedia/v3/internal/ahz;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/ahz;->e:Landroid/app/Activity;

    return-object p0
.end method

.method static bridge synthetic b(Lcom/google/ads/interactivemedia/v3/internal/ahz;)Lcom/google/ads/interactivemedia/v3/internal/ajx;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/ahz;->a:Lcom/google/ads/interactivemedia/v3/internal/ajx;

    return-object p0
.end method

.method static bridge synthetic d(Lcom/google/ads/interactivemedia/v3/internal/ahz;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/ahz;->b:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic e(Lcom/google/ads/interactivemedia/v3/internal/ahz;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ahz;->e:Landroid/app/Activity;

    return-void
.end method

.method private static l(IF)I
    .locals 0

    int-to-float p0, p0

    div-float/2addr p0, p1

    float-to-double p0, p0

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p0

    double-to-int p0, p0

    return p0
.end method

.method private final m()Landroid/util/DisplayMetrics;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ahz;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    return-object v0
.end method

.method private static n(Lcom/google/ads/interactivemedia/v3/impl/data/ax;F)Lcom/google/ads/interactivemedia/v3/impl/data/ax;
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/impl/data/ax;->builder()Lcom/google/ads/interactivemedia/v3/impl/data/aw;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/impl/data/ax;->left()I

    move-result v1

    invoke-static {v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/ahz;->l(IF)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/impl/data/aw;->left(I)Lcom/google/ads/interactivemedia/v3/impl/data/aw;

    .line 2
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/impl/data/ax;->top()I

    move-result v1

    invoke-static {v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/ahz;->l(IF)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/impl/data/aw;->top(I)Lcom/google/ads/interactivemedia/v3/impl/data/aw;

    .line 3
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/impl/data/ax;->height()I

    move-result v1

    invoke-static {v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/ahz;->l(IF)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/impl/data/aw;->height(I)Lcom/google/ads/interactivemedia/v3/impl/data/aw;

    .line 4
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/impl/data/ax;->width()I

    move-result p0

    invoke-static {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/ahz;->l(IF)I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/google/ads/interactivemedia/v3/impl/data/aw;->width(I)Lcom/google/ads/interactivemedia/v3/impl/data/aw;

    .line 5
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/impl/data/aw;->build()Lcom/google/ads/interactivemedia/v3/impl/data/ax;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/b;
    .locals 8

    .line 1
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/impl/data/ax;->builder()Lcom/google/ads/interactivemedia/v3/impl/data/aw;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ahz;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/impl/data/aw;->locationOnScreenOfView(Landroid/view/View;)Lcom/google/ads/interactivemedia/v3/impl/data/aw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/impl/data/aw;->build()Lcom/google/ads/interactivemedia/v3/impl/data/ax;

    move-result-object v0

    .line 2
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/ahz;->m()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/ahz;->n(Lcom/google/ads/interactivemedia/v3/impl/data/ax;F)Lcom/google/ads/interactivemedia/v3/impl/data/ax;

    move-result-object v0

    new-instance v1, Landroid/graphics/Rect;

    .line 3
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ahz;->c:Landroid/view/View;

    .line 4
    invoke-virtual {v2, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v2

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/ahz;->c:Landroid/view/View;

    .line 5
    invoke-virtual {v3}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    if-eqz v3, :cond_0

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ahz;->c:Landroid/view/View;

    .line 6
    invoke-virtual {v2}, Landroid/view/View;->isShown()Z

    move-result v2

    if-nez v2, :cond_1

    .line 7
    :cond_0
    invoke-virtual {v1, v4, v4, v4, v4}, Landroid/graphics/Rect;->set(IIII)V

    :cond_1
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/impl/data/ax;->builder()Lcom/google/ads/interactivemedia/v3/impl/data/aw;

    move-result-object v2

    .line 8
    iget v3, v1, Landroid/graphics/Rect;->left:I

    .line 9
    invoke-virtual {v2, v3}, Lcom/google/ads/interactivemedia/v3/impl/data/aw;->left(I)Lcom/google/ads/interactivemedia/v3/impl/data/aw;

    iget v3, v1, Landroid/graphics/Rect;->top:I

    .line 10
    invoke-virtual {v2, v3}, Lcom/google/ads/interactivemedia/v3/impl/data/aw;->top(I)Lcom/google/ads/interactivemedia/v3/impl/data/aw;

    .line 11
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/google/ads/interactivemedia/v3/impl/data/aw;->height(I)Lcom/google/ads/interactivemedia/v3/impl/data/aw;

    .line 12
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/google/ads/interactivemedia/v3/impl/data/aw;->width(I)Lcom/google/ads/interactivemedia/v3/impl/data/aw;

    .line 13
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/impl/data/aw;->build()Lcom/google/ads/interactivemedia/v3/impl/data/ax;

    move-result-object v1

    .line 14
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/ahz;->m()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/ahz;->n(Lcom/google/ads/interactivemedia/v3/impl/data/ax;F)Lcom/google/ads/interactivemedia/v3/impl/data/ax;

    move-result-object v1

    new-instance v2, Landroid/graphics/Rect;

    .line 15
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/ahz;->c:Landroid/view/View;

    .line 16
    invoke-virtual {v3, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ahz;->c:Landroid/view/View;

    .line 17
    invoke-virtual {v2}, Landroid/view/View;->isShown()Z

    move-result v2

    if-nez v2, :cond_3

    :cond_2
    const/4 v4, 0x1

    :cond_3
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ahz;->c:Landroid/view/View;

    .line 18
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "audio"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/AudioManager;

    if-eqz v2, :cond_4

    const/4 v3, 0x3

    .line 19
    invoke-virtual {v2, v3}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v5

    int-to-double v5, v5

    .line 20
    invoke-virtual {v2, v3}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v2

    int-to-double v2, v2

    div-double/2addr v5, v2

    goto :goto_0

    :cond_4
    const-wide/16 v5, 0x0

    .line 21
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/impl/data/b;->builder()Lcom/google/ads/interactivemedia/v3/impl/data/a;

    move-result-object v7

    .line 22
    invoke-interface {v7, p1}, Lcom/google/ads/interactivemedia/v3/impl/data/a;->queryId(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/a;

    .line 23
    invoke-interface {v7, p2}, Lcom/google/ads/interactivemedia/v3/impl/data/a;->eventId(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/a;

    .line 24
    invoke-interface {v7, p3}, Lcom/google/ads/interactivemedia/v3/impl/data/a;->appState(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/a;

    .line 25
    invoke-interface {v7, v2, v3}, Lcom/google/ads/interactivemedia/v3/impl/data/a;->nativeTime(J)Lcom/google/ads/interactivemedia/v3/impl/data/a;

    .line 26
    invoke-interface {v7, v5, v6}, Lcom/google/ads/interactivemedia/v3/impl/data/a;->nativeVolume(D)Lcom/google/ads/interactivemedia/v3/impl/data/a;

    .line 27
    invoke-interface {v7, v4}, Lcom/google/ads/interactivemedia/v3/impl/data/a;->nativeViewHidden(Z)Lcom/google/ads/interactivemedia/v3/impl/data/a;

    .line 28
    invoke-interface {v7, v0}, Lcom/google/ads/interactivemedia/v3/impl/data/a;->nativeViewBounds(Lcom/google/ads/interactivemedia/v3/impl/data/ax;)Lcom/google/ads/interactivemedia/v3/impl/data/a;

    .line 29
    invoke-interface {v7, v1}, Lcom/google/ads/interactivemedia/v3/impl/data/a;->nativeViewVisibleBounds(Lcom/google/ads/interactivemedia/v3/impl/data/ax;)Lcom/google/ads/interactivemedia/v3/impl/data/a;

    .line 30
    invoke-interface {v7}, Lcom/google/ads/interactivemedia/v3/impl/data/a;->build()Lcom/google/ads/interactivemedia/v3/impl/data/b;

    move-result-object p1

    return-object p1
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ahz;->a:Lcom/google/ads/interactivemedia/v3/internal/ajx;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ahz;->b:Ljava/lang/String;

    invoke-virtual {v0, p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/ajx;->d(Lcom/google/ads/interactivemedia/v3/internal/ajs;Ljava/lang/String;)V

    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ahz;->a:Lcom/google/ads/interactivemedia/v3/internal/ajx;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ahz;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/ajx;->m(Ljava/lang/String;)V

    return-void
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v0, ""

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/ads/interactivemedia/v3/internal/ahz;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/b;

    move-result-object p1

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ahz;->a:Lcom/google/ads/interactivemedia/v3/internal/ajx;

    .line 2
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/ajq;

    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/ajo;->activityMonitor:Lcom/google/ads/interactivemedia/v3/internal/ajo;

    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/ajp;->viewability:Lcom/google/ads/interactivemedia/v3/internal/ajp;

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/ahz;->b:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/google/ads/interactivemedia/v3/internal/ajq;-><init>(Lcom/google/ads/interactivemedia/v3/internal/ajo;Lcom/google/ads/interactivemedia/v3/internal/ajp;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p2, v0}, Lcom/google/ads/interactivemedia/v3/internal/ajx;->o(Lcom/google/ads/interactivemedia/v3/internal/ajq;)V

    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ahz;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ahz;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/impl/data/m;->a(Landroid/content/Context;)Landroid/app/Application;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/ahy;

    invoke-direct {v1, p0}, Lcom/google/ads/interactivemedia/v3/internal/ahy;-><init>(Lcom/google/ads/interactivemedia/v3/internal/ahz;)V

    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ahz;->d:Lcom/google/ads/interactivemedia/v3/internal/ahy;

    .line 3
    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_0
    return-void
.end method

.method final j(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ahz;->f:Z

    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ahz;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/impl/data/m;->a(Landroid/content/Context;)Landroid/app/Application;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ahz;->d:Lcom/google/ads/interactivemedia/v3/internal/ahy;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_0
    return-void
.end method
