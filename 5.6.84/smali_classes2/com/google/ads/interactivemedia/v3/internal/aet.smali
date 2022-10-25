.class final Lcom/google/ads/interactivemedia/v3/internal/aet;
.super Lcom/google/ads/interactivemedia/v3/internal/aeu;
.source "IMASDK"


# instance fields
.field private final a:[B


# direct methods
.method public constructor <init>(Ljava/security/cert/X509Certificate;[B)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/aeu;-><init>(Ljava/security/cert/X509Certificate;)V

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/aet;->a:[B

    return-void
.end method


# virtual methods
.method public final getEncoded()[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateEncodingException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aet;->a:[B

    return-object v0
.end method
