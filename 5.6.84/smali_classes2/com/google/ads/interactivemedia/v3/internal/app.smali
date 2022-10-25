.class public final Lcom/google/ads/interactivemedia/v3/internal/app;
.super Lcom/google/ads/interactivemedia/v3/internal/aps;
.source "IMASDK"


# instance fields
.field private final a:Lcom/google/ads/interactivemedia/v3/internal/amv;

.field private final b:Lcom/google/ads/interactivemedia/v3/internal/amx;

.field private final c:Lcom/google/ads/interactivemedia/v3/internal/and;

.field private d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/ads/interactivemedia/v3/internal/aew;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/aps;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/app;->d:Z

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/ana;

    .line 2
    invoke-direct {v0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/ana;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/ads/interactivemedia/v3/internal/aew;)V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/app;->a:Lcom/google/ads/interactivemedia/v3/internal/amv;

    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/and;

    .line 3
    invoke-direct {p2, v0}, Lcom/google/ads/interactivemedia/v3/internal/and;-><init>(Lcom/google/ads/interactivemedia/v3/internal/amv;)V

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/app;->c:Lcom/google/ads/interactivemedia/v3/internal/and;

    .line 4
    invoke-virtual {p3}, Lcom/google/ads/interactivemedia/v3/internal/aew;->c()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/amx;->j(Landroid/content/Context;)Lcom/google/ads/interactivemedia/v3/internal/amx;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/app;->b:Lcom/google/ads/interactivemedia/v3/internal/amx;

    return-void
.end method

.method private final u(Lcom/google/ads/interactivemedia/v3/internal/arl;Lcom/google/ads/interactivemedia/v3/internal/arl;Z)Lcom/google/ads/interactivemedia/v3/internal/arl;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/arm;->d(Lcom/google/ads/interactivemedia/v3/internal/arl;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    .line 2
    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/internal/arm;->d(Lcom/google/ads/interactivemedia/v3/internal/arl;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/Context;

    if-eqz p3, :cond_0

    iget-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/app;->c:Lcom/google/ads/interactivemedia/v3/internal/and;

    .line 3
    invoke-virtual {p3, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/and;->a(Landroid/net/Uri;Landroid/content/Context;)Landroid/net/Uri;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_0
    iget-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/app;->c:Lcom/google/ads/interactivemedia/v3/internal/and;

    .line 4
    invoke-virtual {p3, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/and;->g(Landroid/net/Uri;Landroid/content/Context;)Landroid/net/Uri;

    move-result-object p1

    .line 5
    :goto_0
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/arm;->c(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/arl;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/ads/interactivemedia/v3/internal/ane; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public final b()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/app;->a:Lcom/google/ads/interactivemedia/v3/internal/amv;

    instance-of v1, v0, Lcom/google/ads/interactivemedia/v3/internal/ana;

    const/4 v2, -0x1

    if-eqz v1, :cond_1

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/ana;

    .line 2
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/ana;->a()Lcom/google/ads/interactivemedia/v3/internal/amv;

    move-result-object v0

    .line 3
    instance-of v1, v0, Lcom/google/ads/interactivemedia/v3/internal/ana;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, v0, Lcom/google/ads/interactivemedia/v3/internal/ams;

    if-eqz v0, :cond_1

    const/4 v2, 0x2

    :cond_1
    :goto_0
    return v2
.end method

.method public final c(Lcom/google/ads/interactivemedia/v3/internal/arl;Lcom/google/ads/interactivemedia/v3/internal/arl;)Lcom/google/ads/interactivemedia/v3/internal/arl;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/google/ads/interactivemedia/v3/internal/app;->u(Lcom/google/ads/interactivemedia/v3/internal/arl;Lcom/google/ads/interactivemedia/v3/internal/arl;Z)Lcom/google/ads/interactivemedia/v3/internal/arl;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lcom/google/ads/interactivemedia/v3/internal/arl;Lcom/google/ads/interactivemedia/v3/internal/arl;)Lcom/google/ads/interactivemedia/v3/internal/arl;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/google/ads/interactivemedia/v3/internal/app;->u(Lcom/google/ads/interactivemedia/v3/internal/arl;Lcom/google/ads/interactivemedia/v3/internal/arl;Z)Lcom/google/ads/interactivemedia/v3/internal/arl;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lcom/google/ads/interactivemedia/v3/internal/arl;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/arm;->d(Lcom/google/ads/interactivemedia/v3/internal/arl;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/app;->a:Lcom/google/ads/interactivemedia/v3/internal/amv;

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/ana;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, p1, p2, v1, v1}, Lcom/google/ads/interactivemedia/v3/internal/ana;->e(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final f(Lcom/google/ads/interactivemedia/v3/internal/arl;)Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/app;->g(Lcom/google/ads/interactivemedia/v3/internal/arl;[B)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final g(Lcom/google/ads/interactivemedia/v3/internal/arl;[B)Ljava/lang/String;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/arm;->d(Lcom/google/ads/interactivemedia/v3/internal/arl;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/app;->a:Lcom/google/ads/interactivemedia/v3/internal/amv;

    .line 2
    invoke-interface {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/amv;->g(Landroid/content/Context;[B)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/app;->b:Lcom/google/ads/interactivemedia/v3/internal/amx;

    if-eqz v1, :cond_0

    iget-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/app;->d:Z

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v1, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/amw;->g(Landroid/content/Context;[B)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/app;->b:Lcom/google/ads/interactivemedia/v3/internal/amx;

    .line 4
    invoke-virtual {p2, v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/amx;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/google/ads/interactivemedia/v3/internal/app;->d:Z

    return-object p1

    :cond_0
    return-object v0
.end method

.method public final h(Lcom/google/ads/interactivemedia/v3/internal/arl;Lcom/google/ads/interactivemedia/v3/internal/arl;Lcom/google/ads/interactivemedia/v3/internal/arl;Lcom/google/ads/interactivemedia/v3/internal/arl;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/app;->a:Lcom/google/ads/interactivemedia/v3/internal/amv;

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/arm;->d(Lcom/google/ads/interactivemedia/v3/internal/arl;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    .line 2
    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/internal/arm;->d(Lcom/google/ads/interactivemedia/v3/internal/arl;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 3
    invoke-static {p3}, Lcom/google/ads/interactivemedia/v3/internal/arm;->d(Lcom/google/ads/interactivemedia/v3/internal/arl;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/view/View;

    .line 4
    invoke-static {p4}, Lcom/google/ads/interactivemedia/v3/internal/arm;->d(Lcom/google/ads/interactivemedia/v3/internal/arl;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/app/Activity;

    .line 5
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/google/ads/interactivemedia/v3/internal/amv;->e(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final i(Lcom/google/ads/interactivemedia/v3/internal/arl;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/app;->a:Lcom/google/ads/interactivemedia/v3/internal/amv;

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/arm;->d(Lcom/google/ads/interactivemedia/v3/internal/arl;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-interface {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/amv;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    const-string v0, "ms"

    return-object v0
.end method

.method public final k(Lcom/google/ads/interactivemedia/v3/internal/arl;Lcom/google/ads/interactivemedia/v3/internal/arl;Lcom/google/ads/interactivemedia/v3/internal/arl;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/app;->a:Lcom/google/ads/interactivemedia/v3/internal/amv;

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/arm;->d(Lcom/google/ads/interactivemedia/v3/internal/arl;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    .line 2
    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/internal/arm;->d(Lcom/google/ads/interactivemedia/v3/internal/arl;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    .line 3
    invoke-static {p3}, Lcom/google/ads/interactivemedia/v3/internal/arm;->d(Lcom/google/ads/interactivemedia/v3/internal/arl;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/app/Activity;

    .line 4
    invoke-interface {v0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/amv;->h(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final l(Lcom/google/ads/interactivemedia/v3/internal/arl;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/arm;->d(Lcom/google/ads/interactivemedia/v3/internal/arl;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/MotionEvent;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/app;->c:Lcom/google/ads/interactivemedia/v3/internal/and;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/and;->b(Landroid/view/MotionEvent;)V

    return-void
.end method

.method public final m(Lcom/google/ads/interactivemedia/v3/internal/arl;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/app;->a:Lcom/google/ads/interactivemedia/v3/internal/amv;

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/arm;->d(Lcom/google/ads/interactivemedia/v3/internal/arl;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-interface {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/amv;->n(Landroid/view/View;)V

    return-void
.end method

.method public final n(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/app;->c:Lcom/google/ads/interactivemedia/v3/internal/and;

    invoke-virtual {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/and;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final o(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/app;->c:Lcom/google/ads/interactivemedia/v3/internal/and;

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/and;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final p(Lcom/google/ads/interactivemedia/v3/internal/arl;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/arm;->d(Lcom/google/ads/interactivemedia/v3/internal/arl;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/app;->c:Lcom/google/ads/interactivemedia/v3/internal/and;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/and;->f(Landroid/net/Uri;)Z

    move-result p1

    return p1
.end method

.method public final q(Lcom/google/ads/interactivemedia/v3/internal/arl;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/arm;->d(Lcom/google/ads/interactivemedia/v3/internal/arl;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/app;->c:Lcom/google/ads/interactivemedia/v3/internal/and;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/and;->e(Landroid/net/Uri;)Z

    move-result p1

    return p1
.end method

.method public final r()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/app;->a:Lcom/google/ads/interactivemedia/v3/internal/amv;

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/amv;->q()Z

    move-result v0

    return v0
.end method

.method public final s(Ljava/lang/String;Z)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/app;->b:Lcom/google/ads/interactivemedia/v3/internal/amx;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    new-instance v0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;-><init>(Ljava/lang/String;Z)V

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/app;->b:Lcom/google/ads/interactivemedia/v3/internal/amx;

    .line 2
    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/amx;->o(Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/app;->d:Z

    return p1
.end method

.method public final t()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/app;->a:Lcom/google/ads/interactivemedia/v3/internal/amv;

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/amv;->s()Z

    move-result v0

    return v0
.end method
