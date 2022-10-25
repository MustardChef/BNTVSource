.class final Lcom/google/ads/interactivemedia/v3/internal/gg;
.super Ljava/lang/Object;
.source "IMASDK"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/tg;
.implements Lcom/google/ads/interactivemedia/v3/internal/nh;


# instance fields
.field final synthetic a:Lcom/google/ads/interactivemedia/v3/internal/gk;

.field private final b:Lcom/google/ads/interactivemedia/v3/internal/gi;

.field private c:Lcom/google/ads/interactivemedia/v3/internal/tf;

.field private d:Lcom/google/ads/interactivemedia/v3/internal/ng;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/gk;Lcom/google/ads/interactivemedia/v3/internal/gi;)V
    .locals 1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/gg;->a:Lcom/google/ads/interactivemedia/v3/internal/gk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/gk;->d(Lcom/google/ads/interactivemedia/v3/internal/gk;)Lcom/google/ads/interactivemedia/v3/internal/tf;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gg;->c:Lcom/google/ads/interactivemedia/v3/internal/tf;

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/gk;->c(Lcom/google/ads/interactivemedia/v3/internal/gk;)Lcom/google/ads/interactivemedia/v3/internal/ng;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/gg;->d:Lcom/google/ads/interactivemedia/v3/internal/ng;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/gg;->b:Lcom/google/ads/interactivemedia/v3/internal/gi;

    return-void
.end method

.method private final m(ILcom/google/ads/interactivemedia/v3/internal/sx;)Z
    .locals 9

    const/4 v0, 0x0

    if-eqz p2, :cond_3

    .line 1
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/gg;->b:Lcom/google/ads/interactivemedia/v3/internal/gi;

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    iget-object v4, v1, Lcom/google/ads/interactivemedia/v3/internal/gi;->c:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    .line 2
    iget-object v4, v1, Lcom/google/ads/interactivemedia/v3/internal/gi;->c:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/ads/interactivemedia/v3/internal/sx;

    iget-wide v4, v4, Lcom/google/ads/interactivemedia/v3/internal/sx;->d:J

    iget-wide v6, p2, Lcom/google/ads/interactivemedia/v3/internal/sx;->d:J

    cmp-long v8, v4, v6

    if-nez v8, :cond_0

    iget-object v0, p2, Lcom/google/ads/interactivemedia/v3/internal/sx;->a:Ljava/lang/Object;

    .line 3
    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/gi;->b:Ljava/lang/Object;

    .line 4
    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    .line 5
    invoke-virtual {p2, v0}, Lcom/google/ads/interactivemedia/v3/internal/sx;->c(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/sx;

    move-result-object p2

    move-object v0, p2

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    return v2

    :cond_3
    :goto_2
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/gg;->b:Lcom/google/ads/interactivemedia/v3/internal/gi;

    .line 6
    iget p2, p2, Lcom/google/ads/interactivemedia/v3/internal/gi;->d:I

    add-int/2addr p1, p2

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/gg;->c:Lcom/google/ads/interactivemedia/v3/internal/tf;

    .line 7
    iget v1, p2, Lcom/google/ads/interactivemedia/v3/internal/tf;->a:I

    if-ne v1, p1, :cond_4

    iget-object p2, p2, Lcom/google/ads/interactivemedia/v3/internal/tf;->b:Lcom/google/ads/interactivemedia/v3/internal/sx;

    .line 8
    invoke-static {p2, v0}, Lcom/google/ads/interactivemedia/v3/internal/cq;->T(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    :cond_4
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/gg;->a:Lcom/google/ads/interactivemedia/v3/internal/gk;

    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/internal/gk;->d(Lcom/google/ads/interactivemedia/v3/internal/gk;)Lcom/google/ads/interactivemedia/v3/internal/tf;

    move-result-object p2

    const-wide/16 v1, 0x0

    invoke-virtual {p2, p1, v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/tf;->a(ILcom/google/ads/interactivemedia/v3/internal/sx;J)Lcom/google/ads/interactivemedia/v3/internal/tf;

    move-result-object p2

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/gg;->c:Lcom/google/ads/interactivemedia/v3/internal/tf;

    :cond_5
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/gg;->d:Lcom/google/ads/interactivemedia/v3/internal/ng;

    .line 9
    iget v1, p2, Lcom/google/ads/interactivemedia/v3/internal/ng;->a:I

    if-ne v1, p1, :cond_6

    iget-object p2, p2, Lcom/google/ads/interactivemedia/v3/internal/ng;->b:Lcom/google/ads/interactivemedia/v3/internal/sx;

    .line 10
    invoke-static {p2, v0}, Lcom/google/ads/interactivemedia/v3/internal/cq;->T(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_7

    :cond_6
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/gg;->a:Lcom/google/ads/interactivemedia/v3/internal/gk;

    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/internal/gk;->c(Lcom/google/ads/interactivemedia/v3/internal/gk;)Lcom/google/ads/interactivemedia/v3/internal/ng;

    move-result-object p2

    invoke-virtual {p2, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/ng;->a(ILcom/google/ads/interactivemedia/v3/internal/sx;)Lcom/google/ads/interactivemedia/v3/internal/ng;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/gg;->d:Lcom/google/ads/interactivemedia/v3/internal/ng;

    :cond_7
    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public final ag(ILcom/google/ads/interactivemedia/v3/internal/sx;Lcom/google/ads/interactivemedia/v3/internal/su;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/gg;->m(ILcom/google/ads/interactivemedia/v3/internal/sx;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/gg;->c:Lcom/google/ads/interactivemedia/v3/internal/tf;

    .line 2
    invoke-virtual {p1, p3}, Lcom/google/ads/interactivemedia/v3/internal/tf;->c(Lcom/google/ads/interactivemedia/v3/internal/su;)V

    :cond_0
    return-void
.end method

.method public final aq(ILcom/google/ads/interactivemedia/v3/internal/sx;Lcom/google/ads/interactivemedia/v3/internal/su;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/gg;->m(ILcom/google/ads/interactivemedia/v3/internal/sx;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/gg;->c:Lcom/google/ads/interactivemedia/v3/internal/tf;

    .line 2
    invoke-virtual {p1, p3}, Lcom/google/ads/interactivemedia/v3/internal/tf;->m(Lcom/google/ads/interactivemedia/v3/internal/su;)V

    :cond_0
    return-void
.end method

.method public final synthetic at()V
    .locals 0

    return-void
.end method

.method public final b(ILcom/google/ads/interactivemedia/v3/internal/sx;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/gg;->m(ILcom/google/ads/interactivemedia/v3/internal/sx;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/gg;->d:Lcom/google/ads/interactivemedia/v3/internal/ng;

    .line 2
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/ng;->c()V

    :cond_0
    return-void
.end method

.method public final c(ILcom/google/ads/interactivemedia/v3/internal/sx;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/gg;->m(ILcom/google/ads/interactivemedia/v3/internal/sx;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/gg;->d:Lcom/google/ads/interactivemedia/v3/internal/ng;

    .line 2
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/ng;->d()V

    :cond_0
    return-void
.end method

.method public final d(ILcom/google/ads/interactivemedia/v3/internal/sx;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/gg;->m(ILcom/google/ads/interactivemedia/v3/internal/sx;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/gg;->d:Lcom/google/ads/interactivemedia/v3/internal/ng;

    .line 2
    invoke-virtual {p1, p3}, Lcom/google/ads/interactivemedia/v3/internal/ng;->e(I)V

    :cond_0
    return-void
.end method

.method public final e(ILcom/google/ads/interactivemedia/v3/internal/sx;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/gg;->m(ILcom/google/ads/interactivemedia/v3/internal/sx;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/gg;->d:Lcom/google/ads/interactivemedia/v3/internal/ng;

    .line 2
    invoke-virtual {p1, p3}, Lcom/google/ads/interactivemedia/v3/internal/ng;->f(Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public final f(ILcom/google/ads/interactivemedia/v3/internal/sx;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/gg;->m(ILcom/google/ads/interactivemedia/v3/internal/sx;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/gg;->d:Lcom/google/ads/interactivemedia/v3/internal/ng;

    .line 2
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/ng;->g()V

    :cond_0
    return-void
.end method

.method public final g(ILcom/google/ads/interactivemedia/v3/internal/sx;Lcom/google/ads/interactivemedia/v3/internal/sp;Lcom/google/ads/interactivemedia/v3/internal/su;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/gg;->m(ILcom/google/ads/interactivemedia/v3/internal/sx;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/gg;->c:Lcom/google/ads/interactivemedia/v3/internal/tf;

    .line 2
    invoke-virtual {p1, p3, p4}, Lcom/google/ads/interactivemedia/v3/internal/tf;->e(Lcom/google/ads/interactivemedia/v3/internal/sp;Lcom/google/ads/interactivemedia/v3/internal/su;)V

    :cond_0
    return-void
.end method

.method public final h(ILcom/google/ads/interactivemedia/v3/internal/sx;Lcom/google/ads/interactivemedia/v3/internal/sp;Lcom/google/ads/interactivemedia/v3/internal/su;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/gg;->m(ILcom/google/ads/interactivemedia/v3/internal/sx;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/gg;->c:Lcom/google/ads/interactivemedia/v3/internal/tf;

    .line 2
    invoke-virtual {p1, p3, p4}, Lcom/google/ads/interactivemedia/v3/internal/tf;->g(Lcom/google/ads/interactivemedia/v3/internal/sp;Lcom/google/ads/interactivemedia/v3/internal/su;)V

    :cond_0
    return-void
.end method

.method public final i(ILcom/google/ads/interactivemedia/v3/internal/sx;Lcom/google/ads/interactivemedia/v3/internal/sp;Lcom/google/ads/interactivemedia/v3/internal/su;Ljava/io/IOException;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/gg;->m(ILcom/google/ads/interactivemedia/v3/internal/sx;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/gg;->c:Lcom/google/ads/interactivemedia/v3/internal/tf;

    .line 2
    invoke-virtual {p1, p3, p4, p5, p6}, Lcom/google/ads/interactivemedia/v3/internal/tf;->i(Lcom/google/ads/interactivemedia/v3/internal/sp;Lcom/google/ads/interactivemedia/v3/internal/su;Ljava/io/IOException;Z)V

    :cond_0
    return-void
.end method

.method public final j(ILcom/google/ads/interactivemedia/v3/internal/sx;Lcom/google/ads/interactivemedia/v3/internal/sp;Lcom/google/ads/interactivemedia/v3/internal/su;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/gg;->m(ILcom/google/ads/interactivemedia/v3/internal/sx;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/gg;->c:Lcom/google/ads/interactivemedia/v3/internal/tf;

    .line 2
    invoke-virtual {p1, p3, p4}, Lcom/google/ads/interactivemedia/v3/internal/tf;->k(Lcom/google/ads/interactivemedia/v3/internal/sp;Lcom/google/ads/interactivemedia/v3/internal/su;)V

    :cond_0
    return-void
.end method
