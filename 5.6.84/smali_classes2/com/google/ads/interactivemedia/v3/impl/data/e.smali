.class public abstract Lcom/google/ads/interactivemedia/v3/impl/data/e;
.super Ljava/lang/Object;
.source "IMASDK"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract build()Lcom/google/ads/interactivemedia/v3/impl/data/f;
.end method

.method abstract setBitrate(I)Lcom/google/ads/interactivemedia/v3/impl/data/e;
.end method

.method abstract setDisableUi(Z)Lcom/google/ads/interactivemedia/v3/impl/data/e;
.end method

.method abstract setEnableFocusSkipButton(Z)Lcom/google/ads/interactivemedia/v3/impl/data/e;
.end method

.method abstract setEnablePreloading(Z)Lcom/google/ads/interactivemedia/v3/impl/data/e;
.end method

.method abstract setLoadVideoTimeout(I)Lcom/google/ads/interactivemedia/v3/impl/data/e;
.end method

.method abstract setMimeTypes(Ljava/util/List;)Lcom/google/ads/interactivemedia/v3/impl/data/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/ads/interactivemedia/v3/impl/data/e;"
        }
    .end annotation
.end method

.method abstract setPlayAdsAfterTime(D)Lcom/google/ads/interactivemedia/v3/impl/data/e;
.end method

.method abstract setUiElements(Ljava/util/Set;)Lcom/google/ads/interactivemedia/v3/impl/data/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/google/ads/interactivemedia/v3/api/UiElement;",
            ">;)",
            "Lcom/google/ads/interactivemedia/v3/impl/data/e;"
        }
    .end annotation
.end method
