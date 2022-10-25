.class public final Lcom/phimhd/AdsActivity$initAds$1;
.super Ljava/lang/Object;
.source "AdsActivity.kt"

# interfaces
.implements Lcom/applovin/mediation/MaxAdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/phimhd/AdsActivity;->initAds()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000)\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0018\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J\u0010\u0010\t\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\n\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0018\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J\u0010\u0010\u000e\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u000f"
    }
    d2 = {
        "com/phimhd/AdsActivity$initAds$1",
        "Lcom/applovin/mediation/MaxAdListener;",
        "onAdClicked",
        "",
        "ad",
        "Lcom/applovin/mediation/MaxAd;",
        "onAdDisplayFailed",
        "error",
        "Lcom/applovin/mediation/MaxError;",
        "onAdDisplayed",
        "onAdHidden",
        "onAdLoadFailed",
        "adUnitId",
        "",
        "onAdLoaded",
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
.field final synthetic this$0:Lcom/phimhd/AdsActivity;


# direct methods
.method constructor <init>(Lcom/phimhd/AdsActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/phimhd/AdsActivity$initAds$1;->this$0:Lcom/phimhd/AdsActivity;

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic lambda$AwiPelOVVQaAqinPixFUAUirhbw(Lcom/phimhd/AdsActivity;)V
    .locals 0

    invoke-static {p0}, Lcom/phimhd/AdsActivity$initAds$1;->onAdLoadFailed$lambda-0(Lcom/phimhd/AdsActivity;)V

    return-void
.end method

.method private static final onAdLoadFailed$lambda-0(Lcom/phimhd/AdsActivity;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    invoke-static {p0}, Lcom/phimhd/AdsActivity;->access$getMInterstitialAd$p(Lcom/phimhd/AdsActivity;)Lcom/applovin/mediation/ads/MaxInterstitialAd;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/phimhd/AdsActivity;->access$getMInterstitialAd$p(Lcom/phimhd/AdsActivity;)Lcom/applovin/mediation/ads/MaxInterstitialAd;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/applovin/mediation/ads/MaxInterstitialAd;->loadAd()V

    :cond_0
    return-void
.end method


# virtual methods
.method public onAdClicked(Lcom/applovin/mediation/MaxAd;)V
    .locals 1

    const-string v0, "ad"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onAdDisplayFailed(Lcom/applovin/mediation/MaxAd;Lcom/applovin/mediation/MaxError;)V
    .locals 1

    const-string v0, "ad"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "error"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    iget-object p1, p0, Lcom/phimhd/AdsActivity$initAds$1;->this$0:Lcom/phimhd/AdsActivity;

    invoke-static {p1}, Lcom/phimhd/AdsActivity;->access$getMInterstitialAd$p(Lcom/phimhd/AdsActivity;)Lcom/applovin/mediation/ads/MaxInterstitialAd;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/applovin/mediation/ads/MaxInterstitialAd;->loadAd()V

    :cond_0
    return-void
.end method

.method public onAdDisplayed(Lcom/applovin/mediation/MaxAd;)V
    .locals 1

    const-string v0, "ad"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onAdHidden(Lcom/applovin/mediation/MaxAd;)V
    .locals 1

    const-string v0, "ad"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    iget-object p1, p0, Lcom/phimhd/AdsActivity$initAds$1;->this$0:Lcom/phimhd/AdsActivity;

    invoke-static {p1}, Lcom/phimhd/AdsActivity;->access$getMInterstitialAd$p(Lcom/phimhd/AdsActivity;)Lcom/applovin/mediation/ads/MaxInterstitialAd;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/applovin/mediation/ads/MaxInterstitialAd;->loadAd()V

    :cond_0
    return-void
.end method

.method public onAdLoadFailed(Ljava/lang/String;Lcom/applovin/mediation/MaxError;)V
    .locals 4

    const-string v0, "adUnitId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "error"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    iget-object p1, p0, Lcom/phimhd/AdsActivity$initAds$1;->this$0:Lcom/phimhd/AdsActivity;

    invoke-static {p1}, Lcom/phimhd/AdsActivity;->access$getRetryAttemptFullScreen$p(Lcom/phimhd/AdsActivity;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {p1, v0}, Lcom/phimhd/AdsActivity;->access$setRetryAttemptFullScreen$p(Lcom/phimhd/AdsActivity;I)V

    .line 78
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 79
    iget-object v0, p0, Lcom/phimhd/AdsActivity$initAds$1;->this$0:Lcom/phimhd/AdsActivity;

    invoke-static {v0}, Lcom/phimhd/AdsActivity;->access$getRetryAttemptFullScreen$p(Lcom/phimhd/AdsActivity;)I

    move-result v0

    const/4 v1, 0x6

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-double v0, v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-long v0, v0

    .line 78
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    .line 82
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iget-object v2, p0, Lcom/phimhd/AdsActivity$initAds$1;->this$0:Lcom/phimhd/AdsActivity;

    new-instance v3, Lcom/phimhd/-$$Lambda$AdsActivity$initAds$1$AwiPelOVVQaAqinPixFUAUirhbw;

    invoke-direct {v3, v2}, Lcom/phimhd/-$$Lambda$AdsActivity$initAds$1$AwiPelOVVQaAqinPixFUAUirhbw;-><init>(Lcom/phimhd/AdsActivity;)V

    invoke-virtual {p1, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 86
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "LOADED FAIL INTER "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lcom/applovin/mediation/MaxError;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "DuongKK"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onAdLoaded(Lcom/applovin/mediation/MaxAd;)V
    .locals 1

    const-string v0, "ad"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    iget-object p1, p0, Lcom/phimhd/AdsActivity$initAds$1;->this$0:Lcom/phimhd/AdsActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/phimhd/AdsActivity;->access$setRetryAttemptFullScreen$p(Lcom/phimhd/AdsActivity;I)V

    const-string p1, "DuongKK"

    const-string v0, "LOADED ADS INTER"

    .line 66
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
