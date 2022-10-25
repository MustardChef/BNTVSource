.class public abstract Lcom/phimhd/AdsActivity;
.super Lcom/phimhd/BaseActivity;
.source "AdsActivity.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008&\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u000e\u001a\u00020\u000fH\u0014J\n\u0010\u0010\u001a\u0004\u0018\u00010\rH&J\u0008\u0010\u0011\u001a\u00020\u000fH\u0014J\u0008\u0010\u0012\u001a\u00020\u000fH\u0014J\u0010\u0010\u0013\u001a\u00020\u000f2\u0006\u0010\u0014\u001a\u00020\u0015H\u0016J\u0008\u0010\u0016\u001a\u00020\u000fH\u0014J\u0008\u0010\u0017\u001a\u00020\u000fH\u0016J\u0008\u0010\u0018\u001a\u00020\u000fH\u0016J\u0008\u0010\u0019\u001a\u00020\u000fH\u0016J\u0008\u0010\u001a\u001a\u00020\u000fH\u0016R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/phimhd/AdsActivity;",
        "Lcom/phimhd/BaseActivity;",
        "()V",
        "countDownTimer30MinAds",
        "Landroid/os/CountDownTimer;",
        "countDownTimerAds",
        "mInterstitialAd",
        "Lcom/applovin/mediation/ads/MaxInterstitialAd;",
        "mInterstitialDownloadAd",
        "retryAttemptFullScreen",
        "",
        "retryAttemptFullScreenDownload",
        "tvTimeAds",
        "Landroid/widget/TextView;",
        "initAds",
        "",
        "initTvTimeCountdonwAds",
        "initVariables",
        "initViews",
        "onConfigurationChanged",
        "newConfig",
        "Landroid/content/res/Configuration;",
        "onDestroy",
        "releaseCountdownAds",
        "showFullscreenAds",
        "showFullscreenDownloadAds",
        "startCountDownAds",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public _$_findViewCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private countDownTimer30MinAds:Landroid/os/CountDownTimer;

.field private countDownTimerAds:Landroid/os/CountDownTimer;

.field private mInterstitialAd:Lcom/applovin/mediation/ads/MaxInterstitialAd;

.field private mInterstitialDownloadAd:Lcom/applovin/mediation/ads/MaxInterstitialAd;

.field private retryAttemptFullScreen:I

.field private retryAttemptFullScreenDownload:I

.field private tvTimeAds:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 20
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/phimhd/AdsActivity;->_$_findViewCache:Ljava/util/Map;

    invoke-direct {p0}, Lcom/phimhd/BaseActivity;-><init>()V

    return-void
.end method

.method public static final synthetic access$getCountDownTimer30MinAds$p(Lcom/phimhd/AdsActivity;)Landroid/os/CountDownTimer;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/phimhd/AdsActivity;->countDownTimer30MinAds:Landroid/os/CountDownTimer;

    return-object p0
.end method

.method public static final synthetic access$getMInterstitialAd$p(Lcom/phimhd/AdsActivity;)Lcom/applovin/mediation/ads/MaxInterstitialAd;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/phimhd/AdsActivity;->mInterstitialAd:Lcom/applovin/mediation/ads/MaxInterstitialAd;

    return-object p0
.end method

.method public static final synthetic access$getMInterstitialDownloadAd$p(Lcom/phimhd/AdsActivity;)Lcom/applovin/mediation/ads/MaxInterstitialAd;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/phimhd/AdsActivity;->mInterstitialDownloadAd:Lcom/applovin/mediation/ads/MaxInterstitialAd;

    return-object p0
.end method

.method public static final synthetic access$getRetryAttemptFullScreen$p(Lcom/phimhd/AdsActivity;)I
    .locals 0

    .line 20
    iget p0, p0, Lcom/phimhd/AdsActivity;->retryAttemptFullScreen:I

    return p0
.end method

.method public static final synthetic access$getRetryAttemptFullScreenDownload$p(Lcom/phimhd/AdsActivity;)I
    .locals 0

    .line 20
    iget p0, p0, Lcom/phimhd/AdsActivity;->retryAttemptFullScreenDownload:I

    return p0
.end method

.method public static final synthetic access$getTvTimeAds$p(Lcom/phimhd/AdsActivity;)Landroid/widget/TextView;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/phimhd/AdsActivity;->tvTimeAds:Landroid/widget/TextView;

    return-object p0
.end method

.method public static final synthetic access$setRetryAttemptFullScreen$p(Lcom/phimhd/AdsActivity;I)V
    .locals 0

    .line 20
    iput p1, p0, Lcom/phimhd/AdsActivity;->retryAttemptFullScreen:I

    return-void
.end method

.method public static final synthetic access$setRetryAttemptFullScreenDownload$p(Lcom/phimhd/AdsActivity;I)V
    .locals 0

    .line 20
    iput p1, p0, Lcom/phimhd/AdsActivity;->retryAttemptFullScreenDownload:I

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/phimhd/AdsActivity;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/phimhd/AdsActivity;->_$_findViewCache:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {p0, p1}, Lcom/phimhd/AdsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return-object v1
.end method

.method protected initAds()V
    .locals 3

    .line 60
    new-instance v0, Lcom/applovin/mediation/ads/MaxInterstitialAd;

    move-object v1, p0

    check-cast v1, Landroid/app/Activity;

    const-string v2, "ba2444945d00d18d"

    invoke-direct {v0, v2, v1}, Lcom/applovin/mediation/ads/MaxInterstitialAd;-><init>(Ljava/lang/String;Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/phimhd/AdsActivity;->mInterstitialAd:Lcom/applovin/mediation/ads/MaxInterstitialAd;

    .line 62
    new-instance v0, Lcom/applovin/mediation/ads/MaxInterstitialAd;

    const-string v2, "f6489886b41a475c"

    invoke-direct {v0, v2, v1}, Lcom/applovin/mediation/ads/MaxInterstitialAd;-><init>(Ljava/lang/String;Landroid/app/Activity;)V

    .line 61
    iput-object v0, p0, Lcom/phimhd/AdsActivity;->mInterstitialDownloadAd:Lcom/applovin/mediation/ads/MaxInterstitialAd;

    .line 63
    iget-object v0, p0, Lcom/phimhd/AdsActivity;->mInterstitialAd:Lcom/applovin/mediation/ads/MaxInterstitialAd;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v1, Lcom/phimhd/AdsActivity$initAds$1;

    invoke-direct {v1, p0}, Lcom/phimhd/AdsActivity$initAds$1;-><init>(Lcom/phimhd/AdsActivity;)V

    check-cast v1, Lcom/applovin/mediation/MaxAdListener;

    invoke-virtual {v0, v1}, Lcom/applovin/mediation/ads/MaxInterstitialAd;->setListener(Lcom/applovin/mediation/MaxAdListener;)V

    .line 96
    iget-object v0, p0, Lcom/phimhd/AdsActivity;->mInterstitialDownloadAd:Lcom/applovin/mediation/ads/MaxInterstitialAd;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v1, Lcom/phimhd/AdsActivity$initAds$2;

    invoke-direct {v1, p0}, Lcom/phimhd/AdsActivity$initAds$2;-><init>(Lcom/phimhd/AdsActivity;)V

    check-cast v1, Lcom/applovin/mediation/MaxAdListener;

    invoke-virtual {v0, v1}, Lcom/applovin/mediation/ads/MaxInterstitialAd;->setListener(Lcom/applovin/mediation/MaxAdListener;)V

    .line 129
    new-instance v0, Lcom/phimhd/AdsActivity$initAds$3;

    invoke-direct {v0, p0}, Lcom/phimhd/AdsActivity$initAds$3;-><init>(Lcom/phimhd/AdsActivity;)V

    check-cast v0, Landroid/os/CountDownTimer;

    iput-object v0, p0, Lcom/phimhd/AdsActivity;->countDownTimerAds:Landroid/os/CountDownTimer;

    .line 147
    new-instance v0, Lcom/phimhd/AdsActivity$initAds$4;

    invoke-direct {v0, p0}, Lcom/phimhd/AdsActivity$initAds$4;-><init>(Lcom/phimhd/AdsActivity;)V

    check-cast v0, Landroid/os/CountDownTimer;

    iput-object v0, p0, Lcom/phimhd/AdsActivity;->countDownTimer30MinAds:Landroid/os/CountDownTimer;

    .line 163
    iget-object v0, p0, Lcom/phimhd/AdsActivity;->mInterstitialAd:Lcom/applovin/mediation/ads/MaxInterstitialAd;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/applovin/mediation/ads/MaxInterstitialAd;->loadAd()V

    :cond_0
    const-string v0, "DuongKK"

    const-string v1, "Start Load Ad INTER"

    .line 164
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public abstract initTvTimeCountdonwAds()Landroid/widget/TextView;
.end method

.method protected initVariables()V
    .locals 0

    .line 41
    invoke-virtual {p0}, Lcom/phimhd/AdsActivity;->initAds()V

    return-void
.end method

.method protected initViews()V
    .locals 1

    .line 31
    invoke-virtual {p0}, Lcom/phimhd/AdsActivity;->initTvTimeCountdonwAds()Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/phimhd/AdsActivity;->tvTimeAds:Landroid/widget/TextView;

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-super {p0, p1}, Lcom/phimhd/BaseActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 48
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    .line 49
    :cond_0
    iget-object p1, p0, Lcom/phimhd/AdsActivity;->mInterstitialAd:Lcom/applovin/mediation/ads/MaxInterstitialAd;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/applovin/mediation/ads/MaxInterstitialAd;->loadAd()V

    :cond_1
    const-string p1, "DuongKK"

    const-string v0, "Start Load Ad INTER"

    .line 50
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-void
.end method

.method protected onDestroy()V
    .locals 0

    .line 211
    invoke-virtual {p0}, Lcom/phimhd/AdsActivity;->releaseCountdownAds()V

    .line 212
    invoke-super {p0}, Lcom/phimhd/BaseActivity;->onDestroy()V

    return-void
.end method

.method public releaseCountdownAds()V
    .locals 2

    .line 216
    iget-object v0, p0, Lcom/phimhd/AdsActivity;->countDownTimer30MinAds:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    if-eqz v0, :cond_0

    .line 217
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 219
    :cond_0
    iget-object v0, p0, Lcom/phimhd/AdsActivity;->countDownTimerAds:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_1

    if-eqz v0, :cond_1

    .line 220
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_1
    const-string v0, "DuongKK"

    const-string v1, "Release Countdownads"

    .line 222
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public showFullscreenAds()V
    .locals 2

    .line 168
    iget-object v0, p0, Lcom/phimhd/AdsActivity;->mInterstitialAd:Lcom/applovin/mediation/ads/MaxInterstitialAd;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/applovin/mediation/ads/MaxInterstitialAd;->isReady()Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "showFullscreenAds - WEB EMBED"

    .line 169
    invoke-static {v1, v0}, Lcom/blankj/utilcode/util/LogUtils;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170
    iget-object v0, p0, Lcom/phimhd/AdsActivity;->mInterstitialAd:Lcom/applovin/mediation/ads/MaxInterstitialAd;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/applovin/mediation/ads/MaxInterstitialAd;->showAd()V

    goto :goto_0

    :cond_0
    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "Ads fullscreen not load yet"

    .line 172
    invoke-static {v1, v0}, Lcom/blankj/utilcode/util/LogUtils;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public showFullscreenDownloadAds()V
    .locals 4

    .line 177
    iget-object v0, p0, Lcom/phimhd/AdsActivity;->mInterstitialDownloadAd:Lcom/applovin/mediation/ads/MaxInterstitialAd;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "DuongKK"

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/applovin/mediation/ads/MaxInterstitialAd;->isReady()Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "showFullscreenAds mInterstitialDownloadAd - WEB EMBED"

    aput-object v2, v0, v1

    .line 178
    invoke-static {v3, v0}, Lcom/blankj/utilcode/util/LogUtils;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 179
    iget-object v0, p0, Lcom/phimhd/AdsActivity;->mInterstitialDownloadAd:Lcom/applovin/mediation/ads/MaxInterstitialAd;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/applovin/mediation/ads/MaxInterstitialAd;->showAd()V

    goto :goto_0

    :cond_0
    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "Ads fullscreen mInterstitialDownloadAd not load yet"

    aput-object v2, v0, v1

    .line 181
    invoke-static {v3, v0}, Lcom/blankj/utilcode/util/LogUtils;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public startCountDownAds()V
    .locals 4

    .line 186
    iget-object v0, p0, Lcom/phimhd/AdsActivity;->countDownTimerAds:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_7

    .line 187
    sget-object v0, Lcom/phimhd/AppController;->Companion:Lcom/phimhd/AppController$Companion;

    invoke-virtual {v0}, Lcom/phimhd/AppController$Companion;->getInstance()Lcom/phimhd/AppController;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/phimhd/AppController;->getKey()Lcom/phimhd/Key;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const-string v2, "start Countdownads"

    const-string v3, "DuongKK"

    if-eqz v0, :cond_4

    .line 188
    sget-object v0, Lcom/phimhd/AppController;->Companion:Lcom/phimhd/AppController$Companion;

    invoke-virtual {v0}, Lcom/phimhd/AppController$Companion;->getInstance()Lcom/phimhd/AppController;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/phimhd/AppController;->getKey()Lcom/phimhd/Key;

    move-result-object v1

    :cond_1
    if-eqz v1, :cond_7

    .line 190
    invoke-virtual {v1}, Lcom/phimhd/Key;->isExpired()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 191
    iget-object v0, p0, Lcom/phimhd/AdsActivity;->countDownTimer30MinAds:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_2

    if-eqz v0, :cond_2

    .line 192
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 194
    :cond_2
    iget-object v0, p0, Lcom/phimhd/AdsActivity;->countDownTimerAds:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 195
    :cond_3
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 200
    :cond_4
    iget-object v0, p0, Lcom/phimhd/AdsActivity;->countDownTimer30MinAds:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_5

    if-eqz v0, :cond_5

    .line 201
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 203
    :cond_5
    iget-object v0, p0, Lcom/phimhd/AdsActivity;->countDownTimerAds:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 204
    :cond_6
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    :goto_1
    return-void
.end method
