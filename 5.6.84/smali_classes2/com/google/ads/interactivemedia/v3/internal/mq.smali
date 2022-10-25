.class final Lcom/google/ads/interactivemedia/v3/internal/mq;
.super Landroid/os/Handler;
.source "IMASDK"


# instance fields
.field final synthetic a:Lcom/google/ads/interactivemedia/v3/internal/my;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/my;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/mq;->a:Lcom/google/ads/interactivemedia/v3/internal/my;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [B

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/mq;->a:Lcom/google/ads/interactivemedia/v3/internal/my;

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/my;->k(Lcom/google/ads/interactivemedia/v3/internal/my;)Ljava/util/List;

    move-result-object v1

    .line 2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/mn;

    .line 3
    invoke-virtual {v2, v0}, Lcom/google/ads/interactivemedia/v3/internal/mn;->n([B)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 4
    iget p1, p1, Landroid/os/Message;->what:I

    invoke-virtual {v2, p1}, Lcom/google/ads/interactivemedia/v3/internal/mn;->i(I)V

    :cond_2
    return-void
.end method
