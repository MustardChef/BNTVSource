.class public final synthetic Lcom/google/ads/interactivemedia/v3/internal/hw;
.super Ljava/lang/Object;
.source "IMASDK"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/bx;


# instance fields
.field public final synthetic a:Lcom/google/ads/interactivemedia/v3/internal/im;

.field public final synthetic b:Lcom/google/ads/interactivemedia/v3/internal/bm;


# direct methods
.method public synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/im;Lcom/google/ads/interactivemedia/v3/internal/bm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/hw;->a:Lcom/google/ads/interactivemedia/v3/internal/im;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/hw;->b:Lcom/google/ads/interactivemedia/v3/internal/bm;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/hw;->b:Lcom/google/ads/interactivemedia/v3/internal/bm;

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/in;

    .line 1
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/in;->al()V

    .line 2
    iget v1, v0, Lcom/google/ads/interactivemedia/v3/internal/bm;->b:I

    iget v1, v0, Lcom/google/ads/interactivemedia/v3/internal/bm;->c:I

    iget v1, v0, Lcom/google/ads/interactivemedia/v3/internal/bm;->d:I

    iget v0, v0, Lcom/google/ads/interactivemedia/v3/internal/bm;->e:F

    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/in;->ak()V

    return-void
.end method
