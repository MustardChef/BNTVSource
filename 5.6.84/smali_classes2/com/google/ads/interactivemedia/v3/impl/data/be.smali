.class public abstract Lcom/google/ads/interactivemedia/v3/impl/data/be;
.super Ljava/lang/Object;
.source "IMASDK"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/api/FriendlyObstruction;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder()Lcom/google/ads/interactivemedia/v3/impl/data/bd;
    .locals 1

    new-instance v0, Lcom/google/ads/interactivemedia/v3/impl/data/w;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/impl/data/w;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract detailedReason()Ljava/lang/String;
.end method

.method public getDetailedReason()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/impl/data/be;->detailedReason()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPurpose()Lcom/google/ads/interactivemedia/v3/api/FriendlyObstructionPurpose;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/impl/data/be;->purpose()Lcom/google/ads/interactivemedia/v3/api/FriendlyObstructionPurpose;

    move-result-object v0

    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/impl/data/be;->view()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public abstract purpose()Lcom/google/ads/interactivemedia/v3/api/FriendlyObstructionPurpose;
.end method

.method public abstract view()Landroid/view/View;
.end method
