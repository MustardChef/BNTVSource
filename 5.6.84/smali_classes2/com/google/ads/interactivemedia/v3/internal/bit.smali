.class final Lcom/google/ads/interactivemedia/v3/internal/bit;
.super Ljava/lang/Object;
.source "IMASDK"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/bgz;


# instance fields
.field final synthetic a:Lcom/google/ads/interactivemedia/v3/internal/bgw;


# direct methods
.method constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/bgw;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bit;->a:Lcom/google/ads/interactivemedia/v3/internal/bgw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/ads/interactivemedia/v3/internal/bgh;Lcom/google/ads/interactivemedia/v3/internal/bkt;)Lcom/google/ads/interactivemedia/v3/internal/bgy;
    .locals 1

    .line 1
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/bkt;->c()Ljava/lang/Class;

    move-result-object p2

    const-class v0, Ljava/lang/Object;

    if-ne p2, v0, :cond_0

    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/biu;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bit;->a:Lcom/google/ads/interactivemedia/v3/internal/bgw;

    invoke-direct {p2, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/biu;-><init>(Lcom/google/ads/interactivemedia/v3/internal/bgh;Lcom/google/ads/interactivemedia/v3/internal/bgw;)V

    return-object p2

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
