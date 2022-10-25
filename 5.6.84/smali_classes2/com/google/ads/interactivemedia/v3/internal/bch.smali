.class final Lcom/google/ads/interactivemedia/v3/internal/bch;
.super Ljava/lang/Object;
.source "IMASDK"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/azx;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1

    const-class v0, Lcom/google/ads/interactivemedia/v3/internal/azg;

    return-object v0
.end method

.method public final b()Ljava/lang/Class;
    .locals 1

    const-class v0, Lcom/google/ads/interactivemedia/v3/internal/azg;

    return-object v0
.end method

.method public final bridge synthetic c(Lcom/google/ads/interactivemedia/v3/internal/azw;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/bcg;

    invoke-direct {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bcg;-><init>(Lcom/google/ads/interactivemedia/v3/internal/azw;)V

    return-object v0
.end method
