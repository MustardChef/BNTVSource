.class public final Lcom/google/ads/interactivemedia/v3/internal/qn;
.super Ljava/lang/Object;
.source "IMASDK"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/qz;


# instance fields
.field private final b:Lcom/google/ads/interactivemedia/v3/internal/atn;

.field private final c:Lcom/google/ads/interactivemedia/v3/internal/atn;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/qm;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/qm;-><init>(II)V

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/qm;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/google/ads/interactivemedia/v3/internal/qm;-><init>(II)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/qn;->b:Lcom/google/ads/interactivemedia/v3/internal/atn;

    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/qn;->c:Lcom/google/ads/interactivemedia/v3/internal/atn;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/ads/interactivemedia/v3/internal/qy;)Lcom/google/ads/interactivemedia/v3/internal/qo;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/google/ads/interactivemedia/v3/internal/qy;->a:Lcom/google/ads/interactivemedia/v3/internal/rc;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/rc;->a:Ljava/lang/String;

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "createCodec:"

    .line 2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 7
    :cond_0
    new-instance v3, Ljava/lang/String;

    .line 2
    invoke-direct {v3, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v2, v3

    :goto_0
    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/ce;->u(Ljava/lang/String;)V

    .line 3
    invoke-static {v0}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/qo;

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/qn;->b:Lcom/google/ads/interactivemedia/v3/internal/atn;

    .line 4
    invoke-interface {v3}, Lcom/google/ads/interactivemedia/v3/internal/atn;->a()Ljava/lang/Object;

    move-result-object v3

    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/qn;->c:Lcom/google/ads/interactivemedia/v3/internal/atn;

    .line 5
    invoke-interface {v4}, Lcom/google/ads/interactivemedia/v3/internal/atn;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/HandlerThread;

    .line 4
    check-cast v3, Landroid/os/HandlerThread;

    .line 5
    invoke-direct {v2, v0, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/qo;-><init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;Landroid/os/HandlerThread;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 6
    :try_start_2
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/ce;->v()V

    iget-object v1, p1, Lcom/google/ads/interactivemedia/v3/internal/qy;->b:Landroid/media/MediaFormat;

    iget-object v3, p1, Lcom/google/ads/interactivemedia/v3/internal/qy;->d:Landroid/view/Surface;

    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/qy;->e:Landroid/media/MediaCrypto;

    .line 7
    invoke-static {v2, v1, v3, p1}, Lcom/google/ads/interactivemedia/v3/internal/qo;->o(Lcom/google/ads/interactivemedia/v3/internal/qo;Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object v2

    :catch_0
    move-exception p1

    move-object v1, v2

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_1

    :catch_2
    move-exception p1

    move-object v0, v1

    :goto_1
    if-nez v1, :cond_1

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    goto :goto_2

    .line 8
    :cond_1
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/qo;->i()V

    .line 10
    :cond_2
    :goto_2
    throw p1
.end method
