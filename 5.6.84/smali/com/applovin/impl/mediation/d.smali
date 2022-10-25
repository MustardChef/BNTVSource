.class public Lcom/applovin/impl/mediation/d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/mediation/d$a;,
        Lcom/applovin/impl/mediation/d$b;
    }
.end annotation


# instance fields
.field private final a:Lcom/applovin/impl/sdk/k;

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/applovin/impl/mediation/d$b;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/Object;

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/applovin/impl/mediation/a/a;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/k;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/applovin/impl/mediation/d;->b:Ljava/util/Map;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/mediation/d;->c:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/applovin/impl/mediation/d;->d:Ljava/util/Map;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/mediation/d;->e:Ljava/lang/Object;

    iput-object p1, p0, Lcom/applovin/impl/mediation/d;->a:Lcom/applovin/impl/sdk/k;

    return-void
.end method

.method private a(Ljava/lang/String;)Lcom/applovin/impl/mediation/a/a;
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/mediation/d;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/mediation/d;->d:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/impl/mediation/a/a;

    iget-object v2, p0, Lcom/applovin/impl/mediation/d;->d:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method static synthetic a(Lcom/applovin/impl/mediation/d;)Lcom/applovin/impl/sdk/k;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/mediation/d;->a:Lcom/applovin/impl/sdk/k;

    return-object p0
.end method

.method private a(Lcom/applovin/impl/mediation/a/a;)V
    .locals 4

    iget-object v0, p0, Lcom/applovin/impl/mediation/d;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/mediation/d;->d:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/applovin/impl/mediation/a/a;->getAdUnitId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "AppLovinSdk"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Ad in cache already: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/applovin/impl/mediation/a/a;->getAdUnitId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/applovin/impl/sdk/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/applovin/impl/mediation/d;->d:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/applovin/impl/mediation/a/a;->getAdUnitId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method static synthetic a(Lcom/applovin/impl/mediation/d;Lcom/applovin/impl/mediation/a/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/applovin/impl/mediation/d;->a(Lcom/applovin/impl/mediation/a/a;)V

    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/mediation/d;Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;Lcom/applovin/impl/sdk/network/i;Landroid/app/Activity;Lcom/applovin/impl/mediation/ads/a$a;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/applovin/impl/mediation/d;->b(Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;Lcom/applovin/impl/sdk/network/i;Landroid/app/Activity;Lcom/applovin/impl/mediation/ads/a$a;)V

    return-void
.end method

.method private b(Ljava/lang/String;)Lcom/applovin/impl/mediation/d$b;
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/mediation/d;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/mediation/d;->b:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/impl/mediation/d$b;

    if-nez v1, :cond_0

    new-instance v1, Lcom/applovin/impl/mediation/d$b;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/applovin/impl/mediation/d$b;-><init>(Lcom/applovin/impl/mediation/d$1;)V

    iget-object v2, p0, Lcom/applovin/impl/mediation/d;->b:Ljava/util/Map;

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private b(Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;Lcom/applovin/impl/sdk/network/i;Landroid/app/Activity;Lcom/applovin/impl/mediation/ads/a$a;)V
    .locals 10

    new-instance v0, Lcom/applovin/impl/mediation/b/b;

    iget-object v1, p0, Lcom/applovin/impl/mediation/d;->a:Lcom/applovin/impl/sdk/k;

    new-instance v9, Lcom/applovin/impl/mediation/d$1;

    move-object v2, v9

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move-object v8, p5

    invoke-direct/range {v2 .. v8}, Lcom/applovin/impl/mediation/d$1;-><init>(Lcom/applovin/impl/mediation/d;Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;Lcom/applovin/impl/sdk/network/i;Landroid/app/Activity;Lcom/applovin/impl/mediation/ads/a$a;)V

    invoke-direct {v0, p2, p4, v1, v9}, Lcom/applovin/impl/mediation/b/b;-><init>(Lcom/applovin/mediation/MaxAdFormat;Landroid/app/Activity;Lcom/applovin/impl/sdk/k;Lcom/applovin/impl/mediation/b/b$a;)V

    invoke-static {p2}, Lcom/applovin/impl/mediation/c/c;->a(Lcom/applovin/mediation/MaxAdFormat;)Lcom/applovin/impl/sdk/e/o$a;

    move-result-object p1

    iget-object p2, p0, Lcom/applovin/impl/mediation/d;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/k;->Q()Lcom/applovin/impl/sdk/e/o;

    move-result-object p2

    invoke-virtual {p2, v0, p1}, Lcom/applovin/impl/sdk/e/o;->a(Lcom/applovin/impl/sdk/e/a;Lcom/applovin/impl/sdk/e/o$a;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;Lcom/applovin/impl/sdk/network/i;Landroid/app/Activity;Lcom/applovin/impl/mediation/ads/a$a;)V
    .locals 9

    iget-object v1, p0, Lcom/applovin/impl/mediation/d;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/k;->H()Lcom/applovin/impl/mediation/debugger/ui/testmode/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/impl/mediation/debugger/ui/testmode/b;->b()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-direct {p0, p1}, Lcom/applovin/impl/mediation/d;->a(Ljava/lang/String;)Lcom/applovin/impl/mediation/a/a;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/applovin/impl/mediation/a/a;->f()Lcom/applovin/impl/mediation/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/applovin/impl/mediation/g;->c()Lcom/applovin/impl/mediation/MediationServiceImpl$a;

    move-result-object v2

    invoke-virtual {v2, p5}, Lcom/applovin/impl/mediation/MediationServiceImpl$a;->a(Lcom/applovin/impl/mediation/ads/a$a;)V

    invoke-interface {p5, v1}, Lcom/applovin/impl/mediation/ads/a$a;->onAdLoaded(Lcom/applovin/mediation/MaxAd;)V

    invoke-virtual {v1}, Lcom/applovin/impl/mediation/a/a;->c()Ljava/lang/String;

    move-result-object v2

    const-string v3, "load"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p5, v1}, Lcom/applovin/impl/mediation/ads/a$a;->onAdRevenuePaid(Lcom/applovin/mediation/MaxAd;)V

    :cond_1
    invoke-direct {p0, p1}, Lcom/applovin/impl/mediation/d;->b(Ljava/lang/String;)Lcom/applovin/impl/mediation/d$b;

    move-result-object v2

    invoke-static {v2}, Lcom/applovin/impl/mediation/d$b;->a(Lcom/applovin/impl/mediation/d$b;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v3

    if-eqz v3, :cond_3

    if-nez v1, :cond_2

    invoke-static {v2, p5}, Lcom/applovin/impl/mediation/d$b;->a(Lcom/applovin/impl/mediation/d$b;Lcom/applovin/impl/mediation/ads/a$a;)Lcom/applovin/impl/mediation/ads/a$a;

    :cond_2
    new-instance v8, Lcom/applovin/impl/mediation/d$a;

    iget-object v5, p0, Lcom/applovin/impl/mediation/d;->a:Lcom/applovin/impl/sdk/k;

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p3

    move-object v3, p2

    move-object v4, p0

    move-object v6, p4

    invoke-direct/range {v0 .. v7}, Lcom/applovin/impl/mediation/d$a;-><init>(Lcom/applovin/impl/sdk/network/i;Lcom/applovin/impl/mediation/d$b;Lcom/applovin/mediation/MaxAdFormat;Lcom/applovin/impl/mediation/d;Lcom/applovin/impl/sdk/k;Landroid/app/Activity;Lcom/applovin/impl/mediation/d$1;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, v8

    invoke-direct/range {v0 .. v5}, Lcom/applovin/impl/mediation/d;->b(Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;Lcom/applovin/impl/sdk/network/i;Landroid/app/Activity;Lcom/applovin/impl/mediation/ads/a$a;)V

    goto :goto_1

    :cond_3
    invoke-static {v2}, Lcom/applovin/impl/mediation/d$b;->b(Lcom/applovin/impl/mediation/d$b;)Lcom/applovin/impl/mediation/ads/a$a;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {v2}, Lcom/applovin/impl/mediation/d$b;->b(Lcom/applovin/impl/mediation/d$b;)Lcom/applovin/impl/mediation/ads/a$a;

    move-result-object v1

    if-eq v1, p5, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Attempting to load ad for same ad unit id ("

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ") while another ad load is already in progress!"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "MaxInterstitialAd"

    invoke-static {v3, v1}, Lcom/applovin/impl/sdk/r;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-static {v2, p5}, Lcom/applovin/impl/mediation/d$b;->a(Lcom/applovin/impl/mediation/d$b;Lcom/applovin/impl/mediation/ads/a$a;)Lcom/applovin/impl/mediation/ads/a$a;

    :goto_1
    return-void
.end method
