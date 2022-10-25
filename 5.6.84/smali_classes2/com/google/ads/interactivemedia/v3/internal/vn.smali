.class public final Lcom/google/ads/interactivemedia/v3/internal/vn;
.super Ljava/lang/Object;
.source "IMASDK"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final a:Z

.field private final b:Z

.field private final c:Z

.field private final d:Z

.field private final e:I

.field private final f:I

.field private final g:I

.field private final h:I

.field private final i:Z


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/p;Lcom/google/ads/interactivemedia/v3/internal/vk;ILjava/lang/String;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-static {p3, v0}, Lcom/google/ads/interactivemedia/v3/internal/vp;->e(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/google/ads/interactivemedia/v3/internal/vn;->b:Z

    .line 2
    iget p3, p1, Lcom/google/ads/interactivemedia/v3/internal/p;->d:I

    iget v1, p2, Lcom/google/ads/interactivemedia/v3/internal/vk;->A:I

    and-int/lit8 v1, p3, 0x1

    const/4 v2, 0x1

    if-eq v2, v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    iput-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/vn;->c:Z

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p3, 0x1

    goto :goto_1

    :cond_1
    const/4 p3, 0x0

    :goto_1
    iput-boolean p3, p0, Lcom/google/ads/interactivemedia/v3/internal/vn;->d:Z

    .line 3
    iget-object p3, p2, Lcom/google/ads/interactivemedia/v3/internal/vk;->s:Lcom/google/ads/interactivemedia/v3/internal/avg;

    invoke-virtual {p3}, Lcom/google/ads/interactivemedia/v3/internal/avg;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_2

    const-string p3, ""

    .line 4
    invoke-static {p3}, Lcom/google/ads/interactivemedia/v3/internal/avg;->o(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/avg;

    move-result-object p3

    goto :goto_2

    .line 5
    :cond_2
    iget-object p3, p2, Lcom/google/ads/interactivemedia/v3/internal/vk;->s:Lcom/google/ads/interactivemedia/v3/internal/avg;

    :goto_2
    const/4 v1, 0x0

    .line 6
    :goto_3
    invoke-virtual {p3}, Lcom/google/ads/interactivemedia/v3/internal/avg;->size()I

    move-result v3

    if-ge v1, v3, :cond_4

    .line 7
    invoke-virtual {p3, v1}, Lcom/google/ads/interactivemedia/v3/internal/avg;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-boolean v4, p2, Lcom/google/ads/interactivemedia/v3/internal/vk;->u:Z

    .line 8
    invoke-static {p1, v3, v0}, Lcom/google/ads/interactivemedia/v3/internal/vp;->a(Lcom/google/ads/interactivemedia/v3/internal/p;Ljava/lang/String;Z)I

    move-result v3

    if-lez v3, :cond_3

    goto :goto_4

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_4
    const v1, 0x7fffffff

    const/4 v3, 0x0

    :goto_4
    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/vn;->e:I

    iput v3, p0, Lcom/google/ads/interactivemedia/v3/internal/vn;->f:I

    .line 9
    iget p3, p1, Lcom/google/ads/interactivemedia/v3/internal/p;->e:I

    iget v1, p2, Lcom/google/ads/interactivemedia/v3/internal/vk;->t:I

    and-int/2addr p3, v1

    .line 10
    invoke-static {p3}, Ljava/lang/Integer;->bitCount(I)I

    move-result p3

    iput p3, p0, Lcom/google/ads/interactivemedia/v3/internal/vn;->g:I

    .line 11
    iget v1, p1, Lcom/google/ads/interactivemedia/v3/internal/p;->e:I

    and-int/lit16 v1, v1, 0x440

    if-eqz v1, :cond_5

    const/4 v1, 0x1

    goto :goto_5

    :cond_5
    const/4 v1, 0x0

    :goto_5
    iput-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/vn;->i:Z

    .line 12
    invoke-static {p4}, Lcom/google/ads/interactivemedia/v3/internal/vp;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    const/4 v1, 0x1

    goto :goto_6

    :cond_6
    const/4 v1, 0x0

    .line 13
    :goto_6
    invoke-static {p1, p4, v1}, Lcom/google/ads/interactivemedia/v3/internal/vp;->a(Lcom/google/ads/interactivemedia/v3/internal/p;Ljava/lang/String;Z)I

    move-result p1

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/vn;->h:I

    if-gtz v3, :cond_8

    .line 14
    iget-object p2, p2, Lcom/google/ads/interactivemedia/v3/internal/vk;->s:Lcom/google/ads/interactivemedia/v3/internal/avg;

    .line 15
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/avg;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_7

    if-gtz p3, :cond_8

    :cond_7
    iget-boolean p2, p0, Lcom/google/ads/interactivemedia/v3/internal/vn;->c:Z

    if-nez p2, :cond_8

    iget-boolean p2, p0, Lcom/google/ads/interactivemedia/v3/internal/vn;->d:Z

    if-eqz p2, :cond_9

    if-lez p1, :cond_9

    :cond_8
    const/4 v0, 0x1

    :cond_9
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/vn;->a:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/ads/interactivemedia/v3/internal/vn;)I
    .locals 4

    .line 1
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/auo;->j()Lcom/google/ads/interactivemedia/v3/internal/auo;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/vn;->b:Z

    iget-boolean v2, p1, Lcom/google/ads/interactivemedia/v3/internal/vn;->b:Z

    invoke-virtual {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/auo;->d(ZZ)Lcom/google/ads/interactivemedia/v3/internal/auo;

    move-result-object v0

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/vn;->e:I

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p1, Lcom/google/ads/interactivemedia/v3/internal/vn;->e:I

    .line 3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/awp;->c()Lcom/google/ads/interactivemedia/v3/internal/awp;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/awp;->a()Lcom/google/ads/interactivemedia/v3/internal/awp;

    move-result-object v3

    .line 4
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/auo;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/ads/interactivemedia/v3/internal/auo;

    move-result-object v0

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/vn;->f:I

    iget v2, p1, Lcom/google/ads/interactivemedia/v3/internal/vn;->f:I

    invoke-virtual {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/auo;->b(II)Lcom/google/ads/interactivemedia/v3/internal/auo;

    move-result-object v0

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/vn;->g:I

    .line 5
    iget v2, p1, Lcom/google/ads/interactivemedia/v3/internal/vn;->g:I

    invoke-virtual {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/auo;->b(II)Lcom/google/ads/interactivemedia/v3/internal/auo;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/vn;->c:Z

    .line 6
    iget-boolean v2, p1, Lcom/google/ads/interactivemedia/v3/internal/vn;->c:Z

    invoke-virtual {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/auo;->d(ZZ)Lcom/google/ads/interactivemedia/v3/internal/auo;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/vn;->d:Z

    .line 7
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v2, p1, Lcom/google/ads/interactivemedia/v3/internal/vn;->d:Z

    .line 8
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget v3, p0, Lcom/google/ads/interactivemedia/v3/internal/vn;->f:I

    if-nez v3, :cond_0

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/awp;->c()Lcom/google/ads/interactivemedia/v3/internal/awp;

    move-result-object v3

    goto :goto_0

    .line 10
    :cond_0
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/awp;->c()Lcom/google/ads/interactivemedia/v3/internal/awp;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/awp;->a()Lcom/google/ads/interactivemedia/v3/internal/awp;

    move-result-object v3

    .line 9
    :goto_0
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/auo;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/ads/interactivemedia/v3/internal/auo;

    move-result-object v0

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/vn;->h:I

    iget v2, p1, Lcom/google/ads/interactivemedia/v3/internal/vn;->h:I

    invoke-virtual {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/auo;->b(II)Lcom/google/ads/interactivemedia/v3/internal/auo;

    move-result-object v0

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/vn;->g:I

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/vn;->i:Z

    .line 10
    iget-boolean p1, p1, Lcom/google/ads/interactivemedia/v3/internal/vn;->i:Z

    invoke-virtual {v0, v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/auo;->e(ZZ)Lcom/google/ads/interactivemedia/v3/internal/auo;

    move-result-object v0

    :cond_1
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/auo;->a()I

    move-result p1

    return p1
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/vn;

    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/vn;->a(Lcom/google/ads/interactivemedia/v3/internal/vn;)I

    move-result p1

    return p1
.end method
