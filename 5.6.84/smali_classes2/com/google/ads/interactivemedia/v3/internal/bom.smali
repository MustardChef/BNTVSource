.class final Lcom/google/ads/interactivemedia/v3/internal/bom;
.super Ljava/lang/Object;
.source "IMASDK"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/boy;


# instance fields
.field private final a:Lcom/google/ads/interactivemedia/v3/internal/boj;

.field private final b:Z

.field private final c:Lcom/google/ads/interactivemedia/v3/internal/bqd;

.field private final d:Lcom/google/ads/interactivemedia/v3/internal/bnv;


# direct methods
.method private constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/bqd;Lcom/google/ads/interactivemedia/v3/internal/bnv;Lcom/google/ads/interactivemedia/v3/internal/boj;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bom;->c:Lcom/google/ads/interactivemedia/v3/internal/bqd;

    invoke-static {p3}, Lcom/google/ads/interactivemedia/v3/internal/bnv;->as(Lcom/google/ads/interactivemedia/v3/internal/boj;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bom;->b:Z

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/bom;->d:Lcom/google/ads/interactivemedia/v3/internal/bnv;

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/bom;->a:Lcom/google/ads/interactivemedia/v3/internal/boj;

    return-void
.end method

.method static c(Lcom/google/ads/interactivemedia/v3/internal/bqd;Lcom/google/ads/interactivemedia/v3/internal/bnv;Lcom/google/ads/interactivemedia/v3/internal/boj;)Lcom/google/ads/interactivemedia/v3/internal/bom;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/bom;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/google/ads/interactivemedia/v3/internal/bom;-><init>(Lcom/google/ads/interactivemedia/v3/internal/bqd;Lcom/google/ads/interactivemedia/v3/internal/bnv;Lcom/google/ads/interactivemedia/v3/internal/boj;[B)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bom;->c:Lcom/google/ads/interactivemedia/v3/internal/bqd;

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bqd;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/bqd;->u(Ljava/lang/Object;)I

    move-result v0

    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bom;->b:Z

    if-eqz v1, :cond_0

    .line 3
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/bnv;->aq(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/bmu;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bmu;->c()I

    move-result p1

    add-int/2addr v0, p1

    :cond_0
    return v0
.end method

.method public final b(Ljava/lang/Object;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bom;->c:Lcom/google/ads/interactivemedia/v3/internal/bqd;

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bqd;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bom;->b:Z

    if-eqz v1, :cond_0

    mul-int/lit8 v0, v0, 0x35

    .line 2
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/bnv;->aq(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/bmu;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bmu;->hashCode()I

    move-result p1

    add-int/2addr v0, p1

    :cond_0
    return v0
.end method

.method public final e()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bom;->a:Lcom/google/ads/interactivemedia/v3/internal/boj;

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/boj;->bh()Lcom/google/ads/interactivemedia/v3/internal/boi;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/boi;->aS()Lcom/google/ads/interactivemedia/v3/internal/boj;

    move-result-object v0

    return-object v0
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bom;->c:Lcom/google/ads/interactivemedia/v3/internal/bqd;

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bqd;->k(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bom;->d:Lcom/google/ads/interactivemedia/v3/internal/bnv;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bnv;->an(Ljava/lang/Object;)V

    return-void
.end method

.method public final g(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bom;->c:Lcom/google/ads/interactivemedia/v3/internal/bqd;

    invoke-static {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/bpa;->Z(Lcom/google/ads/interactivemedia/v3/internal/bqd;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bom;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bom;->d:Lcom/google/ads/interactivemedia/v3/internal/bnv;

    .line 2
    invoke-static {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/bpa;->Y(Lcom/google/ads/interactivemedia/v3/internal/bnv;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final h(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/bot;Lcom/google/ads/interactivemedia/v3/internal/bmr;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bom;->c:Lcom/google/ads/interactivemedia/v3/internal/bqd;

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bqd;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 2
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/bnv;->ar(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/bmu;

    move-result-object v2

    .line 3
    :cond_0
    :goto_0
    :try_start_0
    invoke-interface {p2}, Lcom/google/ads/interactivemedia/v3/internal/bot;->c()I

    move-result v3

    const v4, 0x7fffffff

    if-eq v3, v4, :cond_b

    .line 4
    invoke-interface {p2}, Lcom/google/ads/interactivemedia/v3/internal/bot;->d()I

    move-result v3

    sget v5, Lcom/google/ads/interactivemedia/v3/internal/bqb;->a:I

    if-eq v3, v5, :cond_3

    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/bqb;->b(I)I

    move-result v4

    const/4 v5, 0x2

    if-ne v4, v5, :cond_2

    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/bom;->a:Lcom/google/ads/interactivemedia/v3/internal/boj;

    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/bqb;->a(I)I

    move-result v3

    .line 15
    invoke-static {p3, v4, v3}, Lcom/google/ads/interactivemedia/v3/internal/bnv;->ap(Lcom/google/ads/interactivemedia/v3/internal/bmr;Lcom/google/ads/interactivemedia/v3/internal/boj;I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 16
    invoke-static {p2, v3, p3, v2}, Lcom/google/ads/interactivemedia/v3/internal/bnv;->at(Lcom/google/ads/interactivemedia/v3/internal/bot;Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/bmr;Lcom/google/ads/interactivemedia/v3/internal/bmu;)V

    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {v0, v1, p2}, Lcom/google/ads/interactivemedia/v3/internal/bqd;->h(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/bot;)Z

    move-result v3

    goto :goto_1

    .line 18
    :cond_2
    invoke-interface {p2}, Lcom/google/ads/interactivemedia/v3/internal/bot;->T()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    if-nez v3, :cond_0

    .line 20
    invoke-virtual {v0, p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/bqd;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_3
    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v6, v5

    .line 5
    :cond_4
    :goto_2
    :try_start_1
    invoke-interface {p2}, Lcom/google/ads/interactivemedia/v3/internal/bot;->c()I

    move-result v7

    if-ne v7, v4, :cond_5

    goto :goto_3

    .line 6
    :cond_5
    invoke-interface {p2}, Lcom/google/ads/interactivemedia/v3/internal/bot;->d()I

    move-result v7

    sget v8, Lcom/google/ads/interactivemedia/v3/internal/bqb;->c:I

    if-ne v7, v8, :cond_6

    .line 7
    invoke-interface {p2}, Lcom/google/ads/interactivemedia/v3/internal/bot;->j()I

    move-result v3

    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/internal/bom;->a:Lcom/google/ads/interactivemedia/v3/internal/boj;

    .line 8
    invoke-static {p3, v5, v3}, Lcom/google/ads/interactivemedia/v3/internal/bnv;->ap(Lcom/google/ads/interactivemedia/v3/internal/bmr;Lcom/google/ads/interactivemedia/v3/internal/boj;I)Ljava/lang/Object;

    move-result-object v5

    goto :goto_2

    :cond_6
    sget v8, Lcom/google/ads/interactivemedia/v3/internal/bqb;->d:I

    if-ne v7, v8, :cond_8

    if-eqz v5, :cond_7

    .line 9
    invoke-static {p2, v5, p3, v2}, Lcom/google/ads/interactivemedia/v3/internal/bnv;->at(Lcom/google/ads/interactivemedia/v3/internal/bot;Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/bmr;Lcom/google/ads/interactivemedia/v3/internal/bmu;)V

    goto :goto_2

    .line 10
    :cond_7
    invoke-interface {p2}, Lcom/google/ads/interactivemedia/v3/internal/bot;->q()Lcom/google/ads/interactivemedia/v3/internal/bls;

    move-result-object v6

    goto :goto_2

    .line 11
    :cond_8
    invoke-interface {p2}, Lcom/google/ads/interactivemedia/v3/internal/bot;->T()Z

    move-result v7

    if-nez v7, :cond_4

    .line 12
    :goto_3
    invoke-interface {p2}, Lcom/google/ads/interactivemedia/v3/internal/bot;->d()I

    move-result v4

    sget v7, Lcom/google/ads/interactivemedia/v3/internal/bqb;->b:I

    if-ne v4, v7, :cond_a

    if-eqz v6, :cond_0

    if-eqz v5, :cond_9

    .line 13
    invoke-static {v6, v5, p3, v2}, Lcom/google/ads/interactivemedia/v3/internal/bnv;->au(Lcom/google/ads/interactivemedia/v3/internal/bls;Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/bmr;Lcom/google/ads/interactivemedia/v3/internal/bmu;)V

    goto :goto_0

    .line 14
    :cond_9
    invoke-static {v1, v3, v6}, Lcom/google/ads/interactivemedia/v3/internal/bqd;->q(Ljava/lang/Object;ILcom/google/ads/interactivemedia/v3/internal/bls;)V

    goto :goto_0

    .line 19
    :cond_a
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bnm;->b()Lcom/google/ads/interactivemedia/v3/internal/bnm;

    move-result-object p2

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    :cond_b
    invoke-virtual {v0, p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/bqd;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p2

    invoke-virtual {v0, p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/bqd;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    throw p2
.end method

.method public final i(Ljava/lang/Object;[BIILcom/google/ads/interactivemedia/v3/internal/blf;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object v0, p1

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/bnd;

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/bnd;->c:Lcom/google/ads/interactivemedia/v3/internal/bpm;

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bpm;->c()Lcom/google/ads/interactivemedia/v3/internal/bpm;

    move-result-object v2

    if-ne v1, v2, :cond_0

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bpm;->e()Lcom/google/ads/interactivemedia/v3/internal/bpm;

    move-result-object v1

    .line 2
    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/bnd;->c:Lcom/google/ads/interactivemedia/v3/internal/bpm;

    .line 3
    :cond_0
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/bnb;

    .line 4
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bnb;->f()Lcom/google/ads/interactivemedia/v3/internal/bmu;

    move-result-object p1

    const/4 v0, 0x0

    move-object v2, v0

    :goto_0
    if-ge p3, p4, :cond_a

    .line 5
    invoke-static {p2, p3, p5}, Lcom/google/ads/interactivemedia/v3/internal/bnv;->aK([BILcom/google/ads/interactivemedia/v3/internal/blf;)I

    move-result v4

    iget p3, p5, Lcom/google/ads/interactivemedia/v3/internal/blf;->a:I

    sget v3, Lcom/google/ads/interactivemedia/v3/internal/bqb;->a:I

    const/4 v5, 0x2

    if-eq p3, v3, :cond_3

    invoke-static {p3}, Lcom/google/ads/interactivemedia/v3/internal/bqb;->b(I)I

    move-result v3

    if-ne v3, v5, :cond_2

    iget-object v2, p5, Lcom/google/ads/interactivemedia/v3/internal/blf;->d:Lcom/google/ads/interactivemedia/v3/internal/bmr;

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/bom;->a:Lcom/google/ads/interactivemedia/v3/internal/boj;

    invoke-static {p3}, Lcom/google/ads/interactivemedia/v3/internal/bqb;->a(I)I

    move-result v5

    .line 17
    invoke-static {v2, v3, v5}, Lcom/google/ads/interactivemedia/v3/internal/bnv;->ap(Lcom/google/ads/interactivemedia/v3/internal/bmr;Lcom/google/ads/interactivemedia/v3/internal/boj;I)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_1

    .line 18
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/boq;->a()Lcom/google/ads/interactivemedia/v3/internal/boq;

    move-result-object p3

    .line 17
    move-object v2, v8

    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/bmp;

    iget-object v3, v2, Lcom/google/ads/interactivemedia/v3/internal/bmp;->a:Lcom/google/ads/interactivemedia/v3/internal/boj;

    .line 19
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    .line 18
    invoke-virtual {p3, v3}, Lcom/google/ads/interactivemedia/v3/internal/boq;->b(Ljava/lang/Class;)Lcom/google/ads/interactivemedia/v3/internal/boy;

    move-result-object p3

    .line 20
    invoke-static {p3, p2, v4, p4, p5}, Lcom/google/ads/interactivemedia/v3/internal/bnv;->aE(Lcom/google/ads/interactivemedia/v3/internal/boy;[BIILcom/google/ads/interactivemedia/v3/internal/blf;)I

    move-result p3

    .line 17
    iget-object v2, v2, Lcom/google/ads/interactivemedia/v3/internal/bmp;->b:Lcom/google/ads/interactivemedia/v3/internal/bnc;

    iget-object v3, p5, Lcom/google/ads/interactivemedia/v3/internal/blf;->c:Ljava/lang/Object;

    .line 21
    invoke-virtual {p1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/bmu;->k(Lcom/google/ads/interactivemedia/v3/internal/bmt;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    move v2, p3

    move-object v3, p2

    move v5, p4

    move-object v6, v1

    move-object v7, p5

    .line 22
    invoke-static/range {v2 .. v7}, Lcom/google/ads/interactivemedia/v3/internal/bnv;->aJ(I[BIILcom/google/ads/interactivemedia/v3/internal/bpm;Lcom/google/ads/interactivemedia/v3/internal/blf;)I

    move-result p3

    :goto_1
    move-object v2, v8

    goto :goto_0

    .line 23
    :cond_2
    invoke-static {p3, p2, v4, p4, p5}, Lcom/google/ads/interactivemedia/v3/internal/bnv;->aO(I[BIILcom/google/ads/interactivemedia/v3/internal/blf;)I

    move-result p3

    goto :goto_0

    :cond_3
    const/4 p3, 0x0

    move-object v3, v0

    :goto_2
    if-ge v4, p4, :cond_8

    .line 6
    invoke-static {p2, v4, p5}, Lcom/google/ads/interactivemedia/v3/internal/bnv;->aK([BILcom/google/ads/interactivemedia/v3/internal/blf;)I

    move-result v4

    iget v6, p5, Lcom/google/ads/interactivemedia/v3/internal/blf;->a:I

    invoke-static {v6}, Lcom/google/ads/interactivemedia/v3/internal/bqb;->b(I)I

    move-result v7

    invoke-static {v6}, Lcom/google/ads/interactivemedia/v3/internal/bqb;->a(I)I

    move-result v8

    if-eq v8, v5, :cond_6

    const/4 v9, 0x3

    if-eq v8, v9, :cond_4

    goto :goto_3

    :cond_4
    if-eqz v2, :cond_5

    .line 7
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/boq;->a()Lcom/google/ads/interactivemedia/v3/internal/boq;

    move-result-object v6

    move-object v7, v2

    check-cast v7, Lcom/google/ads/interactivemedia/v3/internal/bmp;

    iget-object v8, v7, Lcom/google/ads/interactivemedia/v3/internal/bmp;->a:Lcom/google/ads/interactivemedia/v3/internal/boj;

    .line 8
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    .line 7
    invoke-virtual {v6, v8}, Lcom/google/ads/interactivemedia/v3/internal/boq;->b(Ljava/lang/Class;)Lcom/google/ads/interactivemedia/v3/internal/boy;

    move-result-object v6

    .line 9
    invoke-static {v6, p2, v4, p4, p5}, Lcom/google/ads/interactivemedia/v3/internal/bnv;->aE(Lcom/google/ads/interactivemedia/v3/internal/boy;[BIILcom/google/ads/interactivemedia/v3/internal/blf;)I

    move-result v4

    iget-object v6, v7, Lcom/google/ads/interactivemedia/v3/internal/bmp;->b:Lcom/google/ads/interactivemedia/v3/internal/bnc;

    iget-object v7, p5, Lcom/google/ads/interactivemedia/v3/internal/blf;->c:Ljava/lang/Object;

    .line 10
    invoke-virtual {p1, v6, v7}, Lcom/google/ads/interactivemedia/v3/internal/bmu;->k(Lcom/google/ads/interactivemedia/v3/internal/bmt;Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    if-ne v7, v5, :cond_7

    .line 11
    invoke-static {p2, v4, p5}, Lcom/google/ads/interactivemedia/v3/internal/bnv;->aB([BILcom/google/ads/interactivemedia/v3/internal/blf;)I

    move-result v4

    iget-object v3, p5, Lcom/google/ads/interactivemedia/v3/internal/blf;->c:Ljava/lang/Object;

    .line 12
    check-cast v3, Lcom/google/ads/interactivemedia/v3/internal/bls;

    goto :goto_2

    :cond_6
    if-nez v7, :cond_7

    .line 13
    invoke-static {p2, v4, p5}, Lcom/google/ads/interactivemedia/v3/internal/bnv;->aK([BILcom/google/ads/interactivemedia/v3/internal/blf;)I

    move-result v4

    iget p3, p5, Lcom/google/ads/interactivemedia/v3/internal/blf;->a:I

    iget-object v2, p5, Lcom/google/ads/interactivemedia/v3/internal/blf;->d:Lcom/google/ads/interactivemedia/v3/internal/bmr;

    iget-object v6, p0, Lcom/google/ads/interactivemedia/v3/internal/bom;->a:Lcom/google/ads/interactivemedia/v3/internal/boj;

    .line 14
    invoke-static {v2, v6, p3}, Lcom/google/ads/interactivemedia/v3/internal/bnv;->ap(Lcom/google/ads/interactivemedia/v3/internal/bmr;Lcom/google/ads/interactivemedia/v3/internal/boj;I)Ljava/lang/Object;

    move-result-object v2

    goto :goto_2

    .line 6
    :cond_7
    :goto_3
    sget v7, Lcom/google/ads/interactivemedia/v3/internal/bqb;->b:I

    if-eq v6, v7, :cond_8

    .line 15
    invoke-static {v6, p2, v4, p4, p5}, Lcom/google/ads/interactivemedia/v3/internal/bnv;->aO(I[BIILcom/google/ads/interactivemedia/v3/internal/blf;)I

    move-result v4

    goto :goto_2

    :cond_8
    if-eqz v3, :cond_9

    invoke-static {p3, v5}, Lcom/google/ads/interactivemedia/v3/internal/bqb;->c(II)I

    move-result p3

    .line 16
    invoke-virtual {v1, p3, v3}, Lcom/google/ads/interactivemedia/v3/internal/bpm;->h(ILjava/lang/Object;)V

    :cond_9
    move p3, v4

    goto/16 :goto_0

    :cond_a
    if-ne p3, p4, :cond_b

    return-void

    .line 24
    :cond_b
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bnm;->g()Lcom/google/ads/interactivemedia/v3/internal/bnm;

    move-result-object p1

    throw p1
.end method

.method public final j(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/bqc;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/bnv;->aq(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/bmu;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bmu;->g()Ljava/util/Iterator;

    move-result-object v0

    .line 3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/bmt;

    .line 6
    invoke-interface {v2}, Lcom/google/ads/interactivemedia/v3/internal/bmt;->d()Lcom/google/ads/interactivemedia/v3/internal/bqa;

    move-result-object v3

    sget-object v4, Lcom/google/ads/interactivemedia/v3/internal/bqa;->i:Lcom/google/ads/interactivemedia/v3/internal/bqa;

    if-ne v3, v4, :cond_1

    invoke-interface {v2}, Lcom/google/ads/interactivemedia/v3/internal/bmt;->e()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-interface {v2}, Lcom/google/ads/interactivemedia/v3/internal/bmt;->g()V

    .line 7
    instance-of v3, v1, Lcom/google/ads/interactivemedia/v3/internal/bnp;

    if-eqz v3, :cond_0

    .line 8
    invoke-interface {v2}, Lcom/google/ads/interactivemedia/v3/internal/bmt;->a()I

    move-result v2

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/bnp;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/bnp;->a()Lcom/google/ads/interactivemedia/v3/internal/bnr;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/bns;->b()Lcom/google/ads/interactivemedia/v3/internal/bls;

    move-result-object v1

    .line 9
    invoke-interface {p2, v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/bqc;->x(ILjava/lang/Object;)V

    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {v2}, Lcom/google/ads/interactivemedia/v3/internal/bmt;->a()I

    move-result v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p2, v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/bqc;->x(ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Found invalid MessageSet item."

    .line 11
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bom;->c:Lcom/google/ads/interactivemedia/v3/internal/bqd;

    .line 12
    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bqd;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/bqd;->z(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/bqc;)V

    return-void
.end method

.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bom;->c:Lcom/google/ads/interactivemedia/v3/internal/bqd;

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bqd;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bom;->c:Lcom/google/ads/interactivemedia/v3/internal/bqd;

    .line 2
    invoke-virtual {v1, p2}, Lcom/google/ads/interactivemedia/v3/internal/bqd;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bom;->b:Z

    if-eqz v0, :cond_1

    .line 4
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/bnv;->aq(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/bmu;

    move-result-object p1

    .line 5
    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/internal/bnv;->aq(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/bmu;

    move-result-object p2

    .line 6
    invoke-virtual {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/bmu;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final l(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/bnv;->aq(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/bmu;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bmu;->n()Z

    move-result p1

    return p1
.end method
