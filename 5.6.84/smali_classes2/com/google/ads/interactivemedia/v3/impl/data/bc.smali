.class public abstract Lcom/google/ads/interactivemedia/v3/impl/data/bc;
.super Ljava/lang/Object;
.source "IMASDK"


# annotations
.annotation runtime Lcom/google/ads/interactivemedia/v3/internal/ate;
    a = Lcom/google/ads/interactivemedia/v3/impl/data/v;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(III)Lcom/google/ads/interactivemedia/v3/impl/data/bc;
    .locals 1

    new-instance v0, Lcom/google/ads/interactivemedia/v3/impl/data/v;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/impl/data/v;-><init>(III)V

    return-object v0
.end method

.method public static create(Lcom/google/ads/interactivemedia/v3/api/esp/VersionInfo;)Lcom/google/ads/interactivemedia/v3/impl/data/bc;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/api/esp/VersionInfo;->getMajorVersion()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/api/esp/VersionInfo;->getMinorVersion()I

    move-result v1

    .line 3
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/api/esp/VersionInfo;->getMicroVersion()I

    move-result p0

    invoke-static {v0, v1, p0}, Lcom/google/ads/interactivemedia/v3/impl/data/bc;->create(III)Lcom/google/ads/interactivemedia/v3/impl/data/bc;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract major()I
.end method

.method public abstract micro()I
.end method

.method public abstract minor()I
.end method
