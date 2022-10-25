.class public abstract Lcom/google/ads/interactivemedia/v3/impl/data/bh;
.super Ljava/lang/Object;
.source "IMASDK"


# annotations
.annotation runtime Lcom/google/ads/interactivemedia/v3/internal/ate;
    a = Lcom/google/ads/interactivemedia/v3/impl/data/ac;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)Lcom/google/ads/interactivemedia/v3/impl/data/bh;
    .locals 7

    .line 1
    new-instance v6, Lcom/google/ads/interactivemedia/v3/impl/data/ac;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/ads/interactivemedia/v3/impl/data/ac;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)V

    return-object v6
.end method


# virtual methods
.method public abstract appSetId()Ljava/lang/String;
.end method

.method public abstract appSetIdScope()I
.end method

.method public abstract deviceId()Ljava/lang/String;
.end method

.method public abstract idType()Ljava/lang/String;
.end method

.method public abstract isLimitedAdTracking()Z
.end method
