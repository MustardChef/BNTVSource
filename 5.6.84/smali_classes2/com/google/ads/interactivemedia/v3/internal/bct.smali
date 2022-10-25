.class final Lcom/google/ads/interactivemedia/v3/internal/bct;
.super Ljava/lang/Object;
.source "IMASDK"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/azx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/google/ads/interactivemedia/v3/internal/bct;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1

    const-class v0, Lcom/google/ads/interactivemedia/v3/internal/azs;

    return-object v0
.end method

.method public final b()Ljava/lang/Class;
    .locals 1

    const-class v0, Lcom/google/ads/interactivemedia/v3/internal/azs;

    return-object v0
.end method

.method public final bridge synthetic c(Lcom/google/ads/interactivemedia/v3/internal/azw;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/bcs;

    invoke-direct {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bcs;-><init>(Lcom/google/ads/interactivemedia/v3/internal/azw;)V

    return-object v0
.end method
