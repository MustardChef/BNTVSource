.class final Lcom/google/ads/interactivemedia/v3/internal/qu;
.super Lcom/google/ads/interactivemedia/v3/internal/ed;
.source "IMASDK"


# instance fields
.field private f:J

.field private g:I

.field private h:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    .line 1
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/ed;-><init>(I)V

    const/16 v0, 0x20

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/qu;->h:I

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/ads/interactivemedia/v3/internal/ed;->b()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/qu;->g:I

    return-void
.end method

.method public final o()I
    .locals 1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/qu;->g:I

    return v0
.end method

.method public final p()J
    .locals 2

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/qu;->f:J

    return-wide v0
.end method

.method public final q(I)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/ce;->f(Z)V

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/qu;->h:I

    return-void
.end method

.method public final r(Lcom/google/ads/interactivemedia/v3/internal/ed;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/ed;->n()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/ce;->f(Z)V

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/dx;->e()Z

    move-result v0

    xor-int/2addr v0, v1

    .line 2
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/ce;->f(Z)V

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/dx;->g()Z

    move-result v0

    xor-int/2addr v0, v1

    .line 3
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/ce;->f(Z)V

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/qu;->s()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/qu;->g:I

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/qu;->h:I

    if-lt v0, v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/dx;->f()Z

    move-result v0

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/dx;->f()Z

    move-result v2

    if-ne v0, v2, :cond_6

    iget-object v0, p1, Lcom/google/ads/interactivemedia/v3/internal/ed;->b:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/qu;->b:Ljava/nio/ByteBuffer;

    if-eqz v2, :cond_2

    .line 4
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    add-int/2addr v2, v0

    const v0, 0x2ee000

    if-le v2, v0, :cond_2

    goto :goto_1

    .line 3
    :cond_2
    :goto_0
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/qu;->g:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lcom/google/ads/interactivemedia/v3/internal/qu;->g:I

    if-nez v0, :cond_3

    iget-wide v2, p1, Lcom/google/ads/interactivemedia/v3/internal/ed;->d:J

    iput-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/qu;->d:J

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/dx;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5
    invoke-virtual {p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/dx;->c(I)V

    :cond_3
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/dx;->f()Z

    move-result v0

    if-eqz v0, :cond_4

    const/high16 v0, -0x80000000

    .line 6
    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/dx;->c(I)V

    :cond_4
    iget-object v0, p1, Lcom/google/ads/interactivemedia/v3/internal/ed;->b:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_5

    .line 7
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/google/ads/interactivemedia/v3/internal/ed;->l(I)V

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/qu;->b:Ljava/nio/ByteBuffer;

    .line 8
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    :cond_5
    iget-wide v2, p1, Lcom/google/ads/interactivemedia/v3/internal/ed;->d:J

    iput-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/qu;->f:J

    return v1

    :cond_6
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public final s()Z
    .locals 1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/qu;->g:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
