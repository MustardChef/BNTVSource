.class final Lcom/google/ads/interactivemedia/v3/internal/bcg;
.super Ljava/lang/Object;
.source "IMASDK"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/azg;


# instance fields
.field final a:Lcom/google/ads/interactivemedia/v3/internal/azw;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/azw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bcg;->a:Lcom/google/ads/interactivemedia/v3/internal/azw;

    return-void
.end method


# virtual methods
.method public final a([B[B)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [[B

    .line 1
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bcg;->a:Lcom/google/ads/interactivemedia/v3/internal/azw;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/azw;->b()Lcom/google/ads/interactivemedia/v3/internal/azu;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/azu;->b()[B

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bcg;->a:Lcom/google/ads/interactivemedia/v3/internal/azw;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/azw;->b()Lcom/google/ads/interactivemedia/v3/internal/azu;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/azu;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/azg;

    invoke-interface {v1, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/azg;->a([B[B)[B

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v0, p2

    .line 3
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/bfo;->h([[B)[B

    move-result-object p1

    return-object p1
.end method
