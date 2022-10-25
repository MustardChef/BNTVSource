.class public final synthetic Lcom/lagradost/cloudstream3/ui/player/-$$Lambda$CS3IPlayer$Companion$8YC1wfp7PMa-yuZTYbmCAMIUJeE;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/google/android/exoplayer2/source/DefaultMediaSourceFactory$AdsLoaderProvider;


# instance fields
.field public final synthetic f$0:Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lagradost/cloudstream3/ui/player/-$$Lambda$CS3IPlayer$Companion$8YC1wfp7PMa-yuZTYbmCAMIUJeE;->f$0:Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;

    return-void
.end method


# virtual methods
.method public final getAdsLoader(Lcom/google/android/exoplayer2/MediaItem$AdsConfiguration;)Lcom/google/android/exoplayer2/source/ads/AdsLoader;
    .locals 1

    iget-object v0, p0, Lcom/lagradost/cloudstream3/ui/player/-$$Lambda$CS3IPlayer$Companion$8YC1wfp7PMa-yuZTYbmCAMIUJeE;->f$0:Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;

    invoke-static {v0, p1}, Lcom/lagradost/cloudstream3/ui/player/CS3IPlayer$Companion;->lambda$8YC1wfp7PMa-yuZTYbmCAMIUJeE(Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;Lcom/google/android/exoplayer2/MediaItem$AdsConfiguration;)Lcom/google/android/exoplayer2/source/ads/AdsLoader;

    move-result-object p1

    return-object p1
.end method
