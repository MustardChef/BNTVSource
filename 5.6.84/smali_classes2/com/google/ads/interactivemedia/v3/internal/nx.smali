.class public final synthetic Lcom/google/ads/interactivemedia/v3/internal/nx;
.super Ljava/lang/Object;
.source "IMASDK"

# interfaces
.implements Landroid/media/MediaDrm$OnEventListener;


# instance fields
.field public final synthetic a:Lcom/google/ads/interactivemedia/v3/internal/oa;

.field public final synthetic b:Lcom/google/ads/interactivemedia/v3/internal/nt;


# direct methods
.method public synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/oa;Lcom/google/ads/interactivemedia/v3/internal/nt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/nx;->a:Lcom/google/ads/interactivemedia/v3/internal/oa;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/nx;->b:Lcom/google/ads/interactivemedia/v3/internal/nt;

    return-void
.end method


# virtual methods
.method public final onEvent(Landroid/media/MediaDrm;[BII[B)V
    .locals 0

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/nx;->b:Lcom/google/ads/interactivemedia/v3/internal/nt;

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/mp;

    .line 1
    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/mp;->a:Lcom/google/ads/interactivemedia/v3/internal/my;

    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/my;->a:Lcom/google/ads/interactivemedia/v3/internal/mq;

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/ce;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, p3, p2}, Lcom/google/ads/interactivemedia/v3/internal/mq;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method
