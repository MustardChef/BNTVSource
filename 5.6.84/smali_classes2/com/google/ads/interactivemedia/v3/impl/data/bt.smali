.class public abstract Lcom/google/ads/interactivemedia/v3/impl/data/bt;
.super Ljava/lang/Object;
.source "IMASDK"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract attached(Z)Lcom/google/ads/interactivemedia/v3/impl/data/bt;
.end method

.method public abstract bounds(Lcom/google/ads/interactivemedia/v3/impl/data/ax;)Lcom/google/ads/interactivemedia/v3/impl/data/bt;
.end method

.method public abstract build()Lcom/google/ads/interactivemedia/v3/impl/data/bu;
.end method

.method public abstract detailedReason(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/bt;
.end method

.method public abstract hidden(Z)Lcom/google/ads/interactivemedia/v3/impl/data/bt;
.end method

.method public abstract purpose(Lcom/google/ads/interactivemedia/v3/api/FriendlyObstructionPurpose;)Lcom/google/ads/interactivemedia/v3/impl/data/bt;
.end method

.method public abstract type(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/bt;
.end method

.method view(Landroid/view/View;)Lcom/google/ads/interactivemedia/v3/impl/data/bt;
    .locals 4

    .line 1
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/impl/data/ax;->builder()Lcom/google/ads/interactivemedia/v3/impl/data/aw;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/impl/data/aw;->locationOnScreenOfView(Landroid/view/View;)Lcom/google/ads/interactivemedia/v3/impl/data/aw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/impl/data/aw;->build()Lcom/google/ads/interactivemedia/v3/impl/data/ax;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x1

    const/16 v3, 0x13

    if-lt v1, v3, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 3
    :goto_0
    invoke-virtual {p0, v1}, Lcom/google/ads/interactivemedia/v3/impl/data/bt;->attached(Z)Lcom/google/ads/interactivemedia/v3/impl/data/bt;

    move-result-object v1

    .line 4
    invoke-virtual {v1, v0}, Lcom/google/ads/interactivemedia/v3/impl/data/bt;->bounds(Lcom/google/ads/interactivemedia/v3/impl/data/ax;)Lcom/google/ads/interactivemedia/v3/impl/data/bt;

    move-result-object v0

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    move-result v1

    xor-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/impl/data/bt;->hidden(Z)Lcom/google/ads/interactivemedia/v3/impl/data/bt;

    move-result-object v0

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/impl/data/bt;->type(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/bt;

    move-result-object p1

    return-object p1
.end method
