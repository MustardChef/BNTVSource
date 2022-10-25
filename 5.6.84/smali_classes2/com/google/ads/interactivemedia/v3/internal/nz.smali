.class final Lcom/google/ads/interactivemedia/v3/internal/nz;
.super Ljava/lang/Object;
.source "IMASDK"


# direct methods
.method public static a(Landroid/media/MediaDrm;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/media/MediaDrm;->requiresSecureDecoder(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method
