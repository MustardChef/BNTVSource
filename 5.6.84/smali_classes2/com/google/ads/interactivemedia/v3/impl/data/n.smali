.class final Lcom/google/ads/interactivemedia/v3/impl/data/n;
.super Lcom/google/ads/interactivemedia/v3/impl/data/f;
.source "IMASDK"


# instance fields
.field private final bitrate:I

.field private final disableUi:Z

.field private final enableFocusSkipButton:Z

.field private final enablePreloading:Z

.field private final loadVideoTimeout:I

.field private final mimeTypes:Lcom/google/ads/interactivemedia/v3/internal/avg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/ads/interactivemedia/v3/internal/avg<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final playAdsAfterTime:D

.field private final uiElements:Lcom/google/ads/interactivemedia/v3/internal/avo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/ads/interactivemedia/v3/internal/avo<",
            "Lcom/google/ads/interactivemedia/v3/api/UiElement;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(ILcom/google/ads/interactivemedia/v3/internal/avg;Lcom/google/ads/interactivemedia/v3/internal/avo;ZZDZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/google/ads/interactivemedia/v3/internal/avg<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/ads/interactivemedia/v3/internal/avo<",
            "Lcom/google/ads/interactivemedia/v3/api/UiElement;",
            ">;ZZDZI)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/impl/data/f;-><init>()V

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/n;->bitrate:I

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/n;->mimeTypes:Lcom/google/ads/interactivemedia/v3/internal/avg;

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/impl/data/n;->uiElements:Lcom/google/ads/interactivemedia/v3/internal/avo;

    iput-boolean p4, p0, Lcom/google/ads/interactivemedia/v3/impl/data/n;->enablePreloading:Z

    iput-boolean p5, p0, Lcom/google/ads/interactivemedia/v3/impl/data/n;->enableFocusSkipButton:Z

    iput-wide p6, p0, Lcom/google/ads/interactivemedia/v3/impl/data/n;->playAdsAfterTime:D

    iput-boolean p8, p0, Lcom/google/ads/interactivemedia/v3/impl/data/n;->disableUi:Z

    iput p9, p0, Lcom/google/ads/interactivemedia/v3/impl/data/n;->loadVideoTimeout:I

    return-void
.end method

.method synthetic constructor <init>(ILcom/google/ads/interactivemedia/v3/internal/avg;Lcom/google/ads/interactivemedia/v3/internal/avo;ZZDZILcom/google/ads/interactivemedia/v3/impl/data/m;)V
    .locals 0

    invoke-direct/range {p0 .. p9}, Lcom/google/ads/interactivemedia/v3/impl/data/n;-><init>(ILcom/google/ads/interactivemedia/v3/internal/avg;Lcom/google/ads/interactivemedia/v3/internal/avo;ZZDZI)V

    return-void
.end method


# virtual methods
.method public bitrate()I
    .locals 1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/n;->bitrate:I

    return v0
.end method

.method public disableUi()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/n;->disableUi:Z

    return v0
.end method

.method public enableFocusSkipButton()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/n;->enableFocusSkipButton:Z

    return v0
.end method

.method public enablePreloading()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/n;->enablePreloading:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/google/ads/interactivemedia/v3/impl/data/f;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 2
    check-cast p1, Lcom/google/ads/interactivemedia/v3/impl/data/f;

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/n;->bitrate:I

    .line 3
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/f;->bitrate()I

    move-result v3

    if-ne v1, v3, :cond_4

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/n;->mimeTypes:Lcom/google/ads/interactivemedia/v3/internal/avg;

    if-nez v1, :cond_1

    .line 4
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/f;->mimeTypes()Lcom/google/ads/interactivemedia/v3/internal/avg;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/f;->mimeTypes()Lcom/google/ads/interactivemedia/v3/internal/avg;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/ads/interactivemedia/v3/internal/avg;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :goto_0
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/n;->uiElements:Lcom/google/ads/interactivemedia/v3/internal/avo;

    if-nez v1, :cond_2

    .line 5
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/f;->uiElements()Lcom/google/ads/interactivemedia/v3/internal/avo;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/f;->uiElements()Lcom/google/ads/interactivemedia/v3/internal/avo;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/ads/interactivemedia/v3/internal/avo;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/n;->enablePreloading:Z

    .line 6
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/f;->enablePreloading()Z

    move-result v3

    if-ne v1, v3, :cond_4

    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/n;->enableFocusSkipButton:Z

    .line 7
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/f;->enableFocusSkipButton()Z

    move-result v3

    if-ne v1, v3, :cond_4

    iget-wide v3, p0, Lcom/google/ads/interactivemedia/v3/impl/data/n;->playAdsAfterTime:D

    .line 8
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/f;->playAdsAfterTime()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_4

    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/n;->disableUi:Z

    .line 9
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/f;->disableUi()Z

    move-result v3

    if-ne v1, v3, :cond_4

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/n;->loadVideoTimeout:I

    .line 10
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/f;->loadVideoTimeout()I

    move-result p1

    if-ne v1, p1, :cond_4

    return v0

    :cond_4
    :goto_2
    return v2
.end method

.method public hashCode()I
    .locals 10

    .line 3
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/n;->bitrate:I

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/n;->mimeTypes:Lcom/google/ads/interactivemedia/v3/internal/avg;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/avg;->hashCode()I

    move-result v2

    :goto_0
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 3
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/n;->uiElements:Lcom/google/ads/interactivemedia/v3/internal/avo;

    if-nez v2, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/avo;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    mul-int v0, v0, v1

    .line 3
    iget-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/n;->enablePreloading:Z

    const/16 v3, 0x4d5

    const/16 v4, 0x4cf

    const/4 v5, 0x1

    if-eq v5, v2, :cond_2

    const/16 v2, 0x4d5

    goto :goto_2

    :cond_2
    const/16 v2, 0x4cf

    :goto_2
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/n;->enableFocusSkipButton:Z

    if-eq v5, v2, :cond_3

    const/16 v2, 0x4d5

    goto :goto_3

    :cond_3
    const/16 v2, 0x4cf

    :goto_3
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-wide v6, p0, Lcom/google/ads/interactivemedia/v3/impl/data/n;->playAdsAfterTime:D

    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v6

    const/16 v2, 0x20

    ushr-long/2addr v6, v2

    iget-wide v8, p0, Lcom/google/ads/interactivemedia/v3/impl/data/n;->playAdsAfterTime:D

    invoke-static {v8, v9}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v8

    xor-long/2addr v6, v8

    long-to-int v2, v6

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/n;->disableUi:Z

    if-eq v5, v2, :cond_4

    goto :goto_4

    :cond_4
    const/16 v3, 0x4cf

    :goto_4
    xor-int/2addr v0, v3

    mul-int v0, v0, v1

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/n;->loadVideoTimeout:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public loadVideoTimeout()I
    .locals 1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/n;->loadVideoTimeout:I

    return v0
.end method

.method public mimeTypes()Lcom/google/ads/interactivemedia/v3/internal/avg;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/ads/interactivemedia/v3/internal/avg<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/n;->mimeTypes:Lcom/google/ads/interactivemedia/v3/internal/avg;

    return-object v0
.end method

.method public playAdsAfterTime()D
    .locals 2

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/n;->playAdsAfterTime:D

    return-wide v0
.end method

.method toBuilder()Lcom/google/ads/interactivemedia/v3/impl/data/e;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/impl/data/l;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/ads/interactivemedia/v3/impl/data/l;-><init>(Lcom/google/ads/interactivemedia/v3/impl/data/f;Lcom/google/ads/interactivemedia/v3/impl/data/k;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 12

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/n;->bitrate:I

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/n;->mimeTypes:Lcom/google/ads/interactivemedia/v3/internal/avg;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/n;->uiElements:Lcom/google/ads/interactivemedia/v3/internal/avo;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-boolean v3, p0, Lcom/google/ads/interactivemedia/v3/impl/data/n;->enablePreloading:Z

    iget-boolean v4, p0, Lcom/google/ads/interactivemedia/v3/impl/data/n;->enableFocusSkipButton:Z

    iget-wide v5, p0, Lcom/google/ads/interactivemedia/v3/impl/data/n;->playAdsAfterTime:D

    iget-boolean v7, p0, Lcom/google/ads/interactivemedia/v3/impl/data/n;->disableUi:Z

    iget v8, p0, Lcom/google/ads/interactivemedia/v3/impl/data/n;->loadVideoTimeout:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    new-instance v11, Ljava/lang/StringBuilder;

    add-int/lit16 v9, v9, 0xd5

    add-int/2addr v9, v10

    invoke-direct {v11, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "AdsRenderingSettingsData{bitrate="

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", mimeTypes="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", uiElements="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", enablePreloading="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", enableFocusSkipButton="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", playAdsAfterTime="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", disableUi="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", loadVideoTimeout="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public uiElements()Lcom/google/ads/interactivemedia/v3/internal/avo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/ads/interactivemedia/v3/internal/avo<",
            "Lcom/google/ads/interactivemedia/v3/api/UiElement;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/n;->uiElements:Lcom/google/ads/interactivemedia/v3/internal/avo;

    return-object v0
.end method
