.class Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$2$1;
.super Landroid/animation/AnimatorListenerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/mediation/ads/MaxAdView;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$2;


# direct methods
.method constructor <init>(Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$2;Lcom/applovin/mediation/ads/MaxAdView;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$2$1;->c:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$2;

    iput-object p2, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$2$1;->a:Lcom/applovin/mediation/ads/MaxAdView;

    iput-object p3, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$2$1;->b:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p1, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$2$1;->c:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$2;

    iget-object p1, p1, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$2;->b:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    invoke-static {p1}, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->e(Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;)V

    iget-object p1, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$2$1;->c:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$2;

    iget-object p1, p1, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$2;->b:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$2$1;->c:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$2;

    iget-object v0, v0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$2;->a:Lcom/applovin/impl/mediation/a/b;

    invoke-virtual {p1, v0}, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->a(Lcom/applovin/impl/mediation/a/a;)V

    iget-object p1, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$2$1;->c:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$2;

    iget-object p1, p1, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$2;->b:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    iget-object p1, p1, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->sdk:Lcom/applovin/impl/sdk/k;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->aj()Lcom/applovin/impl/sdk/n;

    move-result-object p1

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$2$1;->c:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$2;

    iget-object v0, v0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$2;->a:Lcom/applovin/impl/mediation/a/b;

    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$2$1;->c:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$2;

    iget-object p1, p1, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$2;->a:Lcom/applovin/impl/mediation/a/b;

    invoke-virtual {p1}, Lcom/applovin/impl/mediation/a/b;->y()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$2$1;->c:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$2;

    iget-object p1, p1, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$2;->b:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    invoke-static {p1}, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->f(Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;)Lcom/applovin/impl/sdk/x;

    move-result-object p1

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$2$1;->c:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$2;

    iget-object v0, v0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$2;->a:Lcom/applovin/impl/mediation/a/b;

    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/x;->a(Lcom/applovin/impl/mediation/a/b;)V

    :cond_0
    iget-object p1, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$2$1;->c:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$2;

    iget-object p1, p1, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$2;->a:Lcom/applovin/impl/mediation/a/b;

    invoke-virtual {p1}, Lcom/applovin/impl/mediation/a/b;->A()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$2$1;->a:Lcom/applovin/mediation/ads/MaxAdView;

    const/high16 v0, 0x60000

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$2$1;->a:Lcom/applovin/mediation/ads/MaxAdView;

    const/high16 v0, 0x20000

    :goto_0
    invoke-virtual {p1, v0}, Lcom/applovin/mediation/ads/MaxAdView;->setDescendantFocusability(I)V

    iget-object p1, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$2$1;->c:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$2;

    iget-object p1, p1, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$2;->b:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$2$1;->c:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$2;

    iget-object v0, v0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$2;->a:Lcom/applovin/impl/mediation/a/b;

    iget-object v1, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$2$1;->b:Landroid/view/View;

    iget-object v2, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$2$1;->a:Lcom/applovin/mediation/ads/MaxAdView;

    invoke-static {p1, v0, v1, v2}, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->a(Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;Lcom/applovin/impl/mediation/a/b;Landroid/view/View;Lcom/applovin/mediation/ads/MaxAdView;)V

    iget-object p1, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$2$1;->c:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$2;

    iget-object p1, p1, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$2;->b:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    invoke-static {p1}, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->g(Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$2$1;->c:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$2;

    iget-object v0, v0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$2;->b:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    iget-object v1, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$2$1;->c:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$2;

    iget-object v1, v1, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$2;->a:Lcom/applovin/impl/mediation/a/b;

    invoke-static {v0, v1}, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->a(Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;Lcom/applovin/impl/mediation/a/b;)Lcom/applovin/impl/mediation/a/b;

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$2$1;->c:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$2;

    iget-object p1, p1, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$2;->b:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    iget-object p1, p1, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->logger:Lcom/applovin/impl/sdk/r;

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$2$1;->c:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$2;

    iget-object v0, v0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$2;->b:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    iget-object v0, v0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->tag:Ljava/lang/String;

    const-string v1, "Scheduling impression for ad manually..."

    invoke-virtual {p1, v0, v1}, Lcom/applovin/impl/sdk/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$2$1;->c:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$2;

    iget-object p1, p1, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$2;->b:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    iget-object p1, p1, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->sdk:Lcom/applovin/impl/sdk/k;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->C()Lcom/applovin/impl/mediation/MediationServiceImpl;

    move-result-object p1

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$2$1;->c:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$2;

    iget-object v0, v0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$2;->a:Lcom/applovin/impl/mediation/a/b;

    iget-object v1, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$2$1;->c:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$2;

    iget-object v1, v1, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$2;->b:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    invoke-static {v1}, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->h(Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;)Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$a;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/applovin/impl/mediation/MediationServiceImpl;->processRawAdImpressionPostback(Lcom/applovin/impl/mediation/a/a;Lcom/applovin/impl/mediation/ads/a$a;)V

    new-instance p1, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$2$1$1;

    invoke-direct {p1, p0}, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$2$1$1;-><init>(Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$2$1;)V

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$2$1;->c:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$2;

    iget-object v0, v0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$2;->a:Lcom/applovin/impl/mediation/a/b;

    invoke-virtual {v0}, Lcom/applovin/impl/mediation/a/b;->t()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThreadDelayed(Ljava/lang/Runnable;J)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
