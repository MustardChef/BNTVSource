.class public abstract Lcom/google/ads/interactivemedia/v3/impl/data/cb;
.super Ljava/lang/Object;
.source "IMASDK"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract build()Lcom/google/ads/interactivemedia/v3/impl/data/cc;
.end method

.method public abstract volume(F)Lcom/google/ads/interactivemedia/v3/impl/data/cb;
.end method

.method public volumePercentage(I)Lcom/google/ads/interactivemedia/v3/impl/data/cb;
    .locals 1

    int-to-float p1, p1

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p1, v0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/impl/data/cb;->volume(F)Lcom/google/ads/interactivemedia/v3/impl/data/cb;

    move-result-object p1

    return-object p1
.end method
