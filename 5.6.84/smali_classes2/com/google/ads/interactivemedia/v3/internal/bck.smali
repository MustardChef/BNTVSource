.class public final Lcom/google/ads/interactivemedia/v3/internal/bck;
.super Ljava/lang/Object;
.source "IMASDK"


# instance fields
.field private final a:Lcom/google/ads/interactivemedia/v3/internal/azb;

.field private final b:Lcom/google/ads/interactivemedia/v3/internal/aze;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/azb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bck;->a:Lcom/google/ads/interactivemedia/v3/internal/azb;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bck;->b:Lcom/google/ads/interactivemedia/v3/internal/aze;

    return-void
.end method

.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/aze;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bck;->a:Lcom/google/ads/interactivemedia/v3/internal/azb;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bck;->b:Lcom/google/ads/interactivemedia/v3/internal/aze;

    return-void
.end method


# virtual methods
.method public final a([B[B)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bck;->a:Lcom/google/ads/interactivemedia/v3/internal/azb;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/azb;->a([B[B)[B

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bck;->b:Lcom/google/ads/interactivemedia/v3/internal/aze;

    .line 2
    invoke-interface {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/aze;->a([B[B)[B

    move-result-object p1

    return-object p1
.end method
