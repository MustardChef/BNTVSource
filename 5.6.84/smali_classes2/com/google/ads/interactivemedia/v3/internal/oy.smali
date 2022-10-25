.class final Lcom/google/ads/interactivemedia/v3/internal/oy;
.super Ljava/lang/Object;
.source "IMASDK"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/ua;


# instance fields
.field private final a:I

.field private final b:Lcom/google/ads/interactivemedia/v3/internal/pe;

.field private c:I


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/pe;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/oy;->b:Lcom/google/ads/interactivemedia/v3/internal/pe;

    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/oy;->a:I

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/oy;->c:I

    return-void
.end method

.method private final f()Z
    .locals 2

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/oy;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v1, -0x3

    if-eq v0, v1, :cond_0

    const/4 v1, -0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final a(Lcom/google/ads/interactivemedia/v3/internal/fy;Lcom/google/ads/interactivemedia/v3/internal/ed;I)I
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/oy;->c:I

    const/4 v1, -0x3

    if-ne v0, v1, :cond_0

    const/4 p1, 0x4

    invoke-virtual {p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/dx;->a(I)V

    const/4 p1, -0x4

    return p1

    :cond_0
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/oy;->f()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/oy;->b:Lcom/google/ads/interactivemedia/v3/internal/pe;

    .line 2
    invoke-virtual {v1, v0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/pe;->e(ILcom/google/ads/interactivemedia/v3/internal/fy;Lcom/google/ads/interactivemedia/v3/internal/ed;I)I

    move-result p1

    return p1

    :cond_1
    return v1
.end method

.method public final b(J)I
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/oy;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/oy;->b:Lcom/google/ads/interactivemedia/v3/internal/pe;

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/oy;->c:I

    invoke-virtual {v0, v1, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/pe;->f(IJ)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final c()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/oy;->c:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/ce;->f(Z)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/oy;->b:Lcom/google/ads/interactivemedia/v3/internal/pe;

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/oy;->a:I

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/pe;->d(I)I

    move-result v0

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/oy;->c:I

    return-void
.end method

.method public final d()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/oy;->c:I

    const/4 v1, -0x2

    if-eq v0, v1, :cond_2

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/oy;->b:Lcom/google/ads/interactivemedia/v3/internal/pe;

    .line 2
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/pe;->n()V

    return-void

    :cond_0
    const/4 v1, -0x3

    if-eq v0, v1, :cond_1

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/oy;->b:Lcom/google/ads/interactivemedia/v3/internal/pe;

    .line 3
    invoke-virtual {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/pe;->q(I)V

    :cond_1
    return-void

    .line 1
    :cond_2
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/pi;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/oy;->b:Lcom/google/ads/interactivemedia/v3/internal/pe;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/pe;->g()Lcom/google/ads/interactivemedia/v3/internal/bd;

    move-result-object v1

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/oy;->a:I

    invoke-virtual {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/bd;->b(I)Lcom/google/ads/interactivemedia/v3/internal/bc;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/bc;->b(I)Lcom/google/ads/interactivemedia/v3/internal/p;

    move-result-object v1

    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/p;->l:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/pi;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final e()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/oy;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/oy;->b:Lcom/google/ads/interactivemedia/v3/internal/pe;

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/oy;->a:I

    invoke-virtual {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/pe;->A(I)V

    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/oy;->c:I

    :cond_0
    return-void
.end method

.method public final g()Z
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/oy;->c:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, -0x3

    if-eq v0, v3, :cond_1

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/oy;->f()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/oy;->b:Lcom/google/ads/interactivemedia/v3/internal/pe;

    invoke-virtual {v3, v0}, Lcom/google/ads/interactivemedia/v3/internal/pe;->B(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :cond_2
    return v1
.end method
