.class public final Lcom/google/ads/interactivemedia/v3/internal/aip;
.super Ljava/lang/Object;
.source "IMASDK"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/api/AdsLoader;


# instance fields
.field a:Lcom/google/ads/interactivemedia/v3/internal/apo;

.field private final b:Landroid/content/Context;

.field private final c:Lcom/google/ads/interactivemedia/v3/internal/ajx;

.field private final d:Lcom/google/ads/interactivemedia/v3/internal/ajt;

.field private final e:Lcom/google/ads/interactivemedia/v3/internal/aji;

.field private final f:Ljava/util/List;

.field private final g:Ljava/util/Map;

.field private final h:Ljava/util/Map;

.field private final i:Lcom/google/ads/interactivemedia/v3/internal/akm;

.field private final j:Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;

.field private final k:Lcom/google/ads/interactivemedia/v3/api/BaseDisplayContainer;

.field private final l:Lcom/google/ads/interactivemedia/v3/internal/alo;

.field private final m:Ljava/lang/Object;

.field private final n:Lcom/google/ads/interactivemedia/v3/internal/ayr;

.field private final o:Lcom/google/ads/interactivemedia/v3/internal/alv;

.field private final p:Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;

.field private q:Lcom/google/ads/interactivemedia/v3/internal/alq;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;Lcom/google/ads/interactivemedia/v3/api/BaseDisplayContainer;Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;Ljava/util/concurrent/ExecutorService;)V
    .locals 8

    .line 1
    new-instance v7, Lcom/google/ads/interactivemedia/v3/internal/ajx;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/akd;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Landroid/webkit/WebView;

    invoke-direct {v2, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    invoke-direct {v1, v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/akd;-><init>(Landroid/os/Handler;Landroid/webkit/WebView;)V

    move-object v0, v7

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/ajx;-><init>(Lcom/google/ads/interactivemedia/v3/internal/akd;Landroid/content/Context;Landroid/net/Uri;Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;Ljava/util/concurrent/ExecutorService;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/ain;

    invoke-direct {p2, p0}, Lcom/google/ads/interactivemedia/v3/internal/ain;-><init>(Lcom/google/ads/interactivemedia/v3/internal/aip;)V

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/aip;->d:Lcom/google/ads/interactivemedia/v3/internal/ajt;

    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/aji;

    .line 2
    invoke-direct {p2}, Lcom/google/ads/interactivemedia/v3/internal/aji;-><init>()V

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/aip;->e:Lcom/google/ads/interactivemedia/v3/internal/aji;

    new-instance p2, Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 3
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/aip;->f:Ljava/util/List;

    new-instance p2, Ljava/util/HashMap;

    .line 4
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/aip;->g:Ljava/util/Map;

    new-instance p2, Ljava/util/HashMap;

    .line 5
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/aip;->h:Ljava/util/Map;

    new-instance p2, Ljava/lang/Object;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/aip;->m:Ljava/lang/Object;

    iput-object v7, p0, Lcom/google/ads/interactivemedia/v3/internal/aip;->c:Lcom/google/ads/interactivemedia/v3/internal/ajx;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aip;->b:Landroid/content/Context;

    if-nez p3, :cond_0

    .line 6
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/api/ImaSdkFactory;->getInstance()Lcom/google/ads/interactivemedia/v3/api/ImaSdkFactory;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/api/ImaSdkFactory;->createImaSdkSettings()Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;

    move-result-object p3

    :cond_0
    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/aip;->j:Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;

    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/aip;->k:Lcom/google/ads/interactivemedia/v3/api/BaseDisplayContainer;

    .line 7
    invoke-static {p6}, Lcom/google/ads/interactivemedia/v3/internal/ayu;->a(Ljava/util/concurrent/ExecutorService;)Lcom/google/ads/interactivemedia/v3/internal/ayr;

    move-result-object p2

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/aip;->n:Lcom/google/ads/interactivemedia/v3/internal/ayr;

    iput-object p5, p0, Lcom/google/ads/interactivemedia/v3/internal/aip;->p:Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;

    new-instance p3, Lcom/google/ads/interactivemedia/v3/internal/akm;

    .line 8
    invoke-direct {p3, v7, p1}, Lcom/google/ads/interactivemedia/v3/internal/akm;-><init>(Lcom/google/ads/interactivemedia/v3/internal/ajx;Landroid/content/Context;)V

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/aip;->i:Lcom/google/ads/interactivemedia/v3/internal/akm;

    new-instance p5, Lcom/google/ads/interactivemedia/v3/internal/alv;

    .line 9
    invoke-direct {p5, v7}, Lcom/google/ads/interactivemedia/v3/internal/alv;-><init>(Lcom/google/ads/interactivemedia/v3/internal/akc;)V

    iput-object p5, p0, Lcom/google/ads/interactivemedia/v3/internal/aip;->o:Lcom/google/ads/interactivemedia/v3/internal/alv;

    .line 10
    invoke-virtual {v7, p3}, Lcom/google/ads/interactivemedia/v3/internal/ajx;->h(Lcom/google/ads/interactivemedia/v3/internal/ajw;)V

    .line 11
    invoke-interface {p4}, Lcom/google/ads/interactivemedia/v3/api/BaseDisplayContainer;->claim()V

    new-instance p3, Lcom/google/ads/interactivemedia/v3/internal/alo;

    .line 12
    invoke-direct {p3, p1, p2, p5}, Lcom/google/ads/interactivemedia/v3/internal/alo;-><init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lcom/google/ads/interactivemedia/v3/internal/alv;)V

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/aip;->l:Lcom/google/ads/interactivemedia/v3/internal/alo;

    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/alq;

    const/4 p3, 0x0

    invoke-direct {p2, p1, p3}, Lcom/google/ads/interactivemedia/v3/internal/alq;-><init>(Landroid/content/Context;Z)V

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/aip;->q:Lcom/google/ads/interactivemedia/v3/internal/alq;

    return-void
.end method

.method static bridge synthetic a(Lcom/google/ads/interactivemedia/v3/internal/aip;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/aip;->b:Landroid/content/Context;

    return-object p0
.end method

.method static bridge synthetic b(Lcom/google/ads/interactivemedia/v3/internal/aip;)Lcom/google/ads/interactivemedia/v3/api/BaseDisplayContainer;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/aip;->k:Lcom/google/ads/interactivemedia/v3/api/BaseDisplayContainer;

    return-object p0
.end method

.method static bridge synthetic c(Lcom/google/ads/interactivemedia/v3/internal/aip;)Lcom/google/ads/interactivemedia/v3/internal/aji;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/aip;->e:Lcom/google/ads/interactivemedia/v3/internal/aji;

    return-object p0
.end method

.method static bridge synthetic d(Lcom/google/ads/interactivemedia/v3/internal/aip;)Lcom/google/ads/interactivemedia/v3/internal/ajx;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/aip;->c:Lcom/google/ads/interactivemedia/v3/internal/ajx;

    return-object p0
.end method

.method static bridge synthetic e(Lcom/google/ads/interactivemedia/v3/internal/aip;)Lcom/google/ads/interactivemedia/v3/internal/akm;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/aip;->i:Lcom/google/ads/interactivemedia/v3/internal/akm;

    return-object p0
.end method

.method static bridge synthetic h(Lcom/google/ads/interactivemedia/v3/internal/aip;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/aip;->g:Ljava/util/Map;

    return-object p0
.end method

.method static bridge synthetic i(Lcom/google/ads/interactivemedia/v3/internal/aip;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/aip;->h:Ljava/util/Map;

    return-object p0
.end method

.method static bridge synthetic j(Lcom/google/ads/interactivemedia/v3/internal/aip;Lcom/google/ads/interactivemedia/v3/api/AdsManagerLoadedEvent;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/aip;->f:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/api/AdsLoader$AdsLoadedListener;

    .line 2
    invoke-interface {v0, p1}, Lcom/google/ads/interactivemedia/v3/api/AdsLoader$AdsLoadedListener;->onAdsManagerLoaded(Lcom/google/ads/interactivemedia/v3/api/AdsManagerLoadedEvent;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method static final p(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .locals 3

    const-string v0, "Error during initialization"

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/ayu;->c(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 3
    new-instance v2, Ljava/lang/Exception;

    .line 2
    invoke-direct {v2, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0, v2}, Lcom/google/ads/interactivemedia/v3/impl/data/p;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :catch_0
    move-exception p0

    .line 3
    invoke-static {v0, p0}, Lcom/google/ads/interactivemedia/v3/impl/data/p;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method private final q()Lcom/google/ads/interactivemedia/v3/internal/aio;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aip;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "market://details?id=com.google.ads.interactivemedia.v3"

    .line 2
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v1, v3, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v2, 0x10000

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    .line 4
    :cond_0
    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-nez v1, :cond_1

    return-object v2

    .line 5
    :cond_1
    :try_start_0
    iget-object v3, v1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_2

    return-object v2

    .line 6
    :cond_2
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/aio;->create(ILjava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/aio;

    move-result-object v0

    return-object v0

    :catch_0
    return-object v2
.end method

.method private final r()Lcom/google/ads/interactivemedia/v3/impl/data/az;
    .locals 6

    const-string v0, "IABTCF_gdprApplies"

    .line 1
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/aip;->b:Landroid/content/Context;

    invoke-static {v1}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    .line 2
    :try_start_0
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 3
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, ""

    if-eqz v0, :cond_0

    .line 4
    :try_start_1
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v3

    :goto_0
    const-string v2, "IABTCF_TCString"

    .line 5
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "IABUSPrivacy_String"

    .line 6
    invoke-interface {v1, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "IABTCF_AddtlConsent"

    .line 7
    invoke-interface {v1, v5, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-static {v0, v2, v1, v4}, Lcom/google/ads/interactivemedia/v3/impl/data/az;->create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/az;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "Failed to read TCF Consent settings from SharedPreferences."

    .line 9
    invoke-static {v1, v0}, Lcom/google/ads/interactivemedia/v3/impl/data/p;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private final s()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aip;->p:Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;->ignoreStrictModeFalsePositives()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Landroid/os/StrictMode;->getThreadPolicy()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    .line 4
    new-instance v1, Landroid/os/StrictMode$ThreadPolicy$Builder;

    invoke-direct {v1, v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 5
    invoke-virtual {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->permitDiskReads()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v1

    .line 4
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 7
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    return-object v1

    .line 2
    :cond_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final t()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    const-string v2, "3.25.1"

    aput-object v2, v0, v1

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/aip;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "android%s:%s:%s"

    .line 2
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final u()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aip;->b:Landroid/content/Context;

    const-string v1, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {v0, v1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    const-string v1, "android:0"

    if-eqz v0, :cond_0

    const-string v0, "Host application doesn\'t have ACCESS_NETWORK_STATE permission"

    .line 2
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/impl/data/p;->d(Ljava/lang/String;)V

    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aip;->b:Landroid/content/Context;

    const-string v2, "connectivity"

    .line 3
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 5
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    const-string v0, "android:%d:%d"

    invoke-static {v1, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    :goto_0
    return-object v1
.end method


# virtual methods
.method public final addAdErrorListener(Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent$AdErrorListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aip;->e:Lcom/google/ads/interactivemedia/v3/internal/aji;

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/aji;->a(Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent$AdErrorListener;)V

    return-void
.end method

.method public final addAdsLoadedListener(Lcom/google/ads/interactivemedia/v3/api/AdsLoader$AdsLoadedListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aip;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final contentComplete()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aip;->c:Lcom/google/ads/interactivemedia/v3/internal/ajx;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/ajq;

    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/ajo;->adsLoader:Lcom/google/ads/interactivemedia/v3/internal/ajo;

    sget-object v3, Lcom/google/ads/interactivemedia/v3/internal/ajp;->contentComplete:Lcom/google/ads/interactivemedia/v3/internal/ajp;

    const-string v4, "*"

    invoke-direct {v1, v2, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/ajq;-><init>(Lcom/google/ads/interactivemedia/v3/internal/ajo;Lcom/google/ads/interactivemedia/v3/internal/ajp;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/ajx;->o(Lcom/google/ads/interactivemedia/v3/internal/ajq;)V

    return-void
.end method

.method final synthetic f(Lcom/google/ads/interactivemedia/v3/api/AdsRequest;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/AdsRequest;->getAdTagUrl()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/aip;->m()V

    if-eqz p1, :cond_0

    .line 3
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/aip;->a:Lcom/google/ads/interactivemedia/v3/internal/apo;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/apw;->c(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/aip;->a:Lcom/google/ads/interactivemedia/v3/internal/apo;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/aip;->b:Landroid/content/Context;

    .line 5
    invoke-virtual {v1, v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/apw;->a(Landroid/net/Uri;Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/ads/interactivemedia/v3/internal/apx; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-object p1
.end method

.method final synthetic g()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aip;->b:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/aip;->m()V

    :try_start_0
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/aip;->a:Lcom/google/ads/interactivemedia/v3/internal/apo;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/apw;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public final getSettings()Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aip;->j:Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;

    return-object v0
.end method

.method final synthetic k(Lcom/google/android/gms/tasks/Task;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/ads/interactivemedia/v3/impl/data/bn;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aip;->o:Lcom/google/ads/interactivemedia/v3/internal/alv;

    .line 2
    iget-boolean v1, p1, Lcom/google/ads/interactivemedia/v3/impl/data/bn;->enableInstrumentation:Z

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/alv;->d(Z)V

    .line 3
    iget-object v0, p1, Lcom/google/ads/interactivemedia/v3/impl/data/bn;->espAdapterTimeoutMs:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object v1, p1, Lcom/google/ads/interactivemedia/v3/impl/data/bn;->espAdapters:Ljava/util/List;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/aip;->l:Lcom/google/ads/interactivemedia/v3/internal/alo;

    .line 4
    invoke-virtual {v2, v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/alo;->h(Ljava/util/List;Ljava/lang/Integer;)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aip;->l:Lcom/google/ads/interactivemedia/v3/internal/alo;

    .line 5
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/alo;->g()V

    :cond_0
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/alq;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/aip;->b:Landroid/content/Context;

    .line 6
    iget-boolean p1, p1, Lcom/google/ads/interactivemedia/v3/impl/data/bn;->disableAppSetId:Z

    xor-int/lit8 p1, p1, 0x1

    invoke-direct {v0, v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/alq;-><init>(Landroid/content/Context;Z)V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aip;->q:Lcom/google/ads/interactivemedia/v3/internal/alq;

    return-void
.end method

.method public final l()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aip;->c:Lcom/google/ads/interactivemedia/v3/internal/ajx;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/ajx;->c()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/aip;->n:Lcom/google/ads/interactivemedia/v3/internal/ayr;

    .line 2
    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/aig;

    invoke-direct {v2, p0}, Lcom/google/ads/interactivemedia/v3/internal/aig;-><init>(Lcom/google/ads/interactivemedia/v3/internal/aip;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method final m()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aip;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/aip;->a:Lcom/google/ads/interactivemedia/v3/internal/apo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 2
    :try_start_1
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/aew;->l()Lcom/google/ads/interactivemedia/v3/internal/afc;

    move-result-object v1

    sget v2, Lcom/google/ads/interactivemedia/v3/internal/aex;->b:I

    .line 3
    invoke-virtual {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/afc;->k(I)V

    .line 4
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/afc;->j()V

    .line 5
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/afc;->h()V

    .line 6
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/afc;->i()V

    .line 7
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/bmz;->aP()Lcom/google/ads/interactivemedia/v3/internal/bnd;

    move-result-object v1

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/aew;

    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/apo;

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/aip;->b:Landroid/content/Context;

    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/aip;->n:Lcom/google/ads/interactivemedia/v3/internal/ayr;

    .line 8
    invoke-direct {v2, v3, v4, v1}, Lcom/google/ads/interactivemedia/v3/internal/apo;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/ads/interactivemedia/v3/internal/aew;)V

    iput-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/aip;->a:Lcom/google/ads/interactivemedia/v3/internal/apo;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    const/4 v1, 0x0

    .line 9
    :try_start_2
    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/aip;->a:Lcom/google/ads/interactivemedia/v3/internal/apo;

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method final synthetic n(Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;Lcom/google/ads/interactivemedia/v3/api/AdsRequest;Lcom/google/ads/interactivemedia/v3/internal/ayq;Lcom/google/ads/interactivemedia/v3/internal/ayq;Lcom/google/ads/interactivemedia/v3/internal/ayq;Ljava/lang/String;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object v0, p0

    .line 1
    invoke-static {p3}, Lcom/google/ads/interactivemedia/v3/internal/ayu;->c(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ads/interactivemedia/v3/impl/data/bh;

    .line 2
    invoke-static/range {p4 .. p4}, Lcom/google/ads/interactivemedia/v3/internal/ayu;->c(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 3
    invoke-static/range {p5 .. p5}, Lcom/google/ads/interactivemedia/v3/internal/aip;->p(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Ljava/util/List;

    move-object v3, p2

    .line 4
    invoke-interface {p2, v2}, Lcom/google/ads/interactivemedia/v3/api/AdsRequest;->setAdTagUrl(Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/aip;->r()Lcom/google/ads/interactivemedia/v3/impl/data/az;

    move-result-object v4

    .line 6
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/aip;->t()Ljava/lang/String;

    move-result-object v6

    .line 7
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/aip;->u()Ljava/lang/String;

    move-result-object v7

    iget-object v8, v0, Lcom/google/ads/interactivemedia/v3/internal/aip;->j:Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;

    .line 8
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/aip;->q()Lcom/google/ads/interactivemedia/v3/internal/aio;

    move-result-object v9

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/aip;->b:Landroid/content/Context;

    iget-object v10, v0, Lcom/google/ads/interactivemedia/v3/internal/aip;->p:Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;

    .line 9
    invoke-static {v2, v10}, Lcom/google/ads/interactivemedia/v3/impl/data/m;->b(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;)Z

    move-result v10

    move-object v2, p2

    move-object v3, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move v9, v10

    move-object v10, v1

    move-object v11, p1

    .line 10
    invoke-static/range {v2 .. v11}, Lcom/google/ads/interactivemedia/v3/impl/data/bg;->create(Lcom/google/ads/interactivemedia/v3/api/AdsRequest;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/impl/data/az;Ljava/util/List;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;Lcom/google/ads/interactivemedia/v3/internal/aio;ZLcom/google/ads/interactivemedia/v3/impl/data/bh;Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;)Lcom/google/ads/interactivemedia/v3/impl/data/bg;

    move-result-object v2

    .line 11
    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/ajq;

    sget-object v4, Lcom/google/ads/interactivemedia/v3/internal/ajo;->adsLoader:Lcom/google/ads/interactivemedia/v3/internal/ajo;

    sget-object v5, Lcom/google/ads/interactivemedia/v3/internal/ajp;->requestAds:Lcom/google/ads/interactivemedia/v3/internal/ajp;

    move-object/from16 v6, p6

    invoke-direct {v3, v4, v5, v6, v2}, Lcom/google/ads/interactivemedia/v3/internal/ajq;-><init>(Lcom/google/ads/interactivemedia/v3/internal/ajo;Lcom/google/ads/interactivemedia/v3/internal/ajp;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/aip;->c:Lcom/google/ads/interactivemedia/v3/internal/ajx;

    .line 12
    invoke-virtual {v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/ajx;->j(Lcom/google/ads/interactivemedia/v3/impl/data/bh;)V

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/aip;->c:Lcom/google/ads/interactivemedia/v3/internal/ajx;

    .line 13
    invoke-virtual {v1, v3}, Lcom/google/ads/interactivemedia/v3/internal/ajx;->o(Lcom/google/ads/interactivemedia/v3/internal/ajq;)V

    return-void
.end method

.method final synthetic o(Lcom/google/ads/interactivemedia/v3/api/StreamRequest;Lcom/google/ads/interactivemedia/v3/internal/ayq;Lcom/google/ads/interactivemedia/v3/internal/ayq;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/ayq;)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object v0, p0

    .line 1
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/aip;->k:Lcom/google/ads/interactivemedia/v3/api/BaseDisplayContainer;

    move-object v12, v1

    check-cast v12, Lcom/google/ads/interactivemedia/v3/api/StreamDisplayContainer;

    .line 2
    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/internal/ayu;->c(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ads/interactivemedia/v3/impl/data/bh;

    .line 3
    invoke-static/range {p3 .. p3}, Lcom/google/ads/interactivemedia/v3/internal/ayu;->c(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Ljava/lang/String;

    .line 4
    invoke-static/range {p5 .. p5}, Lcom/google/ads/interactivemedia/v3/internal/aip;->p(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ljava/util/List;

    .line 5
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/aip;->r()Lcom/google/ads/interactivemedia/v3/impl/data/az;

    move-result-object v4

    .line 6
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/aip;->t()Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/aip;->u()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v0, Lcom/google/ads/interactivemedia/v3/internal/aip;->j:Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;

    .line 8
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/aip;->q()Lcom/google/ads/interactivemedia/v3/internal/aio;

    move-result-object v8

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/aip;->b:Landroid/content/Context;

    iget-object v9, v0, Lcom/google/ads/interactivemedia/v3/internal/aip;->p:Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;

    .line 9
    invoke-static {v2, v9}, Lcom/google/ads/interactivemedia/v3/impl/data/m;->b(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;)Z

    move-result v9

    move-object v2, p1

    move-object v11, v1

    .line 10
    invoke-static/range {v2 .. v12}, Lcom/google/ads/interactivemedia/v3/impl/data/bg;->createFromStreamRequest(Lcom/google/ads/interactivemedia/v3/api/StreamRequest;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/impl/data/az;Ljava/util/List;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;Lcom/google/ads/interactivemedia/v3/internal/aio;ZLjava/lang/String;Lcom/google/ads/interactivemedia/v3/impl/data/bh;Lcom/google/ads/interactivemedia/v3/api/StreamDisplayContainer;)Lcom/google/ads/interactivemedia/v3/impl/data/bg;

    move-result-object v2

    .line 11
    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/ajq;

    sget-object v4, Lcom/google/ads/interactivemedia/v3/internal/ajo;->adsLoader:Lcom/google/ads/interactivemedia/v3/internal/ajo;

    sget-object v5, Lcom/google/ads/interactivemedia/v3/internal/ajp;->requestStream:Lcom/google/ads/interactivemedia/v3/internal/ajp;

    move-object/from16 v6, p4

    invoke-direct {v3, v4, v5, v6, v2}, Lcom/google/ads/interactivemedia/v3/internal/ajq;-><init>(Lcom/google/ads/interactivemedia/v3/internal/ajo;Lcom/google/ads/interactivemedia/v3/internal/ajp;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/aip;->c:Lcom/google/ads/interactivemedia/v3/internal/ajx;

    .line 12
    invoke-virtual {v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/ajx;->j(Lcom/google/ads/interactivemedia/v3/impl/data/bh;)V

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/aip;->c:Lcom/google/ads/interactivemedia/v3/internal/ajx;

    .line 13
    invoke-virtual {v1, v3}, Lcom/google/ads/interactivemedia/v3/internal/ajx;->o(Lcom/google/ads/interactivemedia/v3/internal/ajq;)V

    return-void
.end method

.method public final release()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aip;->k:Lcom/google/ads/interactivemedia/v3/api/BaseDisplayContainer;

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/api/BaseDisplayContainer;->destroy()V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aip;->c:Lcom/google/ads/interactivemedia/v3/internal/ajx;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/ajx;->l()V

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aip;->g:Ljava/util/Map;

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aip;->f:Ljava/util/List;

    .line 4
    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aip;->h:Ljava/util/Map;

    .line 5
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public final removeAdErrorListener(Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent$AdErrorListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aip;->e:Lcom/google/ads/interactivemedia/v3/internal/aji;

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/aji;->d(Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent$AdErrorListener;)V

    return-void
.end method

.method public final removeAdsLoadedListener(Lcom/google/ads/interactivemedia/v3/api/AdsLoader$AdsLoadedListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aip;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final requestAds(Lcom/google/ads/interactivemedia/v3/api/AdsRequest;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/aip;->s()Ljava/lang/String;

    move-result-object v7

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aip;->e:Lcom/google/ads/interactivemedia/v3/internal/aji;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/aib;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/api/AdError;

    .line 2
    sget-object v2, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;->LOAD:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;

    sget-object v3, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;->INVALID_ARGUMENTS:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    const-string v4, "AdsRequest cannot be null."

    invoke-direct {v1, v2, v3, v4}, Lcom/google/ads/interactivemedia/v3/api/AdError;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/aib;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdError;)V

    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/aji;->c(Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aip;->k:Lcom/google/ads/interactivemedia/v3/api/BaseDisplayContainer;

    .line 3
    instance-of v1, v0, Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;

    if-nez v1, :cond_1

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aip;->e:Lcom/google/ads/interactivemedia/v3/internal/aji;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/aib;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/api/AdError;

    .line 4
    sget-object v2, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;->LOAD:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;

    sget-object v3, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;->INVALID_ARGUMENTS:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    const-string v4, "AdsLoader must be constructed with AdDisplayContainer."

    invoke-direct {v1, v2, v3, v4}, Lcom/google/ads/interactivemedia/v3/api/AdError;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/aib;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdError;)V

    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/aji;->c(Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent;)V

    return-void

    .line 5
    :cond_1
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/api/BaseDisplayContainer;->getAdContainer()Landroid/view/ViewGroup;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aip;->e:Lcom/google/ads/interactivemedia/v3/internal/aji;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/aib;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/api/AdError;

    .line 6
    sget-object v2, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;->LOAD:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;

    sget-object v3, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;->INVALID_ARGUMENTS:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    const-string v4, "Ad display container must have a UI container."

    invoke-direct {v1, v2, v3, v4}, Lcom/google/ads/interactivemedia/v3/api/AdError;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/aib;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdError;)V

    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/aji;->c(Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent;)V

    return-void

    .line 7
    :cond_2
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/AdsRequest;->getAdTagUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/atm;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 8
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/AdsRequest;->getAdsResponse()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/atm;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    .line 21
    :cond_3
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aip;->e:Lcom/google/ads/interactivemedia/v3/internal/aji;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/aib;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/api/AdError;

    .line 22
    sget-object v2, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;->LOAD:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;

    sget-object v3, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;->INVALID_ARGUMENTS:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    const-string v4, "Ad tag url must non-null and non empty."

    invoke-direct {v1, v2, v3, v4}, Lcom/google/ads/interactivemedia/v3/api/AdError;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/aib;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdError;)V

    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/aji;->c(Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent;)V

    return-void

    .line 8
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aip;->k:Lcom/google/ads/interactivemedia/v3/api/BaseDisplayContainer;

    .line 9
    move-object v2, v0

    check-cast v2, Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;

    .line 10
    invoke-interface {v2}, Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;->getPlayer()Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer;

    move-result-object v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aip;->o:Lcom/google/ads/interactivemedia/v3/internal/alv;

    .line 11
    sget-object v1, Lcom/google/ads/interactivemedia/v3/impl/data/bj;->ADS_LOADER:Lcom/google/ads/interactivemedia/v3/impl/data/bj;

    sget-object v3, Lcom/google/ads/interactivemedia/v3/impl/data/bk;->CREATE_SDK_OWNED_PLAYER:Lcom/google/ads/interactivemedia/v3/impl/data/bk;

    invoke-virtual {v0, v1, v3}, Lcom/google/ads/interactivemedia/v3/internal/alv;->a(Lcom/google/ads/interactivemedia/v3/impl/data/bj;Lcom/google/ads/interactivemedia/v3/impl/data/bk;)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aip;->b:Landroid/content/Context;

    .line 12
    invoke-interface {v2}, Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;->getAdContainer()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/api/ImaSdkFactory;->createSdkOwnedPlayer(Landroid/content/Context;Landroid/view/ViewGroup;)Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;->setPlayer(Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer;)V

    :cond_5
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aip;->g:Ljava/util/Map;

    .line 13
    invoke-interface {v0, v7, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aip;->c:Lcom/google/ads/interactivemedia/v3/internal/ajx;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/aip;->d:Lcom/google/ads/interactivemedia/v3/internal/ajt;

    .line 14
    invoke-virtual {v0, v1, v7}, Lcom/google/ads/interactivemedia/v3/internal/ajx;->f(Lcom/google/ads/interactivemedia/v3/internal/ajt;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aip;->c:Lcom/google/ads/interactivemedia/v3/internal/ajx;

    .line 15
    invoke-virtual {v0, v2, v7}, Lcom/google/ads/interactivemedia/v3/internal/ajx;->e(Lcom/google/ads/interactivemedia/v3/api/BaseDisplayContainer;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aip;->n:Lcom/google/ads/interactivemedia/v3/internal/ayr;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/aip;->q:Lcom/google/ads/interactivemedia/v3/internal/alq;

    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/aim;

    invoke-direct {v3, v1}, Lcom/google/ads/interactivemedia/v3/internal/aim;-><init>(Lcom/google/ads/interactivemedia/v3/internal/alq;)V

    invoke-interface {v0, v3}, Lcom/google/ads/interactivemedia/v3/internal/ayr;->a(Ljava/util/concurrent/Callable;)Lcom/google/ads/interactivemedia/v3/internal/ayq;

    move-result-object v4

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aip;->n:Lcom/google/ads/interactivemedia/v3/internal/ayr;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/aij;

    invoke-direct {v1, p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/aij;-><init>(Lcom/google/ads/interactivemedia/v3/internal/aip;Lcom/google/ads/interactivemedia/v3/api/AdsRequest;)V

    .line 17
    invoke-interface {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/ayr;->a(Ljava/util/concurrent/Callable;)Lcom/google/ads/interactivemedia/v3/internal/ayq;

    move-result-object v5

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aip;->n:Lcom/google/ads/interactivemedia/v3/internal/ayr;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/aip;->l:Lcom/google/ads/interactivemedia/v3/internal/alo;

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/ail;

    invoke-direct {v3, v1}, Lcom/google/ads/interactivemedia/v3/internal/ail;-><init>(Lcom/google/ads/interactivemedia/v3/internal/alo;)V

    invoke-interface {v0, v3}, Lcom/google/ads/interactivemedia/v3/internal/ayr;->a(Ljava/util/concurrent/Callable;)Lcom/google/ads/interactivemedia/v3/internal/ayq;

    move-result-object v6

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/google/ads/interactivemedia/v3/internal/ayq;

    const/4 v1, 0x0

    aput-object v4, v0, v1

    const/4 v1, 0x1

    aput-object v5, v0, v1

    const/4 v1, 0x2

    aput-object v6, v0, v1

    .line 19
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/ayu;->b([Lcom/google/ads/interactivemedia/v3/internal/ayq;)Lcom/google/ads/interactivemedia/v3/internal/ayg;

    move-result-object v8

    new-instance v9, Lcom/google/ads/interactivemedia/v3/internal/aii;

    move-object v0, v9

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v7}, Lcom/google/ads/interactivemedia/v3/internal/aii;-><init>(Lcom/google/ads/interactivemedia/v3/internal/aip;Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;Lcom/google/ads/interactivemedia/v3/api/AdsRequest;Lcom/google/ads/interactivemedia/v3/internal/ayq;Lcom/google/ads/interactivemedia/v3/internal/ayq;Lcom/google/ads/interactivemedia/v3/internal/ayq;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aip;->n:Lcom/google/ads/interactivemedia/v3/internal/ayr;

    .line 20
    invoke-virtual {v8, v9, p1}, Lcom/google/ads/interactivemedia/v3/internal/ayg;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/ads/interactivemedia/v3/internal/ayq;

    move-result-object p1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aip;->o:Lcom/google/ads/interactivemedia/v3/internal/alv;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/aip;->n:Lcom/google/ads/interactivemedia/v3/internal/ayr;

    .line 21
    sget-object v2, Lcom/google/ads/interactivemedia/v3/impl/data/bj;->ADS_LOADER:Lcom/google/ads/interactivemedia/v3/impl/data/bj;

    sget-object v3, Lcom/google/ads/interactivemedia/v3/impl/data/bk;->REQUEST_ADS:Lcom/google/ads/interactivemedia/v3/impl/data/bk;

    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/alv;->c(Lcom/google/ads/interactivemedia/v3/internal/ayq;Lcom/google/ads/interactivemedia/v3/internal/ayr;Lcom/google/ads/interactivemedia/v3/impl/data/bj;Lcom/google/ads/interactivemedia/v3/impl/data/bk;)V

    return-void
.end method

.method public final requestStream(Lcom/google/ads/interactivemedia/v3/api/StreamRequest;)Ljava/lang/String;
    .locals 10

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/aip;->s()Ljava/lang/String;

    move-result-object v7

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aip;->e:Lcom/google/ads/interactivemedia/v3/internal/aji;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/aib;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/api/AdError;

    .line 2
    sget-object v2, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;->LOAD:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;

    sget-object v3, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;->INVALID_ARGUMENTS:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    const-string v4, "StreamRequest cannot be null."

    invoke-direct {v1, v2, v3, v4}, Lcom/google/ads/interactivemedia/v3/api/AdError;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/aib;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdError;)V

    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/aji;->c(Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent;)V

    goto/16 :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aip;->k:Lcom/google/ads/interactivemedia/v3/api/BaseDisplayContainer;

    .line 3
    instance-of v1, v0, Lcom/google/ads/interactivemedia/v3/api/StreamDisplayContainer;

    if-nez v1, :cond_1

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aip;->e:Lcom/google/ads/interactivemedia/v3/internal/aji;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/aib;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/api/AdError;

    .line 4
    sget-object v2, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;->LOAD:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;

    sget-object v3, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;->INVALID_ARGUMENTS:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    const-string v4, "AdsLoader must be constructed with StreamDisplayContainer."

    invoke-direct {v1, v2, v3, v4}, Lcom/google/ads/interactivemedia/v3/api/AdError;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/aib;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdError;)V

    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/aji;->c(Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent;)V

    goto/16 :goto_0

    .line 5
    :cond_1
    check-cast v0, Lcom/google/ads/interactivemedia/v3/api/StreamDisplayContainer;

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/api/StreamDisplayContainer;->getVideoStreamPlayer()Lcom/google/ads/interactivemedia/v3/api/player/VideoStreamPlayer;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aip;->e:Lcom/google/ads/interactivemedia/v3/internal/aji;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/aib;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/api/AdError;

    .line 6
    sget-object v2, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;->LOAD:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;

    sget-object v3, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;->INVALID_ARGUMENTS:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    const-string v4, "Stream requests must specify a player."

    invoke-direct {v1, v2, v3, v4}, Lcom/google/ads/interactivemedia/v3/api/AdError;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/aib;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdError;)V

    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/aji;->c(Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aip;->h:Ljava/util/Map;

    .line 7
    invoke-interface {v0, v7, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aip;->c:Lcom/google/ads/interactivemedia/v3/internal/ajx;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/aip;->d:Lcom/google/ads/interactivemedia/v3/internal/ajt;

    .line 8
    invoke-virtual {v0, v1, v7}, Lcom/google/ads/interactivemedia/v3/internal/ajx;->f(Lcom/google/ads/interactivemedia/v3/internal/ajt;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aip;->c:Lcom/google/ads/interactivemedia/v3/internal/ajx;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/aip;->k:Lcom/google/ads/interactivemedia/v3/api/BaseDisplayContainer;

    .line 9
    invoke-virtual {v0, v1, v7}, Lcom/google/ads/interactivemedia/v3/internal/ajx;->e(Lcom/google/ads/interactivemedia/v3/api/BaseDisplayContainer;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aip;->n:Lcom/google/ads/interactivemedia/v3/internal/ayr;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/aip;->q:Lcom/google/ads/interactivemedia/v3/internal/alq;

    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/aim;

    invoke-direct {v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/aim;-><init>(Lcom/google/ads/interactivemedia/v3/internal/alq;)V

    invoke-interface {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/ayr;->a(Ljava/util/concurrent/Callable;)Lcom/google/ads/interactivemedia/v3/internal/ayq;

    move-result-object v3

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aip;->n:Lcom/google/ads/interactivemedia/v3/internal/ayr;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/aip;->l:Lcom/google/ads/interactivemedia/v3/internal/alo;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/ail;

    invoke-direct {v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/ail;-><init>(Lcom/google/ads/interactivemedia/v3/internal/alo;)V

    invoke-interface {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/ayr;->a(Ljava/util/concurrent/Callable;)Lcom/google/ads/interactivemedia/v3/internal/ayq;

    move-result-object v6

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aip;->n:Lcom/google/ads/interactivemedia/v3/internal/ayr;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/aih;

    invoke-direct {v1, p0}, Lcom/google/ads/interactivemedia/v3/internal/aih;-><init>(Lcom/google/ads/interactivemedia/v3/internal/aip;)V

    .line 12
    invoke-interface {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/ayr;->a(Ljava/util/concurrent/Callable;)Lcom/google/ads/interactivemedia/v3/internal/ayq;

    move-result-object v4

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/google/ads/interactivemedia/v3/internal/ayq;

    const/4 v1, 0x0

    aput-object v3, v0, v1

    const/4 v1, 0x1

    aput-object v6, v0, v1

    const/4 v1, 0x2

    aput-object v4, v0, v1

    .line 13
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/ayu;->b([Lcom/google/ads/interactivemedia/v3/internal/ayq;)Lcom/google/ads/interactivemedia/v3/internal/ayg;

    move-result-object v8

    new-instance v9, Lcom/google/ads/interactivemedia/v3/internal/aik;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v5, v7

    invoke-direct/range {v0 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/aik;-><init>(Lcom/google/ads/interactivemedia/v3/internal/aip;Lcom/google/ads/interactivemedia/v3/api/StreamRequest;Lcom/google/ads/interactivemedia/v3/internal/ayq;Lcom/google/ads/interactivemedia/v3/internal/ayq;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/ayq;)V

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aip;->n:Lcom/google/ads/interactivemedia/v3/internal/ayr;

    .line 14
    invoke-virtual {v8, v9, p1}, Lcom/google/ads/interactivemedia/v3/internal/ayg;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/ads/interactivemedia/v3/internal/ayq;

    move-result-object p1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aip;->o:Lcom/google/ads/interactivemedia/v3/internal/alv;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/aip;->n:Lcom/google/ads/interactivemedia/v3/internal/ayr;

    .line 15
    sget-object v2, Lcom/google/ads/interactivemedia/v3/impl/data/bj;->ADS_LOADER:Lcom/google/ads/interactivemedia/v3/impl/data/bj;

    sget-object v3, Lcom/google/ads/interactivemedia/v3/impl/data/bk;->REQUEST_STREAM:Lcom/google/ads/interactivemedia/v3/impl/data/bk;

    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/alv;->c(Lcom/google/ads/interactivemedia/v3/internal/ayq;Lcom/google/ads/interactivemedia/v3/internal/ayr;Lcom/google/ads/interactivemedia/v3/impl/data/bj;Lcom/google/ads/interactivemedia/v3/impl/data/bk;)V

    :goto_0
    return-object v7
.end method
