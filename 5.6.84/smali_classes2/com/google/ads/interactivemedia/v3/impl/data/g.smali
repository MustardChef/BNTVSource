.class public final Lcom/google/ads/interactivemedia/v3/impl/data/g;
.super Ljava/lang/Object;
.source "IMASDK"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/api/AdsRenderingSettings;


# instance fields
.field private bitrate:I

.field private disableUi:Z

.field private enableCustomTabs:Z

.field private enableFocusSkipButton:Z

.field private enablePreloading:Z

.field private loadVideoTimeout:I

.field private mimeTypes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private playAdsAfterTime:D

.field private uiElements:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/ads/interactivemedia/v3/api/UiElement;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/g;->bitrate:I

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/g;->mimeTypes:Ljava/util/List;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/g;->enableFocusSkipButton:Z

    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    iput-wide v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/g;->playAdsAfterTime:D

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/g;->disableUi:Z

    iput-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/g;->enableCustomTabs:Z

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/g;->loadVideoTimeout:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    new-array v0, v0, [Ljava/lang/String;

    .line 1
    invoke-static {p0, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/brf;->c(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public getBitrateKbps()I
    .locals 1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/g;->bitrate:I

    return v0
.end method

.method public getDisableUi()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/g;->disableUi:Z

    return v0
.end method

.method public getEnableCustomTabs()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/g;->enableCustomTabs:Z

    return v0
.end method

.method public getEnablePreloading()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/g;->enablePreloading:Z

    return v0
.end method

.method public getFocusSkipButtonWhenAvailable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/g;->enableFocusSkipButton:Z

    return v0
.end method

.method public getLoadVideoTimeout()I
    .locals 1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/g;->loadVideoTimeout:I

    return v0
.end method

.method public getMimeTypes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/g;->mimeTypes:Ljava/util/List;

    return-object v0
.end method

.method public getPlayAdsAfterTime()D
    .locals 2

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/g;->playAdsAfterTime:D

    return-wide v0
.end method

.method public getUiElements()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/google/ads/interactivemedia/v3/api/UiElement;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/g;->uiElements:Ljava/util/Set;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    .line 1
    invoke-static {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/brh;->a(Ljava/lang/Object;[Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public setBitrateKbps(I)V
    .locals 0

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/g;->bitrate:I

    return-void
.end method

.method public setDisableUi(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/g;->disableUi:Z

    return-void
.end method

.method public setEnableCustomTabs(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/g;->enableCustomTabs:Z

    return-void
.end method

.method public setEnablePreloading(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/g;->enablePreloading:Z

    return-void
.end method

.method public setFocusSkipButtonWhenAvailable(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/g;->enableFocusSkipButton:Z

    return-void
.end method

.method public setLoadVideoTimeout(I)V
    .locals 0

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/g;->loadVideoTimeout:I

    return-void
.end method

.method public setMimeTypes(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/g;->mimeTypes:Ljava/util/List;

    return-void
.end method

.method public setPlayAdsAfterTime(D)V
    .locals 0

    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/g;->playAdsAfterTime:D

    return-void
.end method

.method public setUiElements(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/google/ads/interactivemedia/v3/api/UiElement;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/g;->uiElements:Ljava/util/Set;

    return-void
.end method
