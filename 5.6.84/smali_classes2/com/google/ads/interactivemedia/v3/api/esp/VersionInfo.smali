.class public final Lcom/google/ads/interactivemedia/v3/api/esp/VersionInfo;
.super Ljava/lang/Object;
.source "IMASDK"


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/api/esp/VersionInfo;->a:I

    iput p2, p0, Lcom/google/ads/interactivemedia/v3/api/esp/VersionInfo;->b:I

    iput p3, p0, Lcom/google/ads/interactivemedia/v3/api/esp/VersionInfo;->c:I

    return-void
.end method


# virtual methods
.method public getMajorVersion()I
    .locals 1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/api/esp/VersionInfo;->a:I

    return v0
.end method

.method public getMicroVersion()I
    .locals 1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/api/esp/VersionInfo;->c:I

    return v0
.end method

.method public getMinorVersion()I
    .locals 1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/api/esp/VersionInfo;->b:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/api/esp/VersionInfo;->a:I

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/api/esp/VersionInfo;->b:I

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/api/esp/VersionInfo;->c:I

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x23

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
