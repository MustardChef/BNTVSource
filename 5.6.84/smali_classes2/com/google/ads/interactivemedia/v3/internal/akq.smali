.class public final Lcom/google/ads/interactivemedia/v3/internal/akq;
.super Lcom/google/ads/interactivemedia/v3/internal/aja;
.source "IMASDK"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/api/StreamDisplayContainer;


# instance fields
.field private a:Lcom/google/ads/interactivemedia/v3/api/player/VideoStreamPlayer;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/google/ads/interactivemedia/v3/api/player/VideoStreamPlayer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/aja;-><init>(Landroid/view/ViewGroup;)V

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/akq;->a:Lcom/google/ads/interactivemedia/v3/api/player/VideoStreamPlayer;

    return-void
.end method


# virtual methods
.method public final getVideoStreamPlayer()Lcom/google/ads/interactivemedia/v3/api/player/VideoStreamPlayer;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/akq;->a:Lcom/google/ads/interactivemedia/v3/api/player/VideoStreamPlayer;

    return-object v0
.end method

.method public final setVideoStreamPlayer(Lcom/google/ads/interactivemedia/v3/api/player/VideoStreamPlayer;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/atm;->j(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/akq;->a:Lcom/google/ads/interactivemedia/v3/api/player/VideoStreamPlayer;

    return-void
.end method
