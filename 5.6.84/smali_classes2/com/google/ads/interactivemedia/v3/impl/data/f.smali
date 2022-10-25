.class public abstract Lcom/google/ads/interactivemedia/v3/impl/data/f;
.super Ljava/lang/Object;
.source "IMASDK"


# annotations
.annotation runtime Lcom/google/ads/interactivemedia/v3/internal/ate;
    a = Lcom/google/ads/interactivemedia/v3/impl/data/n;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder(Lcom/google/ads/interactivemedia/v3/api/AdsRenderingSettings;)Lcom/google/ads/interactivemedia/v3/impl/data/e;
    .locals 3

    .line 1
    check-cast p0, Lcom/google/ads/interactivemedia/v3/impl/data/g;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/impl/data/l;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/impl/data/l;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/impl/data/g;->getBitrateKbps()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/impl/data/l;->setBitrate(I)Lcom/google/ads/interactivemedia/v3/impl/data/e;

    .line 3
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/impl/data/g;->getDisableUi()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/impl/data/e;->setDisableUi(Z)Lcom/google/ads/interactivemedia/v3/impl/data/e;

    .line 4
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/impl/data/g;->getEnablePreloading()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/impl/data/e;->setEnablePreloading(Z)Lcom/google/ads/interactivemedia/v3/impl/data/e;

    .line 5
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/impl/data/g;->getFocusSkipButtonWhenAvailable()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/impl/data/e;->setEnableFocusSkipButton(Z)Lcom/google/ads/interactivemedia/v3/impl/data/e;

    .line 6
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/impl/data/g;->getLoadVideoTimeout()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/impl/data/e;->setLoadVideoTimeout(I)Lcom/google/ads/interactivemedia/v3/impl/data/e;

    .line 7
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/impl/data/g;->getMimeTypes()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/impl/data/e;->setMimeTypes(Ljava/util/List;)Lcom/google/ads/interactivemedia/v3/impl/data/e;

    .line 8
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/impl/data/g;->getPlayAdsAfterTime()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/impl/data/e;->setPlayAdsAfterTime(D)Lcom/google/ads/interactivemedia/v3/impl/data/e;

    .line 9
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/impl/data/g;->getUiElements()Ljava/util/Set;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/ads/interactivemedia/v3/impl/data/e;->setUiElements(Ljava/util/Set;)Lcom/google/ads/interactivemedia/v3/impl/data/e;

    return-object v0
.end method


# virtual methods
.method public abstract bitrate()I
.end method

.method public abstract disableUi()Z
.end method

.method public abstract enableFocusSkipButton()Z
.end method

.method public abstract enablePreloading()Z
.end method

.method public abstract loadVideoTimeout()I
.end method

.method public abstract mimeTypes()Lcom/google/ads/interactivemedia/v3/internal/avg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/ads/interactivemedia/v3/internal/avg<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract playAdsAfterTime()D
.end method

.method abstract toBuilder()Lcom/google/ads/interactivemedia/v3/impl/data/e;
.end method

.method public abstract uiElements()Lcom/google/ads/interactivemedia/v3/internal/avo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/ads/interactivemedia/v3/internal/avo<",
            "Lcom/google/ads/interactivemedia/v3/api/UiElement;",
            ">;"
        }
    .end annotation
.end method
