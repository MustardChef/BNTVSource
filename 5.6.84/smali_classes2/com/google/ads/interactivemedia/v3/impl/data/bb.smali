.class public abstract Lcom/google/ads/interactivemedia/v3/impl/data/bb;
.super Ljava/lang/Object;
.source "IMASDK"


# annotations
.annotation runtime Lcom/google/ads/interactivemedia/v3/internal/ate;
    a = Lcom/google/ads/interactivemedia/v3/impl/data/u;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Lcom/google/ads/interactivemedia/v3/api/esp/VersionInfo;Lcom/google/ads/interactivemedia/v3/api/esp/VersionInfo;Ljava/lang/String;Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/bb;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/impl/data/bc;->create(Lcom/google/ads/interactivemedia/v3/api/esp/VersionInfo;)Lcom/google/ads/interactivemedia/v3/impl/data/bc;

    move-result-object p0

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/bc;->create(Lcom/google/ads/interactivemedia/v3/api/esp/VersionInfo;)Lcom/google/ads/interactivemedia/v3/impl/data/bc;

    move-result-object p1

    .line 2
    invoke-static {p0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/impl/data/bb;->create(Lcom/google/ads/interactivemedia/v3/impl/data/bc;Lcom/google/ads/interactivemedia/v3/impl/data/bc;Ljava/lang/String;Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/bb;

    move-result-object p0

    return-object p0
.end method

.method public static create(Lcom/google/ads/interactivemedia/v3/impl/data/bc;Lcom/google/ads/interactivemedia/v3/impl/data/bc;Ljava/lang/String;Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/bb;
    .locals 1

    .line 3
    new-instance v0, Lcom/google/ads/interactivemedia/v3/impl/data/u;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/impl/data/u;-><init>(Lcom/google/ads/interactivemedia/v3/impl/data/bc;Lcom/google/ads/interactivemedia/v3/impl/data/bc;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public abstract adapterVersion()Lcom/google/ads/interactivemedia/v3/impl/data/bc;
.end method

.method public abstract name()Ljava/lang/String;
.end method

.method public abstract sdkVersion()Lcom/google/ads/interactivemedia/v3/impl/data/bc;
.end method

.method public abstract signals()Ljava/lang/String;
.end method
