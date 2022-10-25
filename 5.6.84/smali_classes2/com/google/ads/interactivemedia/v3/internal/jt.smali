.class final Lcom/google/ads/interactivemedia/v3/internal/jt;
.super Ljava/lang/Object;
.source "IMASDK"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/jk;


# instance fields
.field final synthetic a:Lcom/google/ads/interactivemedia/v3/internal/jx;


# direct methods
.method synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/jx;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/jt;->a:Lcom/google/ads/interactivemedia/v3/internal/jx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x3d

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Ignoring impossibly large audio latency: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "DefaultAudioSink"

    .line 2
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final b(J)V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jt;->a:Lcom/google/ads/interactivemedia/v3/internal/jx;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/jx;->C(Lcom/google/ads/interactivemedia/v3/internal/jx;)Lcom/google/ads/interactivemedia/v3/internal/je;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/jx;->C(Lcom/google/ads/interactivemedia/v3/internal/jx;)Lcom/google/ads/interactivemedia/v3/internal/je;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/jz;

    .line 1
    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/jz;->a:Lcom/google/ads/interactivemedia/v3/internal/ka;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/ka;->T(Lcom/google/ads/interactivemedia/v3/internal/ka;)Lcom/google/ads/interactivemedia/v3/internal/ja;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/ja;->r(J)V

    :cond_0
    return-void
.end method

.method public final c(JJJJ)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jt;->a:Lcom/google/ads/interactivemedia/v3/internal/jx;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/jx;->x(Lcom/google/ads/interactivemedia/v3/internal/jx;)J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/jt;->a:Lcom/google/ads/interactivemedia/v3/internal/jx;

    .line 2
    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/jx;->y(Lcom/google/ads/interactivemedia/v3/internal/jx;)J

    move-result-wide v2

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0xb6

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Spurious audio timestamp (frame position mismatch): "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p7, p8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "DefaultAudioSink"

    .line 3
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final d(JJJJ)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jt;->a:Lcom/google/ads/interactivemedia/v3/internal/jx;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/jx;->x(Lcom/google/ads/interactivemedia/v3/internal/jx;)J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/jt;->a:Lcom/google/ads/interactivemedia/v3/internal/jx;

    .line 2
    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/jx;->y(Lcom/google/ads/interactivemedia/v3/internal/jx;)J

    move-result-wide v2

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0xb4

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Spurious audio timestamp (system clock mismatch): "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p7, p8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "DefaultAudioSink"

    .line 3
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final e(IJ)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jt;->a:Lcom/google/ads/interactivemedia/v3/internal/jx;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/jx;->C(Lcom/google/ads/interactivemedia/v3/internal/jx;)Lcom/google/ads/interactivemedia/v3/internal/je;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/jt;->a:Lcom/google/ads/interactivemedia/v3/internal/jx;

    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/jx;->w(Lcom/google/ads/interactivemedia/v3/internal/jx;)J

    move-result-wide v3

    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/jx;->C(Lcom/google/ads/interactivemedia/v3/internal/jx;)Lcom/google/ads/interactivemedia/v3/internal/je;

    move-result-object v2

    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/jz;

    iget-object v2, v2, Lcom/google/ads/interactivemedia/v3/internal/jz;->a:Lcom/google/ads/interactivemedia/v3/internal/ka;

    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/ka;->T(Lcom/google/ads/interactivemedia/v3/internal/ka;)Lcom/google/ads/interactivemedia/v3/internal/ja;

    move-result-object v5

    sub-long v9, v0, v3

    move v6, p1

    move-wide v7, p2

    .line 2
    invoke-virtual/range {v5 .. v10}, Lcom/google/ads/interactivemedia/v3/internal/ja;->t(IJJ)V

    :cond_0
    return-void
.end method
