.class Lcom/applovin/impl/mediation/d$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/impl/mediation/ads/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/mediation/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/applovin/impl/sdk/k;

.field private final b:Landroid/app/Activity;

.field private final c:Lcom/applovin/impl/mediation/d;

.field private final d:Lcom/applovin/impl/mediation/d$b;

.field private final e:Lcom/applovin/mediation/MaxAdFormat;

.field private f:Lcom/applovin/impl/sdk/network/i;


# direct methods
.method private constructor <init>(Lcom/applovin/impl/sdk/network/i;Lcom/applovin/impl/mediation/d$b;Lcom/applovin/mediation/MaxAdFormat;Lcom/applovin/impl/mediation/d;Lcom/applovin/impl/sdk/k;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lcom/applovin/impl/mediation/d$a;->a:Lcom/applovin/impl/sdk/k;

    iput-object p6, p0, Lcom/applovin/impl/mediation/d$a;->b:Landroid/app/Activity;

    iput-object p4, p0, Lcom/applovin/impl/mediation/d$a;->c:Lcom/applovin/impl/mediation/d;

    iput-object p2, p0, Lcom/applovin/impl/mediation/d$a;->d:Lcom/applovin/impl/mediation/d$b;

    iput-object p3, p0, Lcom/applovin/impl/mediation/d$a;->e:Lcom/applovin/mediation/MaxAdFormat;

    iput-object p1, p0, Lcom/applovin/impl/mediation/d$a;->f:Lcom/applovin/impl/sdk/network/i;

    return-void
.end method

.method synthetic constructor <init>(Lcom/applovin/impl/sdk/network/i;Lcom/applovin/impl/mediation/d$b;Lcom/applovin/mediation/MaxAdFormat;Lcom/applovin/impl/mediation/d;Lcom/applovin/impl/sdk/k;Landroid/app/Activity;Lcom/applovin/impl/mediation/d$1;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/applovin/impl/mediation/d$a;-><init>(Lcom/applovin/impl/sdk/network/i;Lcom/applovin/impl/mediation/d$b;Lcom/applovin/mediation/MaxAdFormat;Lcom/applovin/impl/mediation/d;Lcom/applovin/impl/sdk/k;Landroid/app/Activity;)V

    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/mediation/d$a;)Lcom/applovin/impl/mediation/d$b;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/mediation/d$a;->d:Lcom/applovin/impl/mediation/d$b;

    return-object p0
.end method

.method static synthetic a(Lcom/applovin/impl/mediation/d$a;Lcom/applovin/impl/sdk/network/i;)Lcom/applovin/impl/sdk/network/i;
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/mediation/d$a;->f:Lcom/applovin/impl/sdk/network/i;

    return-object p1
.end method

.method static synthetic b(Lcom/applovin/impl/mediation/d$a;)Lcom/applovin/impl/sdk/network/i;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/mediation/d$a;->f:Lcom/applovin/impl/sdk/network/i;

    return-object p0
.end method

.method static synthetic c(Lcom/applovin/impl/mediation/d$a;)Lcom/applovin/mediation/MaxAdFormat;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/mediation/d$a;->e:Lcom/applovin/mediation/MaxAdFormat;

    return-object p0
.end method

.method static synthetic d(Lcom/applovin/impl/mediation/d$a;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/mediation/d$a;->b:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic e(Lcom/applovin/impl/mediation/d$a;)Lcom/applovin/impl/mediation/d;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/mediation/d$a;->c:Lcom/applovin/impl/mediation/d;

    return-object p0
.end method


# virtual methods
.method public onAdClicked(Lcom/applovin/mediation/MaxAd;)V
    .locals 0

    return-void
.end method

.method public onAdDisplayFailed(Lcom/applovin/mediation/MaxAd;Lcom/applovin/mediation/MaxError;)V
    .locals 0

    return-void
.end method

.method public onAdDisplayed(Lcom/applovin/mediation/MaxAd;)V
    .locals 0

    return-void
.end method

.method public onAdHidden(Lcom/applovin/mediation/MaxAd;)V
    .locals 0

    return-void
.end method

.method public onAdLoadFailed(Ljava/lang/String;Lcom/applovin/mediation/MaxError;)V
    .locals 4

    iget-object v0, p0, Lcom/applovin/impl/mediation/d$a;->a:Lcom/applovin/impl/sdk/k;

    sget-object v1, Lcom/applovin/impl/sdk/c/a;->Q:Lcom/applovin/impl/sdk/c/b;

    iget-object v2, p0, Lcom/applovin/impl/mediation/d$a;->e:Lcom/applovin/mediation/MaxAdFormat;

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/sdk/c/b;Lcom/applovin/mediation/MaxAdFormat;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/mediation/d$a;->d:Lcom/applovin/impl/mediation/d$b;

    invoke-static {v0}, Lcom/applovin/impl/mediation/d$b;->c(Lcom/applovin/impl/mediation/d$b;)I

    move-result v0

    iget-object v1, p0, Lcom/applovin/impl/mediation/d$a;->a:Lcom/applovin/impl/sdk/k;

    sget-object v2, Lcom/applovin/impl/sdk/c/a;->P:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/applovin/impl/mediation/d$a;->d:Lcom/applovin/impl/mediation/d$b;

    invoke-static {p2}, Lcom/applovin/impl/mediation/d$b;->d(Lcom/applovin/impl/mediation/d$b;)I

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    iget-object p2, p0, Lcom/applovin/impl/mediation/d$a;->d:Lcom/applovin/impl/mediation/d$b;

    invoke-static {p2}, Lcom/applovin/impl/mediation/d$b;->c(Lcom/applovin/impl/mediation/d$b;)I

    move-result p2

    int-to-double v2, p2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-int p2, v0

    new-instance v0, Lcom/applovin/impl/mediation/d$a$1;

    invoke-direct {v0, p0, p2, p1}, Lcom/applovin/impl/mediation/d$a$1;-><init>(Lcom/applovin/impl/mediation/d$a;ILjava/lang/String;)V

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v1, p2

    invoke-virtual {p1, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    invoke-static {v0, p1, p2}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThreadDelayed(Ljava/lang/Runnable;J)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/applovin/impl/mediation/d$a;->d:Lcom/applovin/impl/mediation/d$b;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/applovin/impl/mediation/d$b;->a(Lcom/applovin/impl/mediation/d$b;I)I

    iget-object v0, p0, Lcom/applovin/impl/mediation/d$a;->d:Lcom/applovin/impl/mediation/d$b;

    invoke-static {v0}, Lcom/applovin/impl/mediation/d$b;->a(Lcom/applovin/impl/mediation/d$b;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/applovin/impl/mediation/d$a;->d:Lcom/applovin/impl/mediation/d$b;

    invoke-static {v0}, Lcom/applovin/impl/mediation/d$b;->b(Lcom/applovin/impl/mediation/d$b;)Lcom/applovin/impl/mediation/ads/a$a;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/applovin/impl/mediation/d$a;->d:Lcom/applovin/impl/mediation/d$b;

    invoke-static {v0}, Lcom/applovin/impl/mediation/d$b;->b(Lcom/applovin/impl/mediation/d$b;)Lcom/applovin/impl/mediation/ads/a$a;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lcom/applovin/impl/sdk/utils/i;->a(Lcom/applovin/mediation/MaxAdListener;Ljava/lang/String;Lcom/applovin/mediation/MaxError;)V

    iget-object p1, p0, Lcom/applovin/impl/mediation/d$a;->d:Lcom/applovin/impl/mediation/d$b;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/applovin/impl/mediation/d$b;->a(Lcom/applovin/impl/mediation/d$b;Lcom/applovin/impl/mediation/ads/a$a;)Lcom/applovin/impl/mediation/ads/a$a;

    :cond_2
    :goto_1
    return-void
.end method

.method public onAdLoaded(Lcom/applovin/mediation/MaxAd;)V
    .locals 9

    move-object v0, p1

    check-cast v0, Lcom/applovin/impl/mediation/a/a;

    iget-object v1, p0, Lcom/applovin/impl/mediation/d$a;->d:Lcom/applovin/impl/mediation/d$b;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/applovin/impl/mediation/d$b;->a(Lcom/applovin/impl/mediation/d$b;I)I

    iget-object v1, p0, Lcom/applovin/impl/mediation/d$a;->d:Lcom/applovin/impl/mediation/d$b;

    invoke-static {v1}, Lcom/applovin/impl/mediation/d$b;->b(Lcom/applovin/impl/mediation/d$b;)Lcom/applovin/impl/mediation/ads/a$a;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/applovin/impl/mediation/a/a;->f()Lcom/applovin/impl/mediation/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/impl/mediation/g;->c()Lcom/applovin/impl/mediation/MediationServiceImpl$a;

    move-result-object v1

    iget-object v3, p0, Lcom/applovin/impl/mediation/d$a;->d:Lcom/applovin/impl/mediation/d$b;

    invoke-static {v3}, Lcom/applovin/impl/mediation/d$b;->b(Lcom/applovin/impl/mediation/d$b;)Lcom/applovin/impl/mediation/ads/a$a;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/applovin/impl/mediation/MediationServiceImpl$a;->a(Lcom/applovin/impl/mediation/ads/a$a;)V

    iget-object v1, p0, Lcom/applovin/impl/mediation/d$a;->d:Lcom/applovin/impl/mediation/d$b;

    invoke-static {v1}, Lcom/applovin/impl/mediation/d$b;->b(Lcom/applovin/impl/mediation/d$b;)Lcom/applovin/impl/mediation/ads/a$a;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/applovin/impl/mediation/ads/a$a;->onAdLoaded(Lcom/applovin/mediation/MaxAd;)V

    invoke-virtual {v0}, Lcom/applovin/impl/mediation/a/a;->c()Ljava/lang/String;

    move-result-object v1

    const-string v3, "load"

    invoke-virtual {v1, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/applovin/impl/mediation/d$a;->d:Lcom/applovin/impl/mediation/d$b;

    invoke-static {v1}, Lcom/applovin/impl/mediation/d$b;->b(Lcom/applovin/impl/mediation/d$b;)Lcom/applovin/impl/mediation/ads/a$a;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/applovin/impl/mediation/ads/a$a;->onAdRevenuePaid(Lcom/applovin/mediation/MaxAd;)V

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/mediation/d$a;->d:Lcom/applovin/impl/mediation/d$b;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/applovin/impl/mediation/d$b;->a(Lcom/applovin/impl/mediation/d$b;Lcom/applovin/impl/mediation/ads/a$a;)Lcom/applovin/impl/mediation/ads/a$a;

    iget-object v0, p0, Lcom/applovin/impl/mediation/d$a;->a:Lcom/applovin/impl/sdk/k;

    sget-object v1, Lcom/applovin/impl/sdk/c/a;->O:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/k;->b(Lcom/applovin/impl/sdk/c/b;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p1}, Lcom/applovin/mediation/MaxAd;->getAdUnitId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/mediation/d$a;->a:Lcom/applovin/impl/sdk/k;

    sget-object v1, Lcom/applovin/impl/sdk/c/a;->N:Lcom/applovin/impl/sdk/c/b;

    invoke-interface {p1}, Lcom/applovin/mediation/MaxAd;->getFormat()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/sdk/c/b;Lcom/applovin/mediation/MaxAdFormat;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/mediation/d$a;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->H()Lcom/applovin/impl/mediation/debugger/ui/testmode/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/mediation/debugger/ui/testmode/b;->a()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/applovin/impl/mediation/d$a;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->H()Lcom/applovin/impl/mediation/debugger/ui/testmode/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/mediation/debugger/ui/testmode/b;->b()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v3, p0, Lcom/applovin/impl/mediation/d$a;->c:Lcom/applovin/impl/mediation/d;

    invoke-interface {p1}, Lcom/applovin/mediation/MaxAd;->getAdUnitId()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1}, Lcom/applovin/mediation/MaxAd;->getFormat()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v5

    iget-object v6, p0, Lcom/applovin/impl/mediation/d$a;->f:Lcom/applovin/impl/sdk/network/i;

    iget-object v7, p0, Lcom/applovin/impl/mediation/d$a;->b:Landroid/app/Activity;

    move-object v8, p0

    invoke-static/range {v3 .. v8}, Lcom/applovin/impl/mediation/d;->a(Lcom/applovin/impl/mediation/d;Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;Lcom/applovin/impl/sdk/network/i;Landroid/app/Activity;Lcom/applovin/impl/mediation/ads/a$a;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/applovin/impl/mediation/d$a;->c:Lcom/applovin/impl/mediation/d;

    invoke-static {p1, v0}, Lcom/applovin/impl/mediation/d;->a(Lcom/applovin/impl/mediation/d;Lcom/applovin/impl/mediation/a/a;)V

    :cond_3
    iget-object p1, p0, Lcom/applovin/impl/mediation/d$a;->d:Lcom/applovin/impl/mediation/d$b;

    invoke-static {p1}, Lcom/applovin/impl/mediation/d$b;->a(Lcom/applovin/impl/mediation/d$b;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :goto_0
    return-void
.end method

.method public onAdRevenuePaid(Lcom/applovin/mediation/MaxAd;)V
    .locals 0

    return-void
.end method
