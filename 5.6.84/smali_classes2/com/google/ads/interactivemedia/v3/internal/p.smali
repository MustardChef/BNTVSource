.class public final Lcom/google/ads/interactivemedia/v3/internal/p;
.super Ljava/lang/Object;
.source "IMASDK"


# instance fields
.field public final A:I

.field public final B:I

.field public final C:I

.field public final D:I

.field public final E:I

.field private F:I

.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:Ljava/lang/String;

.field public final j:Lcom/google/ads/interactivemedia/v3/internal/ak;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:I

.field public final n:Ljava/util/List;

.field public final o:Lcom/google/ads/interactivemedia/v3/internal/l;

.field public final p:J

.field public final q:I

.field public final r:I

.field public final s:F

.field public final t:I

.field public final u:F

.field public final v:[B

.field public final w:I

.field public final x:Lcom/google/ads/interactivemedia/v3/internal/g;

.field public final y:I

.field public final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/o;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/o;-><init>()V

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/o;->v()Lcom/google/ads/interactivemedia/v3/internal/p;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/o;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/o;->z(Lcom/google/ads/interactivemedia/v3/internal/o;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/p;->a:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/o;->A(Lcom/google/ads/interactivemedia/v3/internal/o;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/p;->b:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/o;->B(Lcom/google/ads/interactivemedia/v3/internal/o;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/cq;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/p;->c:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/o;->p(Lcom/google/ads/interactivemedia/v3/internal/o;)I

    move-result v0

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/p;->d:I

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/o;->m(Lcom/google/ads/interactivemedia/v3/internal/o;)I

    move-result v0

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/p;->e:I

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/o;->d(Lcom/google/ads/interactivemedia/v3/internal/o;)I

    move-result v0

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/p;->f:I

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/o;->l(Lcom/google/ads/interactivemedia/v3/internal/o;)I

    move-result v1

    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/p;->g:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    move v0, v1

    :cond_0
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/p;->h:I

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/o;->x(Lcom/google/ads/interactivemedia/v3/internal/o;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/p;->i:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/o;->w(Lcom/google/ads/interactivemedia/v3/internal/o;)Lcom/google/ads/interactivemedia/v3/internal/ak;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/p;->j:Lcom/google/ads/interactivemedia/v3/internal/ak;

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/o;->y(Lcom/google/ads/interactivemedia/v3/internal/o;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/p;->k:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/o;->C(Lcom/google/ads/interactivemedia/v3/internal/o;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/p;->l:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/o;->j(Lcom/google/ads/interactivemedia/v3/internal/o;)I

    move-result v0

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/p;->m:I

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/o;->D(Lcom/google/ads/interactivemedia/v3/internal/o;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/o;->D(Lcom/google/ads/interactivemedia/v3/internal/o;)Ljava/util/List;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/p;->n:Ljava/util/List;

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/o;->u(Lcom/google/ads/interactivemedia/v3/internal/o;)Lcom/google/ads/interactivemedia/v3/internal/l;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/p;->o:Lcom/google/ads/interactivemedia/v3/internal/l;

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/o;->s(Lcom/google/ads/interactivemedia/v3/internal/o;)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/google/ads/interactivemedia/v3/internal/p;->p:J

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/o;->r(Lcom/google/ads/interactivemedia/v3/internal/o;)I

    move-result v1

    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/p;->q:I

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/o;->i(Lcom/google/ads/interactivemedia/v3/internal/o;)I

    move-result v1

    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/p;->r:I

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/o;->a(Lcom/google/ads/interactivemedia/v3/internal/o;)F

    move-result v1

    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/p;->s:F

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/o;->n(Lcom/google/ads/interactivemedia/v3/internal/o;)I

    move-result v1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/o;->n(Lcom/google/ads/interactivemedia/v3/internal/o;)I

    move-result v1

    :goto_1
    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/p;->t:I

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/o;->b(Lcom/google/ads/interactivemedia/v3/internal/o;)F

    move-result v1

    const/high16 v4, -0x40800000    # -1.0f

    cmpl-float v1, v1, v4

    if-nez v1, :cond_3

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/o;->b(Lcom/google/ads/interactivemedia/v3/internal/o;)F

    move-result v1

    :goto_2
    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/p;->u:F

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/o;->E(Lcom/google/ads/interactivemedia/v3/internal/o;)[B

    move-result-object v1

    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/p;->v:[B

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/o;->q(Lcom/google/ads/interactivemedia/v3/internal/o;)I

    move-result v1

    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/p;->w:I

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/o;->t(Lcom/google/ads/interactivemedia/v3/internal/o;)Lcom/google/ads/interactivemedia/v3/internal/g;

    move-result-object v1

    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/p;->x:Lcom/google/ads/interactivemedia/v3/internal/g;

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/o;->e(Lcom/google/ads/interactivemedia/v3/internal/o;)I

    move-result v1

    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/p;->y:I

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/o;->o(Lcom/google/ads/interactivemedia/v3/internal/o;)I

    move-result v1

    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/p;->z:I

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/o;->k(Lcom/google/ads/interactivemedia/v3/internal/o;)I

    move-result v1

    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/p;->A:I

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/o;->g(Lcom/google/ads/interactivemedia/v3/internal/o;)I

    move-result v1

    if-ne v1, v2, :cond_4

    const/4 v1, 0x0

    goto :goto_3

    :cond_4
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/o;->g(Lcom/google/ads/interactivemedia/v3/internal/o;)I

    move-result v1

    :goto_3
    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/p;->B:I

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/o;->h(Lcom/google/ads/interactivemedia/v3/internal/o;)I

    move-result v1

    if-ne v1, v2, :cond_5

    goto :goto_4

    :cond_5
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/o;->h(Lcom/google/ads/interactivemedia/v3/internal/o;)I

    move-result v3

    :goto_4
    iput v3, p0, Lcom/google/ads/interactivemedia/v3/internal/p;->C:I

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/o;->c(Lcom/google/ads/interactivemedia/v3/internal/o;)I

    move-result v1

    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/p;->D:I

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/o;->f(Lcom/google/ads/interactivemedia/v3/internal/o;)I

    move-result v1

    if-nez v1, :cond_6

    if-eqz v0, :cond_6

    const/4 p1, 0x1

    :goto_5
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/p;->E:I

    return-void

    :cond_6
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/o;->f(Lcom/google/ads/interactivemedia/v3/internal/o;)I

    move-result p1

    goto :goto_5
.end method


# virtual methods
.method public final a()I
    .locals 3

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/p;->q:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/p;->r:I

    if-ne v2, v1, :cond_0

    goto :goto_0

    :cond_0
    mul-int v0, v0, v2

    return v0

    :cond_1
    :goto_0
    return v1
.end method

.method public final b()Lcom/google/ads/interactivemedia/v3/internal/o;
    .locals 1

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/o;

    invoke-direct {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/o;-><init>(Lcom/google/ads/interactivemedia/v3/internal/p;)V

    return-object v0
.end method

.method public final c(I)Lcom/google/ads/interactivemedia/v3/internal/p;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/p;->b()Lcom/google/ads/interactivemedia/v3/internal/o;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/o;->L(I)V

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/o;->v()Lcom/google/ads/interactivemedia/v3/internal/p;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lcom/google/ads/interactivemedia/v3/internal/p;)Lcom/google/ads/interactivemedia/v3/internal/p;
    .locals 13

    if-ne p0, p1, :cond_0

    return-object p0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/p;->l:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/an;->a(Ljava/lang/String;)I

    move-result v0

    .line 2
    iget-object v1, p1, Lcom/google/ads/interactivemedia/v3/internal/p;->a:Ljava/lang/String;

    .line 3
    iget-object v2, p1, Lcom/google/ads/interactivemedia/v3/internal/p;->b:Ljava/lang/String;

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/p;->b:Ljava/lang/String;

    :cond_1
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/p;->c:Ljava/lang/String;

    const/4 v4, 0x3

    const/4 v5, 0x1

    if-eq v0, v4, :cond_2

    if-ne v0, v5, :cond_3

    const/4 v0, 0x1

    .line 4
    :cond_2
    iget-object v4, p1, Lcom/google/ads/interactivemedia/v3/internal/p;->c:Ljava/lang/String;

    if-eqz v4, :cond_3

    move-object v3, v4

    :cond_3
    iget v4, p0, Lcom/google/ads/interactivemedia/v3/internal/p;->f:I

    const/4 v6, -0x1

    if-ne v4, v6, :cond_4

    .line 5
    iget v4, p1, Lcom/google/ads/interactivemedia/v3/internal/p;->f:I

    :cond_4
    iget v7, p0, Lcom/google/ads/interactivemedia/v3/internal/p;->g:I

    if-ne v7, v6, :cond_5

    .line 6
    iget v7, p1, Lcom/google/ads/interactivemedia/v3/internal/p;->g:I

    :cond_5
    iget-object v6, p0, Lcom/google/ads/interactivemedia/v3/internal/p;->i:Ljava/lang/String;

    if-nez v6, :cond_6

    .line 7
    iget-object v8, p1, Lcom/google/ads/interactivemedia/v3/internal/p;->i:Ljava/lang/String;

    invoke-static {v8, v0}, Lcom/google/ads/interactivemedia/v3/internal/cq;->I(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    .line 8
    invoke-static {v8}, Lcom/google/ads/interactivemedia/v3/internal/cq;->ak(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    array-length v9, v9

    if-ne v9, v5, :cond_6

    move-object v6, v8

    :cond_6
    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/internal/p;->j:Lcom/google/ads/interactivemedia/v3/internal/ak;

    if-nez v5, :cond_7

    .line 9
    iget-object v5, p1, Lcom/google/ads/interactivemedia/v3/internal/p;->j:Lcom/google/ads/interactivemedia/v3/internal/ak;

    goto :goto_0

    .line 10
    :cond_7
    iget-object v8, p1, Lcom/google/ads/interactivemedia/v3/internal/p;->j:Lcom/google/ads/interactivemedia/v3/internal/ak;

    invoke-virtual {v5, v8}, Lcom/google/ads/interactivemedia/v3/internal/ak;->d(Lcom/google/ads/interactivemedia/v3/internal/ak;)Lcom/google/ads/interactivemedia/v3/internal/ak;

    move-result-object v5

    .line 9
    :goto_0
    iget v8, p0, Lcom/google/ads/interactivemedia/v3/internal/p;->s:F

    const/high16 v9, -0x40800000    # -1.0f

    cmpl-float v9, v8, v9

    if-nez v9, :cond_8

    const/4 v9, 0x2

    if-ne v0, v9, :cond_8

    .line 11
    iget v8, p1, Lcom/google/ads/interactivemedia/v3/internal/p;->s:F

    :cond_8
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/p;->d:I

    .line 12
    iget v9, p1, Lcom/google/ads/interactivemedia/v3/internal/p;->d:I

    iget v10, p0, Lcom/google/ads/interactivemedia/v3/internal/p;->e:I

    .line 13
    iget v11, p1, Lcom/google/ads/interactivemedia/v3/internal/p;->e:I

    .line 14
    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/p;->o:Lcom/google/ads/interactivemedia/v3/internal/l;

    iget-object v12, p0, Lcom/google/ads/interactivemedia/v3/internal/p;->o:Lcom/google/ads/interactivemedia/v3/internal/l;

    .line 15
    invoke-static {p1, v12}, Lcom/google/ads/interactivemedia/v3/internal/l;->c(Lcom/google/ads/interactivemedia/v3/internal/l;Lcom/google/ads/interactivemedia/v3/internal/l;)Lcom/google/ads/interactivemedia/v3/internal/l;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/p;->b()Lcom/google/ads/interactivemedia/v3/internal/o;

    move-result-object v12

    .line 16
    invoke-virtual {v12, v1}, Lcom/google/ads/interactivemedia/v3/internal/o;->S(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v12, v2}, Lcom/google/ads/interactivemedia/v3/internal/o;->U(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v12, v3}, Lcom/google/ads/interactivemedia/v3/internal/o;->V(Ljava/lang/String;)V

    or-int/2addr v0, v9

    .line 19
    invoke-virtual {v12, v0}, Lcom/google/ads/interactivemedia/v3/internal/o;->ag(I)V

    or-int v0, v10, v11

    .line 20
    invoke-virtual {v12, v0}, Lcom/google/ads/interactivemedia/v3/internal/o;->ac(I)V

    .line 21
    invoke-virtual {v12, v4}, Lcom/google/ads/interactivemedia/v3/internal/o;->G(I)V

    .line 22
    invoke-virtual {v12, v7}, Lcom/google/ads/interactivemedia/v3/internal/o;->Z(I)V

    .line 23
    invoke-virtual {v12, v6}, Lcom/google/ads/interactivemedia/v3/internal/o;->I(Ljava/lang/String;)V

    .line 24
    invoke-virtual {v12, v5}, Lcom/google/ads/interactivemedia/v3/internal/o;->X(Lcom/google/ads/interactivemedia/v3/internal/ak;)V

    .line 25
    invoke-virtual {v12, p1}, Lcom/google/ads/interactivemedia/v3/internal/o;->M(Lcom/google/ads/interactivemedia/v3/internal/l;)V

    .line 26
    invoke-virtual {v12, v8}, Lcom/google/ads/interactivemedia/v3/internal/o;->P(F)V

    .line 27
    invoke-virtual {v12}, Lcom/google/ads/interactivemedia/v3/internal/o;->v()Lcom/google/ads/interactivemedia/v3/internal/p;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lcom/google/ads/interactivemedia/v3/internal/p;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/p;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p1, Lcom/google/ads/interactivemedia/v3/internal/p;->n:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/p;->n:Ljava/util/List;

    .line 2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/p;->n:Ljava/util/List;

    .line 3
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    iget-object v3, p1, Lcom/google/ads/interactivemedia/v3/internal/p;->n:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_0

    return v2

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    return v2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_1

    :cond_1
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/p;

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/p;->F:I

    if-eqz v2, :cond_3

    iget v3, p1, Lcom/google/ads/interactivemedia/v3/internal/p;->F:I

    if-eqz v3, :cond_3

    if-ne v2, v3, :cond_2

    goto :goto_0

    :cond_2
    return v1

    :cond_3
    :goto_0
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/p;->d:I

    iget v3, p1, Lcom/google/ads/interactivemedia/v3/internal/p;->d:I

    if-ne v2, v3, :cond_4

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/p;->e:I

    iget v3, p1, Lcom/google/ads/interactivemedia/v3/internal/p;->e:I

    if-ne v2, v3, :cond_4

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/p;->f:I

    iget v3, p1, Lcom/google/ads/interactivemedia/v3/internal/p;->f:I

    if-ne v2, v3, :cond_4

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/p;->g:I

    iget v3, p1, Lcom/google/ads/interactivemedia/v3/internal/p;->g:I

    if-ne v2, v3, :cond_4

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/p;->m:I

    iget v3, p1, Lcom/google/ads/interactivemedia/v3/internal/p;->m:I

    if-ne v2, v3, :cond_4

    iget-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/p;->p:J

    iget-wide v4, p1, Lcom/google/ads/interactivemedia/v3/internal/p;->p:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_4

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/p;->q:I

    iget v3, p1, Lcom/google/ads/interactivemedia/v3/internal/p;->q:I

    if-ne v2, v3, :cond_4

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/p;->r:I

    iget v3, p1, Lcom/google/ads/interactivemedia/v3/internal/p;->r:I

    if-ne v2, v3, :cond_4

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/p;->t:I

    iget v3, p1, Lcom/google/ads/interactivemedia/v3/internal/p;->t:I

    if-ne v2, v3, :cond_4

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/p;->w:I

    iget v3, p1, Lcom/google/ads/interactivemedia/v3/internal/p;->w:I

    if-ne v2, v3, :cond_4

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/p;->y:I

    iget v3, p1, Lcom/google/ads/interactivemedia/v3/internal/p;->y:I

    if-ne v2, v3, :cond_4

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/p;->z:I

    iget v3, p1, Lcom/google/ads/interactivemedia/v3/internal/p;->z:I

    if-ne v2, v3, :cond_4

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/p;->A:I

    iget v3, p1, Lcom/google/ads/interactivemedia/v3/internal/p;->A:I

    if-ne v2, v3, :cond_4

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/p;->B:I

    iget v3, p1, Lcom/google/ads/interactivemedia/v3/internal/p;->B:I

    if-ne v2, v3, :cond_4

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/p;->C:I

    iget v3, p1, Lcom/google/ads/interactivemedia/v3/internal/p;->C:I

    if-ne v2, v3, :cond_4

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/p;->D:I

    iget v3, p1, Lcom/google/ads/interactivemedia/v3/internal/p;->D:I

    if-ne v2, v3, :cond_4

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/p;->E:I

    iget v3, p1, Lcom/google/ads/interactivemedia/v3/internal/p;->E:I

    if-ne v2, v3, :cond_4

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/p;->s:F

    iget v3, p1, Lcom/google/ads/interactivemedia/v3/internal/p;->s:F

    .line 2
    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-nez v2, :cond_4

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/p;->u:F

    iget v3, p1, Lcom/google/ads/interactivemedia/v3/internal/p;->u:F

    .line 3
    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/p;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/ads/interactivemedia/v3/internal/p;->a:Ljava/lang/String;

    .line 4
    invoke-static {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/cq;->T(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/p;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/ads/interactivemedia/v3/internal/p;->b:Ljava/lang/String;

    .line 5
    invoke-static {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/cq;->T(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/p;->i:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/ads/interactivemedia/v3/internal/p;->i:Ljava/lang/String;

    .line 6
    invoke-static {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/cq;->T(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/p;->k:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/ads/interactivemedia/v3/internal/p;->k:Ljava/lang/String;

    .line 7
    invoke-static {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/cq;->T(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/p;->l:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/ads/interactivemedia/v3/internal/p;->l:Ljava/lang/String;

    .line 8
    invoke-static {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/cq;->T(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/p;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/ads/interactivemedia/v3/internal/p;->c:Ljava/lang/String;

    .line 9
    invoke-static {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/cq;->T(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/p;->v:[B

    iget-object v3, p1, Lcom/google/ads/interactivemedia/v3/internal/p;->v:[B

    .line 10
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/p;->j:Lcom/google/ads/interactivemedia/v3/internal/ak;

    iget-object v3, p1, Lcom/google/ads/interactivemedia/v3/internal/p;->j:Lcom/google/ads/interactivemedia/v3/internal/ak;

    .line 11
    invoke-static {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/cq;->T(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/p;->x:Lcom/google/ads/interactivemedia/v3/internal/g;

    iget-object v3, p1, Lcom/google/ads/interactivemedia/v3/internal/p;->x:Lcom/google/ads/interactivemedia/v3/internal/g;

    .line 12
    invoke-static {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/cq;->T(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/p;->o:Lcom/google/ads/interactivemedia/v3/internal/l;

    iget-object v3, p1, Lcom/google/ads/interactivemedia/v3/internal/p;->o:Lcom/google/ads/interactivemedia/v3/internal/l;

    .line 13
    invoke-static {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/cq;->T(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 14
    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/p;->e(Lcom/google/ads/interactivemedia/v3/internal/p;)Z

    move-result p1

    if-eqz p1, :cond_4

    return v0

    :cond_4
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 2
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/p;->F:I

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/p;->a:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/p;->b:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/p;->c:Ljava/lang/String;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    .line 3
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/p;->d:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/p;->e:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/p;->f:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/p;->g:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/p;->i:Ljava/lang/String;

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_3

    .line 4
    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/p;->j:Lcom/google/ads/interactivemedia/v3/internal/ak;

    if-nez v2, :cond_4

    const/4 v2, 0x0

    goto :goto_4

    .line 5
    :cond_4
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/ak;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/p;->k:Ljava/lang/String;

    if-nez v2, :cond_5

    const/4 v2, 0x0

    goto :goto_5

    .line 6
    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/p;->l:Ljava/lang/String;

    if-nez v2, :cond_6

    goto :goto_6

    .line 7
    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/p;->m:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/google/ads/interactivemedia/v3/internal/p;->p:J

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/p;->q:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/p;->r:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/p;->s:F

    .line 8
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/p;->t:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/p;->u:F

    .line 9
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/p;->w:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/p;->y:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/p;->z:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/p;->A:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/p;->B:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/p;->C:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/p;->D:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/p;->E:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/p;->F:I

    :cond_7
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 19

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/p;->a:Ljava/lang/String;

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/p;->b:Ljava/lang/String;

    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/p;->k:Ljava/lang/String;

    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/p;->l:Ljava/lang/String;

    iget-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/p;->i:Ljava/lang/String;

    iget v6, v0, Lcom/google/ads/interactivemedia/v3/internal/p;->h:I

    iget-object v7, v0, Lcom/google/ads/interactivemedia/v3/internal/p;->c:Ljava/lang/String;

    iget v8, v0, Lcom/google/ads/interactivemedia/v3/internal/p;->q:I

    iget v9, v0, Lcom/google/ads/interactivemedia/v3/internal/p;->r:I

    iget v10, v0, Lcom/google/ads/interactivemedia/v3/internal/p;->s:F

    iget v11, v0, Lcom/google/ads/interactivemedia/v3/internal/p;->y:I

    iget v12, v0, Lcom/google/ads/interactivemedia/v3/internal/p;->z:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v16

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v17

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    move-result v18

    new-instance v0, Ljava/lang/StringBuilder;

    add-int/lit8 v13, v13, 0x68

    add-int/2addr v13, v14

    add-int/2addr v13, v15

    add-int v13, v13, v16

    add-int v13, v13, v17

    add-int v13, v13, v18

    invoke-direct {v0, v13}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v13, "Format("

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", ["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, "], ["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "])"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
