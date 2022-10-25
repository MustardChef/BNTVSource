.class public final Lcom/google/ads/interactivemedia/v3/internal/ady;
.super Ljava/lang/Object;
.source "IMASDK"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/aek;


# instance fields
.field private final a:Lcom/google/ads/interactivemedia/v3/internal/adx;

.field private final b:Lcom/google/ads/interactivemedia/v3/internal/cj;

.field private c:I

.field private d:I

.field private e:Z

.field private f:Z


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/adx;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ady;->a:Lcom/google/ads/interactivemedia/v3/internal/adx;

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/cj;

    const/16 v0, 0x20

    invoke-direct {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/cj;-><init>(I)V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ady;->b:Lcom/google/ads/interactivemedia/v3/internal/cj;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/ads/interactivemedia/v3/internal/cj;I)V
    .locals 6

    const/4 v0, 0x1

    and-int/2addr p2, v0

    const/4 v1, -0x1

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->i()I

    move-result v2

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->c()I

    move-result v3

    add-int/2addr v3, v2

    goto :goto_0

    :cond_0
    const/4 v3, -0x1

    :goto_0
    iget-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ady;->f:Z

    const/4 v4, 0x0

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    if-nez p2, :cond_2

    return-void

    .line 19
    :cond_2
    iput-boolean v4, p0, Lcom/google/ads/interactivemedia/v3/internal/ady;->f:Z

    .line 2
    invoke-virtual {p1, v3}, Lcom/google/ads/interactivemedia/v3/internal/cj;->F(I)V

    iput v4, p0, Lcom/google/ads/interactivemedia/v3/internal/ady;->d:I

    .line 1
    :cond_3
    :goto_1
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->a()I

    move-result p2

    if-lez p2, :cond_a

    iget p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ady;->d:I

    const/4 v2, 0x3

    if-ge p2, v2, :cond_7

    if-nez p2, :cond_5

    .line 3
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->i()I

    move-result p2

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->c()I

    move-result v3

    add-int/2addr v3, v1

    .line 4
    invoke-virtual {p1, v3}, Lcom/google/ads/interactivemedia/v3/internal/cj;->F(I)V

    const/16 v3, 0xff

    if-eq p2, v3, :cond_4

    goto :goto_2

    .line 14
    :cond_4
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ady;->f:Z

    return-void

    .line 4
    :cond_5
    :goto_2
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->a()I

    move-result p2

    iget v3, p0, Lcom/google/ads/interactivemedia/v3/internal/ady;->d:I

    rsub-int/lit8 v3, v3, 0x3

    .line 5
    invoke-static {p2, v3}, Ljava/lang/Math;->min(II)I

    move-result p2

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/ady;->b:Lcom/google/ads/interactivemedia/v3/internal/cj;

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/cj;->H()[B

    move-result-object v3

    iget v5, p0, Lcom/google/ads/interactivemedia/v3/internal/ady;->d:I

    .line 6
    invoke-virtual {p1, v3, v5, p2}, Lcom/google/ads/interactivemedia/v3/internal/cj;->A([BII)V

    iget v3, p0, Lcom/google/ads/interactivemedia/v3/internal/ady;->d:I

    add-int/2addr v3, p2

    iput v3, p0, Lcom/google/ads/interactivemedia/v3/internal/ady;->d:I

    if-ne v3, v2, :cond_3

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ady;->b:Lcom/google/ads/interactivemedia/v3/internal/cj;

    .line 7
    invoke-virtual {p2, v4}, Lcom/google/ads/interactivemedia/v3/internal/cj;->F(I)V

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ady;->b:Lcom/google/ads/interactivemedia/v3/internal/cj;

    .line 8
    invoke-virtual {p2, v2}, Lcom/google/ads/interactivemedia/v3/internal/cj;->E(I)V

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ady;->b:Lcom/google/ads/interactivemedia/v3/internal/cj;

    .line 9
    invoke-virtual {p2, v0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->G(I)V

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ady;->b:Lcom/google/ads/interactivemedia/v3/internal/cj;

    .line 10
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/cj;->i()I

    move-result p2

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/ady;->b:Lcom/google/ads/interactivemedia/v3/internal/cj;

    .line 11
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/cj;->i()I

    move-result v3

    and-int/lit16 v5, p2, 0x80

    if-eqz v5, :cond_6

    const/4 v5, 0x1

    goto :goto_3

    :cond_6
    const/4 v5, 0x0

    :goto_3
    iput-boolean v5, p0, Lcom/google/ads/interactivemedia/v3/internal/ady;->e:Z

    and-int/lit8 p2, p2, 0xf

    shl-int/lit8 p2, p2, 0x8

    or-int/2addr p2, v3

    add-int/2addr p2, v2

    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ady;->c:I

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ady;->b:Lcom/google/ads/interactivemedia/v3/internal/cj;

    .line 12
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/cj;->b()I

    move-result p2

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ady;->c:I

    if-ge p2, v2, :cond_3

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ady;->b:Lcom/google/ads/interactivemedia/v3/internal/cj;

    .line 13
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/cj;->b()I

    move-result p2

    add-int/2addr p2, p2

    invoke-static {v2, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    const/16 v2, 0x1002

    invoke-static {v2, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ady;->b:Lcom/google/ads/interactivemedia/v3/internal/cj;

    .line 14
    invoke-virtual {v2, p2}, Lcom/google/ads/interactivemedia/v3/internal/cj;->y(I)V

    goto/16 :goto_1

    :cond_7
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->a()I

    move-result v2

    iget v3, p0, Lcom/google/ads/interactivemedia/v3/internal/ady;->c:I

    sub-int/2addr v3, p2

    .line 15
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result p2

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ady;->b:Lcom/google/ads/interactivemedia/v3/internal/cj;

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/cj;->H()[B

    move-result-object v2

    iget v3, p0, Lcom/google/ads/interactivemedia/v3/internal/ady;->d:I

    .line 16
    invoke-virtual {p1, v2, v3, p2}, Lcom/google/ads/interactivemedia/v3/internal/cj;->A([BII)V

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ady;->d:I

    add-int/2addr v2, p2

    iput v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ady;->d:I

    iget p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ady;->c:I

    if-ne v2, p2, :cond_3

    iget-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ady;->e:Z

    if-eqz v2, :cond_9

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ady;->b:Lcom/google/ads/interactivemedia/v3/internal/cj;

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/cj;->H()[B

    move-result-object v2

    .line 17
    invoke-static {v2, p2}, Lcom/google/ads/interactivemedia/v3/internal/cq;->aq([BI)I

    move-result p2

    if-eqz p2, :cond_8

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ady;->f:Z

    return-void

    :cond_8
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ady;->b:Lcom/google/ads/interactivemedia/v3/internal/cj;

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ady;->c:I

    add-int/lit8 v2, v2, -0x4

    .line 18
    invoke-virtual {p2, v2}, Lcom/google/ads/interactivemedia/v3/internal/cj;->E(I)V

    goto :goto_4

    .line 21
    :cond_9
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ady;->b:Lcom/google/ads/interactivemedia/v3/internal/cj;

    .line 19
    invoke-virtual {v2, p2}, Lcom/google/ads/interactivemedia/v3/internal/cj;->E(I)V

    .line 18
    :goto_4
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ady;->b:Lcom/google/ads/interactivemedia/v3/internal/cj;

    .line 20
    invoke-virtual {p2, v4}, Lcom/google/ads/interactivemedia/v3/internal/cj;->F(I)V

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ady;->a:Lcom/google/ads/interactivemedia/v3/internal/adx;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ady;->b:Lcom/google/ads/interactivemedia/v3/internal/cj;

    .line 21
    invoke-interface {p2, v2}, Lcom/google/ads/interactivemedia/v3/internal/adx;->a(Lcom/google/ads/interactivemedia/v3/internal/cj;)V

    iput v4, p0, Lcom/google/ads/interactivemedia/v3/internal/ady;->d:I

    goto/16 :goto_1

    :cond_a
    return-void
.end method

.method public final b(Lcom/google/ads/interactivemedia/v3/internal/co;Lcom/google/ads/interactivemedia/v3/internal/za;Lcom/google/ads/interactivemedia/v3/internal/aej;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ady;->a:Lcom/google/ads/interactivemedia/v3/internal/adx;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/adx;->b(Lcom/google/ads/interactivemedia/v3/internal/co;Lcom/google/ads/interactivemedia/v3/internal/za;Lcom/google/ads/interactivemedia/v3/internal/aej;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ady;->f:Z

    return-void
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ady;->f:Z

    return-void
.end method
