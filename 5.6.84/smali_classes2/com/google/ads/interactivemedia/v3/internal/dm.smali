.class public final Lcom/google/ads/interactivemedia/v3/internal/dm;
.super Lcom/google/ads/interactivemedia/v3/internal/dn;
.source "IMASDK"


# direct methods
.method public constructor <init>(Ljava/io/IOException;Lcom/google/ads/interactivemedia/v3/internal/dd;)V
    .locals 1

    const-string p2, "Cleartext HTTP traffic not permitted. See https://exoplayer.dev/issues/cleartext-not-permitted"

    const/16 v0, 0x7d7

    .line 1
    invoke-direct {p0, p2, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/dn;-><init>(Ljava/lang/String;Ljava/io/IOException;I)V

    return-void
.end method
