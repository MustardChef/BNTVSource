.class final Lcom/google/ads/interactivemedia/v3/internal/sa;
.super Ljava/lang/Object;
.source "IMASDK"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/tg;
.implements Lcom/google/ads/interactivemedia/v3/internal/nh;


# instance fields
.field final synthetic a:Lcom/google/ads/interactivemedia/v3/internal/sc;

.field private final b:Ljava/lang/Object;

.field private c:Lcom/google/ads/interactivemedia/v3/internal/tf;

.field private d:Lcom/google/ads/interactivemedia/v3/internal/ng;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/sc;Ljava/lang/Object;)V
    .locals 2

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/sa;->a:Lcom/google/ads/interactivemedia/v3/internal/sc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/ru;->w(Lcom/google/ads/interactivemedia/v3/internal/sx;)Lcom/google/ads/interactivemedia/v3/internal/tf;

    move-result-object v1

    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/sa;->c:Lcom/google/ads/interactivemedia/v3/internal/tf;

    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/ru;->u(Lcom/google/ads/interactivemedia/v3/internal/sx;)Lcom/google/ads/interactivemedia/v3/internal/ng;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/sa;->d:Lcom/google/ads/interactivemedia/v3/internal/ng;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/sa;->b:Ljava/lang/Object;

    return-void
.end method

.method private final m(ILcom/google/ads/interactivemedia/v3/internal/sx;)Z
    .locals 2

    if-eqz p2, :cond_1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/sa;->a:Lcom/google/ads/interactivemedia/v3/internal/sc;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/sa;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1, p2}, Lcom/google/ads/interactivemedia/v3/internal/sc;->c(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/sx;)Lcom/google/ads/interactivemedia/v3/internal/sx;

    move-result-object p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p2, 0x0

    :goto_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/sa;->a:Lcom/google/ads/interactivemedia/v3/internal/sc;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/sa;->b:Ljava/lang/Object;

    .line 2
    invoke-virtual {v0, v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/sc;->b(Ljava/lang/Object;I)I

    move-result p1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/sa;->c:Lcom/google/ads/interactivemedia/v3/internal/tf;

    .line 3
    iget v1, v0, Lcom/google/ads/interactivemedia/v3/internal/tf;->a:I

    if-ne v1, p1, :cond_2

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/tf;->b:Lcom/google/ads/interactivemedia/v3/internal/sx;

    .line 4
    invoke-static {v0, p2}, Lcom/google/ads/interactivemedia/v3/internal/cq;->T(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/sa;->a:Lcom/google/ads/interactivemedia/v3/internal/sc;

    invoke-virtual {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/ru;->L(ILcom/google/ads/interactivemedia/v3/internal/sx;)Lcom/google/ads/interactivemedia/v3/internal/tf;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/sa;->c:Lcom/google/ads/interactivemedia/v3/internal/tf;

    :cond_3
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/sa;->d:Lcom/google/ads/interactivemedia/v3/internal/ng;

    .line 5
    iget v1, v0, Lcom/google/ads/interactivemedia/v3/internal/ng;->a:I

    if-ne v1, p1, :cond_4

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/ng;->b:Lcom/google/ads/interactivemedia/v3/internal/sx;

    .line 6
    invoke-static {v0, p2}, Lcom/google/ads/interactivemedia/v3/internal/cq;->T(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/sa;->a:Lcom/google/ads/interactivemedia/v3/internal/sc;

    invoke-virtual {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/ru;->v(ILcom/google/ads/interactivemedia/v3/internal/sx;)Lcom/google/ads/interactivemedia/v3/internal/ng;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/sa;->d:Lcom/google/ads/interactivemedia/v3/internal/ng;

    :cond_5
    const/4 p1, 0x1

    return p1
.end method

.method private static final n(Lcom/google/ads/interactivemedia/v3/internal/su;)Lcom/google/ads/interactivemedia/v3/internal/su;
    .locals 0

    return-object p0
.end method


# virtual methods
.method public final ag(ILcom/google/ads/interactivemedia/v3/internal/sx;Lcom/google/ads/interactivemedia/v3/internal/su;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/sa;->m(ILcom/google/ads/interactivemedia/v3/internal/sx;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/sa;->c:Lcom/google/ads/interactivemedia/v3/internal/tf;

    invoke-static {p3}, Lcom/google/ads/interactivemedia/v3/internal/sa;->n(Lcom/google/ads/interactivemedia/v3/internal/su;)Lcom/google/ads/interactivemedia/v3/internal/su;

    move-result-object p2

    .line 2
    invoke-virtual {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/tf;->c(Lcom/google/ads/interactivemedia/v3/internal/su;)V

    :cond_0
    return-void
.end method

.method public final aq(ILcom/google/ads/interactivemedia/v3/internal/sx;Lcom/google/ads/interactivemedia/v3/internal/su;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/sa;->m(ILcom/google/ads/interactivemedia/v3/internal/sx;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/sa;->c:Lcom/google/ads/interactivemedia/v3/internal/tf;

    invoke-static {p3}, Lcom/google/ads/interactivemedia/v3/internal/sa;->n(Lcom/google/ads/interactivemedia/v3/internal/su;)Lcom/google/ads/interactivemedia/v3/internal/su;

    move-result-object p2

    .line 2
    invoke-virtual {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/tf;->m(Lcom/google/ads/interactivemedia/v3/internal/su;)V

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
    invoke-direct {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/sa;->m(ILcom/google/ads/interactivemedia/v3/internal/sx;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/sa;->d:Lcom/google/ads/interactivemedia/v3/internal/ng;

    .line 2
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/ng;->c()V

    :cond_0
    return-void
.end method

.method public final c(ILcom/google/ads/interactivemedia/v3/internal/sx;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/sa;->m(ILcom/google/ads/interactivemedia/v3/internal/sx;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/sa;->d:Lcom/google/ads/interactivemedia/v3/internal/ng;

    .line 2
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/ng;->d()V

    :cond_0
    return-void
.end method

.method public final d(ILcom/google/ads/interactivemedia/v3/internal/sx;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/sa;->m(ILcom/google/ads/interactivemedia/v3/internal/sx;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/sa;->d:Lcom/google/ads/interactivemedia/v3/internal/ng;

    .line 2
    invoke-virtual {p1, p3}, Lcom/google/ads/interactivemedia/v3/internal/ng;->e(I)V

    :cond_0
    return-void
.end method

.method public final e(ILcom/google/ads/interactivemedia/v3/internal/sx;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/sa;->m(ILcom/google/ads/interactivemedia/v3/internal/sx;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/sa;->d:Lcom/google/ads/interactivemedia/v3/internal/ng;

    .line 2
    invoke-virtual {p1, p3}, Lcom/google/ads/interactivemedia/v3/internal/ng;->f(Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public final f(ILcom/google/ads/interactivemedia/v3/internal/sx;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/sa;->m(ILcom/google/ads/interactivemedia/v3/internal/sx;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/sa;->d:Lcom/google/ads/interactivemedia/v3/internal/ng;

    .line 2
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/ng;->g()V

    :cond_0
    return-void
.end method

.method public final g(ILcom/google/ads/interactivemedia/v3/internal/sx;Lcom/google/ads/interactivemedia/v3/internal/sp;Lcom/google/ads/interactivemedia/v3/internal/su;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/sa;->m(ILcom/google/ads/interactivemedia/v3/internal/sx;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/sa;->c:Lcom/google/ads/interactivemedia/v3/internal/tf;

    invoke-static {p4}, Lcom/google/ads/interactivemedia/v3/internal/sa;->n(Lcom/google/ads/interactivemedia/v3/internal/su;)Lcom/google/ads/interactivemedia/v3/internal/su;

    move-result-object p2

    .line 2
    invoke-virtual {p1, p3, p2}, Lcom/google/ads/interactivemedia/v3/internal/tf;->e(Lcom/google/ads/interactivemedia/v3/internal/sp;Lcom/google/ads/interactivemedia/v3/internal/su;)V

    :cond_0
    return-void
.end method

.method public final h(ILcom/google/ads/interactivemedia/v3/internal/sx;Lcom/google/ads/interactivemedia/v3/internal/sp;Lcom/google/ads/interactivemedia/v3/internal/su;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/sa;->m(ILcom/google/ads/interactivemedia/v3/internal/sx;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/sa;->c:Lcom/google/ads/interactivemedia/v3/internal/tf;

    invoke-static {p4}, Lcom/google/ads/interactivemedia/v3/internal/sa;->n(Lcom/google/ads/interactivemedia/v3/internal/su;)Lcom/google/ads/interactivemedia/v3/internal/su;

    move-result-object p2

    .line 2
    invoke-virtual {p1, p3, p2}, Lcom/google/ads/interactivemedia/v3/internal/tf;->g(Lcom/google/ads/interactivemedia/v3/internal/sp;Lcom/google/ads/interactivemedia/v3/internal/su;)V

    :cond_0
    return-void
.end method

.method public final i(ILcom/google/ads/interactivemedia/v3/internal/sx;Lcom/google/ads/interactivemedia/v3/internal/sp;Lcom/google/ads/interactivemedia/v3/internal/su;Ljava/io/IOException;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/sa;->m(ILcom/google/ads/interactivemedia/v3/internal/sx;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/sa;->c:Lcom/google/ads/interactivemedia/v3/internal/tf;

    invoke-static {p4}, Lcom/google/ads/interactivemedia/v3/internal/sa;->n(Lcom/google/ads/interactivemedia/v3/internal/su;)Lcom/google/ads/interactivemedia/v3/internal/su;

    move-result-object p2

    .line 2
    invoke-virtual {p1, p3, p2, p5, p6}, Lcom/google/ads/interactivemedia/v3/internal/tf;->i(Lcom/google/ads/interactivemedia/v3/internal/sp;Lcom/google/ads/interactivemedia/v3/internal/su;Ljava/io/IOException;Z)V

    :cond_0
    return-void
.end method

.method public final j(ILcom/google/ads/interactivemedia/v3/internal/sx;Lcom/google/ads/interactivemedia/v3/internal/sp;Lcom/google/ads/interactivemedia/v3/internal/su;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/sa;->m(ILcom/google/ads/interactivemedia/v3/internal/sx;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/sa;->c:Lcom/google/ads/interactivemedia/v3/internal/tf;

    invoke-static {p4}, Lcom/google/ads/interactivemedia/v3/internal/sa;->n(Lcom/google/ads/interactivemedia/v3/internal/su;)Lcom/google/ads/interactivemedia/v3/internal/su;

    move-result-object p2

    .line 2
    invoke-virtual {p1, p3, p2}, Lcom/google/ads/interactivemedia/v3/internal/tf;->k(Lcom/google/ads/interactivemedia/v3/internal/sp;Lcom/google/ads/interactivemedia/v3/internal/su;)V

    :cond_0
    return-void
.end method
