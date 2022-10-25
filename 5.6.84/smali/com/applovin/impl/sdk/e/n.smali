.class public Lcom/applovin/impl/sdk/e/n;
.super Lcom/applovin/impl/sdk/e/a;


# instance fields
.field private final a:Lcom/applovin/impl/sdk/k;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/k;)V
    .locals 1

    const-string v0, "TaskInitializeSdk"

    invoke-direct {p0, v0, p1}, Lcom/applovin/impl/sdk/e/a;-><init>(Ljava/lang/String;Lcom/applovin/impl/sdk/k;)V

    iput-object p1, p0, Lcom/applovin/impl/sdk/e/n;->a:Lcom/applovin/impl/sdk/k;

    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/sdk/e/n;)Lcom/applovin/impl/sdk/k;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/sdk/e/n;->a:Lcom/applovin/impl/sdk/k;

    return-object p0
.end method

.method private a()V
    .locals 6

    iget-object v0, p0, Lcom/applovin/impl/sdk/e/n;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->B()Lcom/applovin/impl/mediation/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/mediation/e;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/n;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->al()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/applovin/impl/sdk/e/n;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/k;->B()Lcom/applovin/impl/mediation/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/applovin/impl/mediation/e;->a(Landroid/app/Activity;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/n;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->Q()Lcom/applovin/impl/sdk/e/o;

    move-result-object v0

    new-instance v1, Lcom/applovin/impl/sdk/e/y;

    iget-object v2, p0, Lcom/applovin/impl/sdk/e/n;->a:Lcom/applovin/impl/sdk/k;

    const/4 v3, 0x1

    new-instance v4, Lcom/applovin/impl/sdk/e/n$2;

    invoke-direct {v4, p0}, Lcom/applovin/impl/sdk/e/n$2;-><init>(Lcom/applovin/impl/sdk/e/n;)V

    invoke-direct {v1, v2, v3, v4}, Lcom/applovin/impl/sdk/e/y;-><init>(Lcom/applovin/impl/sdk/k;ZLjava/lang/Runnable;)V

    sget-object v2, Lcom/applovin/impl/sdk/e/o$a;->a:Lcom/applovin/impl/sdk/e/o$a;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x1

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/applovin/impl/sdk/e/o;->a(Lcom/applovin/impl/sdk/e/a;Lcom/applovin/impl/sdk/e/o$a;J)V

    :goto_0
    return-void
.end method

.method private b()V
    .locals 8

    iget-object v0, p0, Lcom/applovin/impl/sdk/e/n;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->e()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/sdk/e/n;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->I()Lcom/applovin/impl/sdk/c/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/c/c;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/applovin/impl/sdk/e/n;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/k;->T()Lcom/applovin/impl/sdk/m;

    move-result-object v2

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/m;->j()Lcom/applovin/impl/sdk/m$a;

    move-result-object v2

    iget-object v2, v2, Lcom/applovin/impl/sdk/m$a;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " (use this for test devices)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, "<Enable verbose logging to see the GAID to use for test devices - https://monetization-support.applovin.com/hc/en-us/articles/236114328-How-can-I-expose-verbose-logging-for-the-SDK>"

    :goto_0
    iget-object v2, p0, Lcom/applovin/impl/sdk/e/n;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/k;->T()Lcom/applovin/impl/sdk/m;

    move-result-object v2

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/m;->d()Ljava/util/Map;

    move-result-object v2

    iget-object v3, p0, Lcom/applovin/impl/sdk/e/n;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v3}, Lcom/applovin/impl/sdk/k;->T()Lcom/applovin/impl/sdk/m;

    move-result-object v3

    invoke-virtual {v3}, Lcom/applovin/impl/sdk/m;->c()Ljava/util/Map;

    move-result-object v3

    new-instance v4, Lcom/applovin/impl/sdk/utils/j;

    invoke-direct {v4}, Lcom/applovin/impl/sdk/utils/j;-><init>()V

    invoke-virtual {v4}, Lcom/applovin/impl/sdk/utils/j;->a()Lcom/applovin/impl/sdk/utils/j;

    move-result-object v5

    const-string v6, "=====AppLovin SDK====="

    invoke-virtual {v5, v6}, Lcom/applovin/impl/sdk/utils/j;->a(Ljava/lang/String;)Lcom/applovin/impl/sdk/utils/j;

    const-string v5, "===SDK Versions==="

    invoke-virtual {v4, v5}, Lcom/applovin/impl/sdk/utils/j;->a(Ljava/lang/String;)Lcom/applovin/impl/sdk/utils/j;

    move-result-object v5

    sget-object v6, Lcom/applovin/sdk/AppLovinSdk;->VERSION:Ljava/lang/String;

    const-string v7, "Version"

    invoke-virtual {v5, v7, v6}, Lcom/applovin/impl/sdk/utils/j;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sdk/utils/j;

    move-result-object v5

    iget-object v6, p0, Lcom/applovin/impl/sdk/e/n;->a:Lcom/applovin/impl/sdk/k;

    sget-object v7, Lcom/applovin/impl/sdk/c/b;->dz:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {v6, v7}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object v6

    const-string v7, "Plugin Version"

    invoke-virtual {v5, v7, v6}, Lcom/applovin/impl/sdk/utils/j;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sdk/utils/j;

    move-result-object v5

    invoke-static {}, Lcom/applovin/impl/sdk/utils/Utils;->getSafedkVersion()Ljava/lang/String;

    move-result-object v6

    const-string v7, "Ad Review Version"

    invoke-virtual {v5, v7, v6}, Lcom/applovin/impl/sdk/utils/j;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sdk/utils/j;

    const-string v5, "===Device Info==="

    invoke-virtual {v4, v5}, Lcom/applovin/impl/sdk/utils/j;->a(Ljava/lang/String;)Lcom/applovin/impl/sdk/utils/j;

    move-result-object v5

    invoke-static {}, Lcom/applovin/impl/sdk/utils/Utils;->getAndroidOSInfo()Ljava/lang/String;

    move-result-object v6

    const-string v7, "OS"

    invoke-virtual {v5, v7, v6}, Lcom/applovin/impl/sdk/utils/j;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sdk/utils/j;

    move-result-object v5

    const-string v6, "GAID"

    invoke-virtual {v5, v6, v1}, Lcom/applovin/impl/sdk/utils/j;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sdk/utils/j;

    move-result-object v1

    const-string v5, "model"

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const-string v6, "Model"

    invoke-virtual {v1, v6, v5}, Lcom/applovin/impl/sdk/utils/j;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sdk/utils/j;

    move-result-object v1

    const-string v5, "locale"

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const-string v6, "Locale"

    invoke-virtual {v1, v6, v5}, Lcom/applovin/impl/sdk/utils/j;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sdk/utils/j;

    move-result-object v1

    const-string/jumbo v5, "sim"

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const-string v6, "Emulator"

    invoke-virtual {v1, v6, v5}, Lcom/applovin/impl/sdk/utils/j;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sdk/utils/j;

    move-result-object v1

    const-string/jumbo v5, "wvvc"

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v5, "WVVC"

    invoke-virtual {v1, v5, v2}, Lcom/applovin/impl/sdk/utils/j;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sdk/utils/j;

    const-string v1, "===App Info==="

    invoke-virtual {v4, v1}, Lcom/applovin/impl/sdk/utils/j;->a(Ljava/lang/String;)Lcom/applovin/impl/sdk/utils/j;

    move-result-object v1

    const-string v2, "package_name"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v5, "Application ID"

    invoke-virtual {v1, v5, v2}, Lcom/applovin/impl/sdk/utils/j;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sdk/utils/j;

    move-result-object v1

    const-string/jumbo v2, "target_sdk"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Target SDK"

    invoke-virtual {v1, v3, v2}, Lcom/applovin/impl/sdk/utils/j;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sdk/utils/j;

    move-result-object v1

    invoke-static {}, Lcom/applovin/impl/sdk/utils/Utils;->tryToGetExoPlayerVersionCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "ExoPlayer Version"

    invoke-virtual {v1, v3, v2}, Lcom/applovin/impl/sdk/utils/j;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sdk/utils/j;

    const-string v1, "===SDK Settings==="

    invoke-virtual {v4, v1}, Lcom/applovin/impl/sdk/utils/j;->a(Ljava/lang/String;)Lcom/applovin/impl/sdk/utils/j;

    move-result-object v1

    iget-object v2, p0, Lcom/applovin/impl/sdk/e/n;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/k;->x()Ljava/lang/String;

    move-result-object v2

    const-string v3, "SDK Key"

    invoke-virtual {v1, v3, v2}, Lcom/applovin/impl/sdk/utils/j;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sdk/utils/j;

    move-result-object v1

    iget-object v2, p0, Lcom/applovin/impl/sdk/e/n;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/k;->s()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Mediation Provider"

    invoke-virtual {v1, v3, v2}, Lcom/applovin/impl/sdk/utils/j;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sdk/utils/j;

    move-result-object v1

    iget-object v2, p0, Lcom/applovin/impl/sdk/e/n;->a:Lcom/applovin/impl/sdk/k;

    invoke-static {v2}, Lcom/applovin/impl/sdk/utils/n;->a(Lcom/applovin/impl/sdk/k;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "TG"

    invoke-virtual {v1, v3, v2}, Lcom/applovin/impl/sdk/utils/j;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sdk/utils/j;

    move-result-object v1

    iget-object v2, p0, Lcom/applovin/impl/sdk/e/n;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/k;->H()Lcom/applovin/impl/mediation/debugger/ui/testmode/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/applovin/impl/mediation/debugger/ui/testmode/b;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "Test Mode On"

    invoke-virtual {v1, v3, v2}, Lcom/applovin/impl/sdk/utils/j;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sdk/utils/j;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v2, "Verbose Logging On"

    invoke-virtual {v1, v2, v0}, Lcom/applovin/impl/sdk/utils/j;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sdk/utils/j;

    const-string v0, "===Privacy States===\nPlease review AppLovin MAX documentation to be compliant with regional privacy policies."

    invoke-virtual {v4, v0}, Lcom/applovin/impl/sdk/utils/j;->a(Ljava/lang/String;)Lcom/applovin/impl/sdk/utils/j;

    move-result-object v0

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/e/n;->f()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/applovin/impl/sdk/h;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/utils/j;->a(Ljava/lang/String;)Lcom/applovin/impl/sdk/utils/j;

    invoke-virtual {v4}, Lcom/applovin/impl/sdk/utils/j;->a()Lcom/applovin/impl/sdk/utils/j;

    invoke-virtual {v4}, Lcom/applovin/impl/sdk/utils/j;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AppLovinSdk"

    invoke-static {v1, v0}, Lcom/applovin/impl/sdk/r;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    const-string v0, "ms"

    const-string v1, " in "

    const-string/jumbo v2, "succeeded"

    const-string v3, "failed"

    const-string v4, " initialization "

    const-string v5, "AppLovin SDK "

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Initializing AppLovin SDK v"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v9, Lcom/applovin/sdk/AppLovinSdk;->VERSION:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "..."

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0, v8}, Lcom/applovin/impl/sdk/e/n;->a(Ljava/lang/String;)V

    :try_start_0
    iget-object v8, p0, Lcom/applovin/impl/sdk/e/n;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v8}, Lcom/applovin/impl/sdk/k;->R()Lcom/applovin/impl/sdk/d/g;

    move-result-object v8

    invoke-virtual {v8}, Lcom/applovin/impl/sdk/d/g;->d()V

    iget-object v8, p0, Lcom/applovin/impl/sdk/e/n;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v8}, Lcom/applovin/impl/sdk/k;->R()Lcom/applovin/impl/sdk/d/g;

    move-result-object v8

    sget-object v9, Lcom/applovin/impl/sdk/d/f;->b:Lcom/applovin/impl/sdk/d/f;

    invoke-virtual {v8, v9}, Lcom/applovin/impl/sdk/d/g;->c(Lcom/applovin/impl/sdk/d/f;)V

    iget-object v8, p0, Lcom/applovin/impl/sdk/e/n;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v8}, Lcom/applovin/impl/sdk/k;->Y()Lcom/applovin/impl/sdk/p;

    move-result-object v8

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/e/n;->f()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/applovin/impl/sdk/p;->a(Landroid/content/Context;)V

    iget-object v8, p0, Lcom/applovin/impl/sdk/e/n;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v8}, Lcom/applovin/impl/sdk/k;->Y()Lcom/applovin/impl/sdk/p;

    move-result-object v8

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/e/n;->f()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/applovin/impl/sdk/p;->b(Landroid/content/Context;)V

    iget-object v8, p0, Lcom/applovin/impl/sdk/e/n;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v8}, Lcom/applovin/impl/sdk/k;->aa()Lcom/applovin/impl/sdk/d/c;

    move-result-object v8

    invoke-virtual {v8}, Lcom/applovin/impl/sdk/d/c;->a()V

    iget-object v8, p0, Lcom/applovin/impl/sdk/e/n;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v8}, Lcom/applovin/impl/sdk/k;->Q()Lcom/applovin/impl/sdk/e/o;

    move-result-object v8

    new-instance v9, Lcom/applovin/impl/sdk/e/b;

    iget-object v10, p0, Lcom/applovin/impl/sdk/e/n;->a:Lcom/applovin/impl/sdk/k;

    invoke-direct {v9, v10}, Lcom/applovin/impl/sdk/e/b;-><init>(Lcom/applovin/impl/sdk/k;)V

    sget-object v10, Lcom/applovin/impl/sdk/e/o$a;->a:Lcom/applovin/impl/sdk/e/o$a;

    invoke-virtual {v8, v9, v10}, Lcom/applovin/impl/sdk/e/o;->a(Lcom/applovin/impl/sdk/e/a;Lcom/applovin/impl/sdk/e/o$a;)V

    iget-object v8, p0, Lcom/applovin/impl/sdk/e/n;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v8}, Lcom/applovin/impl/sdk/k;->T()Lcom/applovin/impl/sdk/m;

    move-result-object v8

    invoke-virtual {v8}, Lcom/applovin/impl/sdk/m;->e()V

    iget-object v8, p0, Lcom/applovin/impl/sdk/e/n;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v8}, Lcom/applovin/impl/sdk/k;->ag()Lcom/applovin/impl/sdk/utils/l;

    move-result-object v8

    invoke-virtual {v8}, Lcom/applovin/impl/sdk/utils/l;->a()V

    iget-object v8, p0, Lcom/applovin/impl/sdk/e/n;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v8}, Lcom/applovin/impl/sdk/k;->aj()Lcom/applovin/impl/sdk/n;

    move-result-object v8

    invoke-virtual {v8}, Lcom/applovin/impl/sdk/n;->b()V

    iget-object v8, p0, Lcom/applovin/impl/sdk/e/n;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v8}, Lcom/applovin/impl/sdk/k;->h()V

    invoke-direct {p0}, Lcom/applovin/impl/sdk/e/n;->b()V

    iget-object v8, p0, Lcom/applovin/impl/sdk/e/n;->a:Lcom/applovin/impl/sdk/k;

    sget-object v9, Lcom/applovin/impl/sdk/c/b;->dU:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {v8, v9}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_0

    new-instance v8, Lcom/applovin/impl/sdk/e/n$1;

    invoke-direct {v8, p0}, Lcom/applovin/impl/sdk/e/n$1;-><init>(Lcom/applovin/impl/sdk/e/n;)V

    invoke-static {v8}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    invoke-direct {p0}, Lcom/applovin/impl/sdk/e/n;->a()V

    iget-object v8, p0, Lcom/applovin/impl/sdk/e/n;->a:Lcom/applovin/impl/sdk/k;

    const/4 v9, 0x1

    invoke-virtual {v8, v9}, Lcom/applovin/impl/sdk/k;->a(Z)V

    iget-object v8, p0, Lcom/applovin/impl/sdk/e/n;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v8}, Lcom/applovin/impl/sdk/k;->S()Lcom/applovin/impl/sdk/network/f;

    move-result-object v8

    invoke-virtual {v8}, Lcom/applovin/impl/sdk/network/f;->a()V

    iget-object v8, p0, Lcom/applovin/impl/sdk/e/n;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v8}, Lcom/applovin/impl/sdk/k;->u()Lcom/applovin/sdk/AppLovinEventService;

    move-result-object v8

    check-cast v8, Lcom/applovin/impl/sdk/EventServiceImpl;

    invoke-virtual {v8}, Lcom/applovin/impl/sdk/EventServiceImpl;->maybeTrackAppOpenEvent()V

    iget-object v8, p0, Lcom/applovin/impl/sdk/e/n;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v8}, Lcom/applovin/impl/sdk/k;->E()Lcom/applovin/impl/mediation/debugger/a;

    move-result-object v8

    invoke-virtual {v8}, Lcom/applovin/impl/mediation/debugger/a;->b()Z

    move-result v8

    if-eqz v8, :cond_1

    iget-object v8, p0, Lcom/applovin/impl/sdk/e/n;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v8}, Lcom/applovin/impl/sdk/k;->e()Z

    move-result v8

    if-eqz v8, :cond_2

    :cond_1
    iget-object v8, p0, Lcom/applovin/impl/sdk/e/n;->a:Lcom/applovin/impl/sdk/k;

    sget-object v9, Lcom/applovin/impl/sdk/c/a;->h:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {v8, v9}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_3

    iget-object v8, p0, Lcom/applovin/impl/sdk/e/n;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v8}, Lcom/applovin/impl/sdk/k;->J()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8}, Lcom/applovin/impl/sdk/utils/Utils;->isPubInDebugMode(Landroid/content/Context;)Z

    move-result v8

    if-eqz v8, :cond_3

    iget-object v8, p0, Lcom/applovin/impl/sdk/e/n;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v8}, Lcom/applovin/impl/sdk/k;->f()Z

    move-result v8

    if-eqz v8, :cond_3

    :cond_2
    iget-object v8, p0, Lcom/applovin/impl/sdk/e/n;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v8}, Lcom/applovin/impl/sdk/k;->E()Lcom/applovin/impl/mediation/debugger/a;

    move-result-object v8

    invoke-virtual {v8}, Lcom/applovin/impl/mediation/debugger/a;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    iget-object v8, p0, Lcom/applovin/impl/sdk/e/n;->a:Lcom/applovin/impl/sdk/k;

    sget-object v9, Lcom/applovin/impl/sdk/c/b;->av:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {v8, v9}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_4

    iget-object v8, p0, Lcom/applovin/impl/sdk/e/n;->a:Lcom/applovin/impl/sdk/k;

    sget-object v9, Lcom/applovin/impl/sdk/c/b;->aw:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {v8, v9}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    iget-object v10, p0, Lcom/applovin/impl/sdk/e/n;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v10, v8, v9}, Lcom/applovin/impl/sdk/k;->a(J)V

    :cond_4
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Lcom/applovin/sdk/AppLovinSdk;->VERSION:Ljava/lang/String;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/applovin/impl/sdk/e/n;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v4}, Lcom/applovin/impl/sdk/k;->d()Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_0

    :catchall_0
    move-exception v8

    :try_start_1
    const-string v9, "AppLovinSdk"

    const-string v10, "Failed to initialize SDK!"

    invoke-static {v9, v10, v8}, Lcom/applovin/impl/sdk/r;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v8, p0, Lcom/applovin/impl/sdk/e/n;->a:Lcom/applovin/impl/sdk/k;

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Lcom/applovin/impl/sdk/k;->a(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v8, p0, Lcom/applovin/impl/sdk/e/n;->a:Lcom/applovin/impl/sdk/k;

    sget-object v9, Lcom/applovin/impl/sdk/c/b;->av:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {v8, v9}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_5

    iget-object v8, p0, Lcom/applovin/impl/sdk/e/n;->a:Lcom/applovin/impl/sdk/k;

    sget-object v9, Lcom/applovin/impl/sdk/c/b;->aw:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {v8, v9}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    iget-object v10, p0, Lcom/applovin/impl/sdk/e/n;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v10, v8, v9}, Lcom/applovin/impl/sdk/k;->a(J)V

    :cond_5
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Lcom/applovin/sdk/AppLovinSdk;->VERSION:Ljava/lang/String;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/applovin/impl/sdk/e/n;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v4}, Lcom/applovin/impl/sdk/k;->d()Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_0

    :cond_6
    move-object v2, v3

    :goto_0
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, v6

    invoke-virtual {v8, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/applovin/impl/sdk/e/n;->a(Ljava/lang/String;)V

    return-void

    :catchall_1
    move-exception v8

    iget-object v9, p0, Lcom/applovin/impl/sdk/e/n;->a:Lcom/applovin/impl/sdk/k;

    sget-object v10, Lcom/applovin/impl/sdk/c/b;->av:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {v9, v10}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_7

    iget-object v9, p0, Lcom/applovin/impl/sdk/e/n;->a:Lcom/applovin/impl/sdk/k;

    sget-object v10, Lcom/applovin/impl/sdk/c/b;->aw:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {v9, v10}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    iget-object v11, p0, Lcom/applovin/impl/sdk/e/n;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v11, v9, v10}, Lcom/applovin/impl/sdk/k;->a(J)V

    :cond_7
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Lcom/applovin/sdk/AppLovinSdk;->VERSION:Ljava/lang/String;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/applovin/impl/sdk/e/n;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v4}, Lcom/applovin/impl/sdk/k;->d()Z

    move-result v4

    if-eqz v4, :cond_8

    goto :goto_1

    :cond_8
    move-object v2, v3

    :goto_1
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, v6

    invoke-virtual {v9, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/applovin/impl/sdk/e/n;->a(Ljava/lang/String;)V

    throw v8
.end method
