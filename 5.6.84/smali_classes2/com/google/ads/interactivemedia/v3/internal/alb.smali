.class final Lcom/google/ads/interactivemedia/v3/internal/alb;
.super Ljava/lang/Object;
.source "IMASDK"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/au;


# instance fields
.field final synthetic a:Lcom/google/ads/interactivemedia/v3/internal/alc;


# direct methods
.method synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/alc;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/alb;->a:Lcom/google/ads/interactivemedia/v3/internal/alc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/ads/interactivemedia/v3/internal/as;)V
    .locals 0

    return-void
.end method

.method public final synthetic ah(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic ai(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic aj(Lcom/google/ads/interactivemedia/v3/internal/ae;I)V
    .locals 0

    return-void
.end method

.method public final synthetic ak(Lcom/google/ads/interactivemedia/v3/internal/ah;)V
    .locals 0

    return-void
.end method

.method public final synthetic al(ZI)V
    .locals 0

    return-void
.end method

.method public final synthetic am(Lcom/google/ads/interactivemedia/v3/internal/aq;)V
    .locals 0

    return-void
.end method

.method public final synthetic an(I)V
    .locals 0

    return-void
.end method

.method public final synthetic ao(I)V
    .locals 0

    return-void
.end method

.method public final synthetic ap(Lcom/google/ads/interactivemedia/v3/internal/ap;)V
    .locals 0

    return-void
.end method

.method public final synthetic ar()V
    .locals 0

    return-void
.end method

.method public final synthetic as()V
    .locals 0

    return-void
.end method

.method public final synthetic k(ZI)V
    .locals 0

    return-void
.end method

.method public final synthetic l(Lcom/google/ads/interactivemedia/v3/internal/av;Lcom/google/ads/interactivemedia/v3/internal/av;I)V
    .locals 0

    return-void
.end method

.method public final synthetic m()V
    .locals 0

    return-void
.end method

.method public final synthetic n(Lcom/google/ads/interactivemedia/v3/internal/bd;Lcom/google/ads/interactivemedia/v3/internal/bf;)V
    .locals 0

    return-void
.end method

.method public final synthetic o(Lcom/google/ads/interactivemedia/v3/internal/bl;)V
    .locals 0

    return-void
.end method

.method public final synthetic p()V
    .locals 0

    return-void
.end method

.method public final synthetic q()V
    .locals 0

    return-void
.end method

.method public final synthetic r()V
    .locals 0

    return-void
.end method

.method public final synthetic s()V
    .locals 0

    return-void
.end method

.method public final synthetic t(I)V
    .locals 0

    return-void
.end method

.method public final synthetic u()V
    .locals 0

    return-void
.end method

.method public final synthetic v(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic w(II)V
    .locals 0

    return-void
.end method

.method public final x(Lcom/google/ads/interactivemedia/v3/internal/bm;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/alb;->a:Lcom/google/ads/interactivemedia/v3/internal/alc;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/alc;->d(Lcom/google/ads/interactivemedia/v3/internal/alc;)Lcom/google/ads/interactivemedia/v3/internal/aen;

    move-result-object v0

    iget v1, p1, Lcom/google/ads/interactivemedia/v3/internal/bm;->c:I

    if-nez v1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    .line 2
    :cond_0
    iget v2, p1, Lcom/google/ads/interactivemedia/v3/internal/bm;->b:I

    int-to-float v2, v2

    iget p1, p1, Lcom/google/ads/interactivemedia/v3/internal/bm;->e:F

    mul-float v2, v2, p1

    int-to-float p1, v1

    div-float p1, v2, p1

    .line 3
    :goto_0
    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/aen;->a(F)V

    return-void
.end method
