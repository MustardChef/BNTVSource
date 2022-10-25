.class final Lcom/google/ads/interactivemedia/v3/internal/jv;
.super Landroid/media/AudioTrack$StreamEventCallback;
.source "IMASDK"


# instance fields
.field final synthetic a:Lcom/google/ads/interactivemedia/v3/internal/jw;


# direct methods
.method constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/jw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/jv;->a:Lcom/google/ads/interactivemedia/v3/internal/jw;

    invoke-direct {p0}, Landroid/media/AudioTrack$StreamEventCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDataRequest(Landroid/media/AudioTrack;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/jv;->a:Lcom/google/ads/interactivemedia/v3/internal/jw;

    iget-object p2, p2, Lcom/google/ads/interactivemedia/v3/internal/jw;->a:Lcom/google/ads/interactivemedia/v3/internal/jx;

    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/internal/jx;->A(Lcom/google/ads/interactivemedia/v3/internal/jx;)Landroid/media/AudioTrack;

    move-result-object p2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/ce;->h(Z)V

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/jv;->a:Lcom/google/ads/interactivemedia/v3/internal/jw;

    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/jw;->a:Lcom/google/ads/interactivemedia/v3/internal/jx;

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/jx;->C(Lcom/google/ads/interactivemedia/v3/internal/jx;)Lcom/google/ads/interactivemedia/v3/internal/je;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/jx;->D(Lcom/google/ads/interactivemedia/v3/internal/jx;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/jx;->C(Lcom/google/ads/interactivemedia/v3/internal/jx;)Lcom/google/ads/interactivemedia/v3/internal/je;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/je;->b()V

    :cond_1
    return-void
.end method

.method public final onTearDown(Landroid/media/AudioTrack;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jv;->a:Lcom/google/ads/interactivemedia/v3/internal/jw;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/jw;->a:Lcom/google/ads/interactivemedia/v3/internal/jx;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/jx;->A(Lcom/google/ads/interactivemedia/v3/internal/jx;)Landroid/media/AudioTrack;

    move-result-object v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/ce;->h(Z)V

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/jv;->a:Lcom/google/ads/interactivemedia/v3/internal/jw;

    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/jw;->a:Lcom/google/ads/interactivemedia/v3/internal/jx;

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/jx;->C(Lcom/google/ads/interactivemedia/v3/internal/jx;)Lcom/google/ads/interactivemedia/v3/internal/je;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/jx;->D(Lcom/google/ads/interactivemedia/v3/internal/jx;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/jx;->C(Lcom/google/ads/interactivemedia/v3/internal/jx;)Lcom/google/ads/interactivemedia/v3/internal/je;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/je;->b()V

    :cond_1
    return-void
.end method
