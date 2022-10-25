.class public abstract Lcom/google/ads/interactivemedia/v3/internal/ee;
.super Lcom/google/ads/interactivemedia/v3/internal/bb;
.source "IMASDK"


# instance fields
.field private final b:I

.field private final c:Lcom/google/ads/interactivemedia/v3/internal/ud;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/ud;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/bb;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ee;->c:Lcom/google/ads/interactivemedia/v3/internal/ud;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/ud;->c()I

    move-result p1

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ee;->b:I

    return-void
.end method

.method private final A(IZ)I
    .locals 1

    const/4 v0, -0x1

    if-eqz p2, :cond_0

    .line 1
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ee;->c:Lcom/google/ads/interactivemedia/v3/internal/ud;

    invoke-virtual {p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/ud;->d(I)I

    move-result v0

    goto :goto_0

    :cond_0
    iget p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ee;->b:I

    add-int/2addr p2, v0

    if-lt p1, p2, :cond_1

    :goto_0
    return v0

    :cond_1
    add-int/lit8 p1, p1, 0x1

    return p1
.end method

.method private final B(IZ)I
    .locals 1

    const/4 v0, -0x1

    if-eqz p2, :cond_0

    .line 1
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ee;->c:Lcom/google/ads/interactivemedia/v3/internal/ud;

    invoke-virtual {p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/ud;->e(I)I

    move-result v0

    goto :goto_0

    :cond_0
    if-gtz p1, :cond_1

    :goto_0
    return v0

    :cond_1
    add-int/2addr p1, v0

    return p1
.end method

.method public static x(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p0, Landroid/util/Pair;

    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    return-object p0
.end method

.method public static y(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p0, Landroid/util/Pair;

    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 3

    .line 1
    instance-of v0, p1, Landroid/util/Pair;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/ee;->y(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/ee;->x(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/ee;->r(Ljava/lang/Object;)I

    move-result v0

    if-ne v0, v1, :cond_1

    return v1

    .line 5
    :cond_1
    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/ee;->w(I)Lcom/google/ads/interactivemedia/v3/internal/bb;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/google/ads/interactivemedia/v3/internal/bb;->a(Ljava/lang/Object;)I

    move-result p1

    if-ne p1, v1, :cond_2

    return v1

    .line 6
    :cond_2
    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/ee;->u(I)I

    move-result v0

    add-int/2addr v0, p1

    return v0
.end method

.method public final d(ILcom/google/ads/interactivemedia/v3/internal/az;Z)Lcom/google/ads/interactivemedia/v3/internal/az;
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/ee;->s(I)I

    move-result v0

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/ee;->v(I)I

    move-result v1

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/ee;->u(I)I

    move-result v2

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/ee;->w(I)Lcom/google/ads/interactivemedia/v3/internal/bb;

    move-result-object v3

    sub-int/2addr p1, v2

    .line 5
    invoke-virtual {v3, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/bb;->d(ILcom/google/ads/interactivemedia/v3/internal/az;Z)Lcom/google/ads/interactivemedia/v3/internal/az;

    .line 6
    iget p1, p2, Lcom/google/ads/interactivemedia/v3/internal/az;->c:I

    add-int/2addr p1, v1

    iput p1, p2, Lcom/google/ads/interactivemedia/v3/internal/az;->c:I

    if-eqz p3, :cond_0

    .line 7
    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/ee;->z(I)Ljava/lang/Object;

    move-result-object p1

    iget-object p3, p2, Lcom/google/ads/interactivemedia/v3/internal/az;->b:Ljava/lang/Object;

    invoke-static {p3}, Lcom/google/ads/interactivemedia/v3/internal/ce;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {p1, p3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    .line 9
    iput-object p1, p2, Lcom/google/ads/interactivemedia/v3/internal/az;->b:Ljava/lang/Object;

    :cond_0
    return-object p2
.end method

.method public final e(ILcom/google/ads/interactivemedia/v3/internal/ba;J)Lcom/google/ads/interactivemedia/v3/internal/ba;
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/ee;->t(I)I

    move-result v0

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/ee;->v(I)I

    move-result v1

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/ee;->u(I)I

    move-result v2

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/ee;->w(I)Lcom/google/ads/interactivemedia/v3/internal/bb;

    move-result-object v3

    sub-int/2addr p1, v1

    .line 5
    invoke-virtual {v3, p1, p2, p3, p4}, Lcom/google/ads/interactivemedia/v3/internal/bb;->e(ILcom/google/ads/interactivemedia/v3/internal/ba;J)Lcom/google/ads/interactivemedia/v3/internal/ba;

    .line 6
    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/ee;->z(I)Ljava/lang/Object;

    move-result-object p1

    .line 7
    sget-object p3, Lcom/google/ads/interactivemedia/v3/internal/ba;->a:Ljava/lang/Object;

    iget-object p4, p2, Lcom/google/ads/interactivemedia/v3/internal/ba;->b:Ljava/lang/Object;

    invoke-virtual {p3, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_0

    .line 8
    iget-object p3, p2, Lcom/google/ads/interactivemedia/v3/internal/ba;->b:Ljava/lang/Object;

    .line 9
    invoke-static {p1, p3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    .line 8
    :cond_0
    iput-object p1, p2, Lcom/google/ads/interactivemedia/v3/internal/ba;->b:Ljava/lang/Object;

    .line 10
    iget p1, p2, Lcom/google/ads/interactivemedia/v3/internal/ba;->o:I

    add-int/2addr p1, v2

    iput p1, p2, Lcom/google/ads/interactivemedia/v3/internal/ba;->o:I

    .line 11
    iget p1, p2, Lcom/google/ads/interactivemedia/v3/internal/ba;->p:I

    add-int/2addr p1, v2

    iput p1, p2, Lcom/google/ads/interactivemedia/v3/internal/ba;->p:I

    return-object p2
.end method

.method public final f(I)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/ee;->s(I)I

    move-result v0

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/ee;->u(I)I

    move-result v1

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/ee;->w(I)Lcom/google/ads/interactivemedia/v3/internal/bb;

    move-result-object v2

    sub-int/2addr p1, v1

    invoke-virtual {v2, p1}, Lcom/google/ads/interactivemedia/v3/internal/bb;->f(I)Ljava/lang/Object;

    move-result-object p1

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/ee;->z(I)Ljava/lang/Object;

    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method public final g(Z)I
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ee;->b:I

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ee;->c:Lcom/google/ads/interactivemedia/v3/internal/ud;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/ud;->a()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 2
    :cond_2
    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/ee;->w(I)Lcom/google/ads/interactivemedia/v3/internal/bb;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/bb;->p()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 3
    invoke-direct {p0, v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/ee;->A(IZ)I

    move-result v0

    if-ne v0, v1, :cond_2

    return v1

    .line 4
    :cond_3
    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/ee;->v(I)I

    move-result v1

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/ee;->w(I)Lcom/google/ads/interactivemedia/v3/internal/bb;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bb;->g(Z)I

    move-result p1

    add-int/2addr v1, p1

    return v1
.end method

.method public final h(Z)I
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ee;->b:I

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ee;->c:Lcom/google/ads/interactivemedia/v3/internal/ud;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/ud;->b()I

    move-result v0

    goto :goto_0

    :cond_1
    add-int/2addr v0, v1

    .line 2
    :cond_2
    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/ee;->w(I)Lcom/google/ads/interactivemedia/v3/internal/bb;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/bb;->p()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 3
    invoke-direct {p0, v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/ee;->B(IZ)I

    move-result v0

    if-ne v0, v1, :cond_2

    return v1

    .line 4
    :cond_3
    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/ee;->v(I)I

    move-result v1

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/ee;->w(I)Lcom/google/ads/interactivemedia/v3/internal/bb;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bb;->h(Z)I

    move-result p1

    add-int/2addr v1, p1

    return v1
.end method

.method public final j(IIZ)I
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/ee;->t(I)I

    move-result v0

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/ee;->v(I)I

    move-result v1

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/ee;->w(I)Lcom/google/ads/interactivemedia/v3/internal/bb;

    move-result-object v2

    sub-int/2addr p1, v1

    const/4 v3, 0x2

    if-ne p2, v3, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    move v4, p2

    .line 4
    :goto_0
    invoke-virtual {v2, p1, v4, p3}, Lcom/google/ads/interactivemedia/v3/internal/bb;->j(IIZ)I

    move-result p1

    const/4 v2, -0x1

    if-eq p1, v2, :cond_1

    add-int/2addr v1, p1

    return v1

    .line 5
    :cond_1
    invoke-direct {p0, v0, p3}, Lcom/google/ads/interactivemedia/v3/internal/ee;->A(IZ)I

    move-result p1

    :goto_1
    if-eq p1, v2, :cond_2

    .line 6
    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/ee;->w(I)Lcom/google/ads/interactivemedia/v3/internal/bb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bb;->p()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    invoke-direct {p0, p1, p3}, Lcom/google/ads/interactivemedia/v3/internal/ee;->A(IZ)I

    move-result p1

    goto :goto_1

    :cond_2
    if-eq p1, v2, :cond_3

    .line 8
    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/ee;->v(I)I

    move-result p2

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/ee;->w(I)Lcom/google/ads/interactivemedia/v3/internal/bb;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/google/ads/interactivemedia/v3/internal/bb;->g(Z)I

    move-result p1

    add-int/2addr p2, p1

    return p2

    :cond_3
    if-ne p2, v3, :cond_4

    .line 10
    invoke-virtual {p0, p3}, Lcom/google/ads/interactivemedia/v3/internal/bb;->g(Z)I

    move-result p1

    return p1

    :cond_4
    return v2
.end method

.method public final n(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/az;)Lcom/google/ads/interactivemedia/v3/internal/az;
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/ee;->y(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/ee;->x(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/ee;->r(Ljava/lang/Object;)I

    move-result v0

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/ee;->v(I)I

    move-result v2

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/ee;->w(I)Lcom/google/ads/interactivemedia/v3/internal/bb;

    move-result-object v0

    invoke-virtual {v0, v1, p2}, Lcom/google/ads/interactivemedia/v3/internal/bb;->n(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/az;)Lcom/google/ads/interactivemedia/v3/internal/az;

    .line 6
    iget v0, p2, Lcom/google/ads/interactivemedia/v3/internal/az;->c:I

    add-int/2addr v0, v2

    iput v0, p2, Lcom/google/ads/interactivemedia/v3/internal/az;->c:I

    .line 7
    iput-object p1, p2, Lcom/google/ads/interactivemedia/v3/internal/az;->b:Ljava/lang/Object;

    return-object p2
.end method

.method public final q(I)I
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/ee;->t(I)I

    move-result v0

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/ee;->v(I)I

    move-result v1

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/ee;->w(I)Lcom/google/ads/interactivemedia/v3/internal/bb;

    move-result-object v2

    sub-int/2addr p1, v1

    .line 4
    invoke-virtual {v2, p1}, Lcom/google/ads/interactivemedia/v3/internal/bb;->q(I)I

    move-result p1

    const/4 v2, -0x1

    if-eq p1, v2, :cond_0

    add-int/2addr v1, p1

    return v1

    :cond_0
    const/4 p1, 0x0

    .line 5
    invoke-direct {p0, v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/ee;->B(IZ)I

    move-result v0

    :goto_0
    if-eq v0, v2, :cond_1

    .line 6
    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/ee;->w(I)Lcom/google/ads/interactivemedia/v3/internal/bb;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/bb;->p()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    invoke-direct {p0, v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/ee;->B(IZ)I

    move-result v0

    goto :goto_0

    :cond_1
    if-eq v0, v2, :cond_2

    .line 8
    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/ee;->v(I)I

    move-result v1

    .line 9
    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/ee;->w(I)Lcom/google/ads/interactivemedia/v3/internal/bb;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bb;->h(Z)I

    move-result p1

    add-int/2addr v1, p1

    return v1

    :cond_2
    return v2
.end method

.method protected abstract r(Ljava/lang/Object;)I
.end method

.method protected abstract s(I)I
.end method

.method protected abstract t(I)I
.end method

.method protected abstract u(I)I
.end method

.method protected abstract v(I)I
.end method

.method protected abstract w(I)Lcom/google/ads/interactivemedia/v3/internal/bb;
.end method

.method protected abstract z(I)Ljava/lang/Object;
.end method
