.class final Lcom/google/ads/interactivemedia/v3/internal/ahy;
.super Ljava/lang/Object;
.source "IMASDK"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field final synthetic a:Lcom/google/ads/interactivemedia/v3/internal/ahz;


# direct methods
.method constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/ahz;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ahy;->a:Lcom/google/ads/interactivemedia/v3/internal/ahz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ahy;->a:Lcom/google/ads/interactivemedia/v3/internal/ahz;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/ahz;->a(Lcom/google/ads/interactivemedia/v3/internal/ahz;)Landroid/app/Activity;

    move-result-object v1

    if-ne v1, p1, :cond_0

    const/4 p1, 0x0

    invoke-static {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/ahz;->e(Lcom/google/ads/interactivemedia/v3/internal/ahz;Landroid/app/Activity;)V

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ahy;->a:Lcom/google/ads/interactivemedia/v3/internal/ahz;

    .line 2
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/ahz;->k()V

    :cond_0
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ahy;->a:Lcom/google/ads/interactivemedia/v3/internal/ahz;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/ahz;->a(Lcom/google/ads/interactivemedia/v3/internal/ahz;)Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/ahz;->a(Lcom/google/ads/interactivemedia/v3/internal/ahz;)Landroid/app/Activity;

    move-result-object v1

    if-ne v1, p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    invoke-static {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/ahz;->e(Lcom/google/ads/interactivemedia/v3/internal/ahz;Landroid/app/Activity;)V

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ahy;->a:Lcom/google/ads/interactivemedia/v3/internal/ahz;

    const-string v0, ""

    const-string v1, "inactive"

    .line 2
    invoke-virtual {p1, v0, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/ahz;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/b;

    move-result-object p1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ahy;->a:Lcom/google/ads/interactivemedia/v3/internal/ahz;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/ahz;->b(Lcom/google/ads/interactivemedia/v3/internal/ahz;)Lcom/google/ads/interactivemedia/v3/internal/ajx;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/ajq;

    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/ajo;->activityMonitor:Lcom/google/ads/interactivemedia/v3/internal/ajo;

    sget-object v3, Lcom/google/ads/interactivemedia/v3/internal/ajp;->appStateChanged:Lcom/google/ads/interactivemedia/v3/internal/ajp;

    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/ahy;->a:Lcom/google/ads/interactivemedia/v3/internal/ahz;

    invoke-static {v4}, Lcom/google/ads/interactivemedia/v3/internal/ahz;->d(Lcom/google/ads/interactivemedia/v3/internal/ahz;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4, p1}, Lcom/google/ads/interactivemedia/v3/internal/ajq;-><init>(Lcom/google/ads/interactivemedia/v3/internal/ajo;Lcom/google/ads/interactivemedia/v3/internal/ajp;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/ajx;->o(Lcom/google/ads/interactivemedia/v3/internal/ajq;)V

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ahy;->a:Lcom/google/ads/interactivemedia/v3/internal/ahz;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/ahz;->a(Lcom/google/ads/interactivemedia/v3/internal/ahz;)Landroid/app/Activity;

    move-result-object v1

    if-ne v1, p1, :cond_0

    const-string p1, ""

    const-string v1, "active"

    invoke-virtual {v0, p1, p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/ahz;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/b;

    move-result-object p1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ahy;->a:Lcom/google/ads/interactivemedia/v3/internal/ahz;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/ahz;->b(Lcom/google/ads/interactivemedia/v3/internal/ahz;)Lcom/google/ads/interactivemedia/v3/internal/ajx;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/ajq;

    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/ajo;->activityMonitor:Lcom/google/ads/interactivemedia/v3/internal/ajo;

    sget-object v3, Lcom/google/ads/interactivemedia/v3/internal/ajp;->appStateChanged:Lcom/google/ads/interactivemedia/v3/internal/ajp;

    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/ahy;->a:Lcom/google/ads/interactivemedia/v3/internal/ahz;

    invoke-static {v4}, Lcom/google/ads/interactivemedia/v3/internal/ahz;->d(Lcom/google/ads/interactivemedia/v3/internal/ahz;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4, p1}, Lcom/google/ads/interactivemedia/v3/internal/ajq;-><init>(Lcom/google/ads/interactivemedia/v3/internal/ajo;Lcom/google/ads/interactivemedia/v3/internal/ajp;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/ajx;->o(Lcom/google/ads/interactivemedia/v3/internal/ajq;)V

    :cond_0
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method
