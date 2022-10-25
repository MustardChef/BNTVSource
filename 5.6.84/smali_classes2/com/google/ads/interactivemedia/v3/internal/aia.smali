.class public final Lcom/google/ads/interactivemedia/v3/internal/aia;
.super Lcom/google/ads/interactivemedia/v3/internal/aja;
.source "IMASDK"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;


# instance fields
.field private a:Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer;)V
    .locals 1

    .line 2
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/aiw;

    invoke-direct {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/aiw;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0, p2}, Lcom/google/ads/interactivemedia/v3/internal/aia;-><init>(Landroid/view/ViewGroup;Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/aja;-><init>(Landroid/view/ViewGroup;)V

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/aia;->a:Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer;

    return-void
.end method


# virtual methods
.method public final getPlayer()Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aia;->a:Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer;

    return-object v0
.end method

.method public final setPlayer(Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/atm;->j(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aia;->a:Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer;

    return-void
.end method
