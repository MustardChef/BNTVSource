.class public Lcom/applovin/adview/AppLovinInterstitialAd;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/Object;

.field private static b:Lcom/applovin/impl/adview/q;

.field private static c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/applovin/adview/AppLovinInterstitialAd;->a:Ljava/lang/Object;

    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/applovin/adview/AppLovinInterstitialAd;->c:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/applovin/sdk/AppLovinSdk;Landroid/content/Context;)Lcom/applovin/impl/adview/q;
    .locals 2

    sget-object v0, Lcom/applovin/adview/AppLovinInterstitialAd;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Lcom/applovin/impl/adview/q;

    invoke-direct {v1, p0, p1}, Lcom/applovin/impl/adview/q;-><init>(Lcom/applovin/sdk/AppLovinSdk;Landroid/content/Context;)V

    sput-object v1, Lcom/applovin/adview/AppLovinInterstitialAd;->b:Lcom/applovin/impl/adview/q;

    new-instance p0, Ljava/lang/ref/WeakReference;

    invoke-direct {p0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object p0, Lcom/applovin/adview/AppLovinInterstitialAd;->c:Ljava/lang/ref/WeakReference;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object p0, Lcom/applovin/adview/AppLovinInterstitialAd;->b:Lcom/applovin/impl/adview/q;

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private static b(Lcom/applovin/sdk/AppLovinSdk;Landroid/content/Context;)Lcom/applovin/impl/adview/q;
    .locals 3

    sget-object v0, Lcom/applovin/adview/AppLovinInterstitialAd;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/applovin/adview/AppLovinInterstitialAd;->b:Lcom/applovin/impl/adview/q;

    if-eqz v1, :cond_0

    sget-object v1, Lcom/applovin/adview/AppLovinInterstitialAd;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eq v1, p1, :cond_1

    :cond_0
    const-string v1, "AppLovinInterstitialAd"

    const-string v2, "No interstitial dialog was previously created or was created with a different context. Creating new interstitial dialog"

    invoke-static {v1, v2}, Lcom/applovin/impl/sdk/r;->h(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/applovin/impl/adview/q;

    invoke-direct {v1, p0, p1}, Lcom/applovin/impl/adview/q;-><init>(Lcom/applovin/sdk/AppLovinSdk;Landroid/content/Context;)V

    sput-object v1, Lcom/applovin/adview/AppLovinInterstitialAd;->b:Lcom/applovin/impl/adview/q;

    new-instance p0, Ljava/lang/ref/WeakReference;

    invoke-direct {p0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object p0, Lcom/applovin/adview/AppLovinInterstitialAd;->c:Ljava/lang/ref/WeakReference;

    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object p0, Lcom/applovin/adview/AppLovinInterstitialAd;->b:Lcom/applovin/impl/adview/q;

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static create(Lcom/applovin/sdk/AppLovinSdk;Landroid/content/Context;)Lcom/applovin/adview/AppLovinInterstitialAdDialog;
    .locals 0

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    invoke-static {p0, p1}, Lcom/applovin/adview/AppLovinInterstitialAd;->a(Lcom/applovin/sdk/AppLovinSdk;Landroid/content/Context;)Lcom/applovin/impl/adview/q;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "No context specified"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "No sdk specified"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static isAdReadyToDisplay(Landroid/content/Context;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lcom/applovin/sdk/AppLovinSdk;->getInstance(Landroid/content/Context;)Lcom/applovin/sdk/AppLovinSdk;

    move-result-object p0

    invoke-virtual {p0}, Lcom/applovin/sdk/AppLovinSdk;->getAdService()Lcom/applovin/sdk/AppLovinAdService;

    move-result-object p0

    sget-object v0, Lcom/applovin/sdk/AppLovinAdSize;->INTERSTITIAL:Lcom/applovin/sdk/AppLovinAdSize;

    invoke-interface {p0, v0}, Lcom/applovin/sdk/AppLovinAdService;->hasPreloadedAd(Lcom/applovin/sdk/AppLovinAdSize;)Z

    move-result p0

    return p0
.end method

.method public static show(Landroid/content/Context;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-eqz p0, :cond_0

    invoke-static {p0}, Lcom/applovin/sdk/AppLovinSdk;->getInstance(Landroid/content/Context;)Lcom/applovin/sdk/AppLovinSdk;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/applovin/adview/AppLovinInterstitialAd;->b(Lcom/applovin/sdk/AppLovinSdk;Landroid/content/Context;)Lcom/applovin/impl/adview/q;

    move-result-object p0

    invoke-virtual {p0}, Lcom/applovin/impl/adview/q;->show()V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "No context specified"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "AppLovinInterstitialAd{}"

    return-object v0
.end method
