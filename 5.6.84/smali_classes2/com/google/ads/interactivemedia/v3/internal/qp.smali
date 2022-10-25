.class final Lcom/google/ads/interactivemedia/v3/internal/qp;
.super Landroid/os/Handler;
.source "IMASDK"


# instance fields
.field final synthetic a:Lcom/google/ads/interactivemedia/v3/internal/qr;


# direct methods
.method constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/qr;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/qp;->a:Lcom/google/ads/interactivemedia/v3/internal/qr;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/qp;->a:Lcom/google/ads/interactivemedia/v3/internal/qr;

    invoke-static {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/qr;->a(Lcom/google/ads/interactivemedia/v3/internal/qr;Landroid/os/Message;)V

    return-void
.end method
