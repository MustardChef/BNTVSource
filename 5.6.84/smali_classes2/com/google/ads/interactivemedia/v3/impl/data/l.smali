.class final Lcom/google/ads/interactivemedia/v3/impl/data/l;
.super Lcom/google/ads/interactivemedia/v3/impl/data/e;
.source "IMASDK"


# instance fields
.field private bitrate:Ljava/lang/Integer;

.field private disableUi:Ljava/lang/Boolean;

.field private enableFocusSkipButton:Ljava/lang/Boolean;

.field private enablePreloading:Ljava/lang/Boolean;

.field private loadVideoTimeout:Ljava/lang/Integer;

.field private mimeTypes:Lcom/google/ads/interactivemedia/v3/internal/avg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/ads/interactivemedia/v3/internal/avg<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private playAdsAfterTime:Ljava/lang/Double;

.field private uiElements:Lcom/google/ads/interactivemedia/v3/internal/avo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/ads/interactivemedia/v3/internal/avo<",
            "Lcom/google/ads/interactivemedia/v3/api/UiElement;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/impl/data/e;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/google/ads/interactivemedia/v3/impl/data/f;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/impl/data/e;-><init>()V

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/f;->bitrate()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/l;->bitrate:Ljava/lang/Integer;

    .line 2
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/f;->mimeTypes()Lcom/google/ads/interactivemedia/v3/internal/avg;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/l;->mimeTypes:Lcom/google/ads/interactivemedia/v3/internal/avg;

    .line 3
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/f;->uiElements()Lcom/google/ads/interactivemedia/v3/internal/avo;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/l;->uiElements:Lcom/google/ads/interactivemedia/v3/internal/avo;

    .line 4
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/f;->enablePreloading()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/l;->enablePreloading:Ljava/lang/Boolean;

    .line 5
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/f;->enableFocusSkipButton()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/l;->enableFocusSkipButton:Ljava/lang/Boolean;

    .line 6
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/f;->playAdsAfterTime()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/l;->playAdsAfterTime:Ljava/lang/Double;

    .line 7
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/f;->disableUi()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/l;->disableUi:Ljava/lang/Boolean;

    .line 8
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/f;->loadVideoTimeout()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/l;->loadVideoTimeout:Ljava/lang/Integer;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/impl/data/f;Lcom/google/ads/interactivemedia/v3/impl/data/k;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/impl/data/l;-><init>(Lcom/google/ads/interactivemedia/v3/impl/data/f;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/google/ads/interactivemedia/v3/impl/data/f;
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/l;->bitrate:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/l;->enablePreloading:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/l;->enableFocusSkipButton:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/l;->playAdsAfterTime:Ljava/lang/Double;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/l;->disableUi:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/l;->loadVideoTimeout:Ljava/lang/Integer;

    if-nez v1, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    new-instance v1, Lcom/google/ads/interactivemedia/v3/impl/data/n;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/impl/data/l;->mimeTypes:Lcom/google/ads/interactivemedia/v3/internal/avg;

    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/impl/data/l;->uiElements:Lcom/google/ads/interactivemedia/v3/internal/avo;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/l;->enablePreloading:Ljava/lang/Boolean;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/l;->enableFocusSkipButton:Ljava/lang/Boolean;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/l;->playAdsAfterTime:Ljava/lang/Double;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/l;->disableUi:Ljava/lang/Boolean;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/l;->loadVideoTimeout:Ljava/lang/Integer;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v11

    const/4 v12, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v12}, Lcom/google/ads/interactivemedia/v3/impl/data/n;-><init>(ILcom/google/ads/interactivemedia/v3/internal/avg;Lcom/google/ads/interactivemedia/v3/internal/avo;ZZDZILcom/google/ads/interactivemedia/v3/impl/data/m;)V

    return-object v1

    .line 1
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/l;->bitrate:Ljava/lang/Integer;

    if-nez v1, :cond_2

    const-string v1, " bitrate"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/l;->enablePreloading:Ljava/lang/Boolean;

    if-nez v1, :cond_3

    const-string v1, " enablePreloading"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/l;->enableFocusSkipButton:Ljava/lang/Boolean;

    if-nez v1, :cond_4

    const-string v1, " enableFocusSkipButton"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/l;->playAdsAfterTime:Ljava/lang/Double;

    if-nez v1, :cond_5

    const-string v1, " playAdsAfterTime"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/l;->disableUi:Ljava/lang/Boolean;

    if-nez v1, :cond_6

    const-string v1, " disableUi"

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/l;->loadVideoTimeout:Ljava/lang/Integer;

    if-nez v1, :cond_7

    const-string v1, " loadVideoTimeout"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Missing required properties:"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method setBitrate(I)Lcom/google/ads/interactivemedia/v3/impl/data/e;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/l;->bitrate:Ljava/lang/Integer;

    return-object p0
.end method

.method setDisableUi(Z)Lcom/google/ads/interactivemedia/v3/impl/data/e;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/l;->disableUi:Ljava/lang/Boolean;

    return-object p0
.end method

.method setEnableFocusSkipButton(Z)Lcom/google/ads/interactivemedia/v3/impl/data/e;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/l;->enableFocusSkipButton:Ljava/lang/Boolean;

    return-object p0
.end method

.method setEnablePreloading(Z)Lcom/google/ads/interactivemedia/v3/impl/data/e;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/l;->enablePreloading:Ljava/lang/Boolean;

    return-object p0
.end method

.method setLoadVideoTimeout(I)Lcom/google/ads/interactivemedia/v3/impl/data/e;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/l;->loadVideoTimeout:Ljava/lang/Integer;

    return-object p0
.end method

.method setMimeTypes(Ljava/util/List;)Lcom/google/ads/interactivemedia/v3/impl/data/e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/ads/interactivemedia/v3/impl/data/e;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/avg;->l(Ljava/util/Collection;)Lcom/google/ads/interactivemedia/v3/internal/avg;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/l;->mimeTypes:Lcom/google/ads/interactivemedia/v3/internal/avg;

    return-object p0
.end method

.method setPlayAdsAfterTime(D)Lcom/google/ads/interactivemedia/v3/impl/data/e;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/l;->playAdsAfterTime:Ljava/lang/Double;

    return-object p0
.end method

.method setUiElements(Ljava/util/Set;)Lcom/google/ads/interactivemedia/v3/impl/data/e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/google/ads/interactivemedia/v3/api/UiElement;",
            ">;)",
            "Lcom/google/ads/interactivemedia/v3/impl/data/e;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/avo;->l(Ljava/util/Collection;)Lcom/google/ads/interactivemedia/v3/internal/avo;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/l;->uiElements:Lcom/google/ads/interactivemedia/v3/internal/avo;

    return-object p0
.end method
