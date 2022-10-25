.class final Lcom/google/ads/interactivemedia/v3/internal/np;
.super Ljava/lang/Object;
.source "IMASDK"


# direct methods
.method public static a(Ljava/lang/Throwable;)I
    .locals 0

    .line 1
    check-cast p0, Landroid/media/MediaDrm$MediaDrmStateException;

    invoke-virtual {p0}, Landroid/media/MediaDrm$MediaDrmStateException;->getDiagnosticInfo()Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/cq;->i(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/cq;->h(I)I

    move-result p0

    return p0
.end method

.method public static b(Ljava/lang/Throwable;)Z
    .locals 0

    .line 1
    instance-of p0, p0, Landroid/media/MediaDrm$MediaDrmStateException;

    return p0
.end method
