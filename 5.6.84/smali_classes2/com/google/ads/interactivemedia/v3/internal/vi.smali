.class public final Lcom/google/ads/interactivemedia/v3/internal/vi;
.super Ljava/lang/Object;
.source "IMASDK"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final a:Z

.field private final b:Ljava/lang/String;

.field private final c:Lcom/google/ads/interactivemedia/v3/internal/vk;

.field private final d:Z

.field private final e:I

.field private final f:I

.field private final g:I

.field private final h:I

.field private final i:I

.field private final j:Z

.field private final k:I

.field private final l:I

.field private final m:I

.field private final n:I


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/p;Lcom/google/ads/interactivemedia/v3/internal/vk;I)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/vi;->c:Lcom/google/ads/interactivemedia/v3/internal/vk;

    iget-object v0, p1, Lcom/google/ads/interactivemedia/v3/internal/p;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/vp;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/vi;->b:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {p3, v0}, Lcom/google/ads/interactivemedia/v3/internal/vp;->e(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/google/ads/interactivemedia/v3/internal/vi;->d:Z

    const/4 p3, 0x0

    .line 2
    :goto_0
    iget-object v1, p2, Lcom/google/ads/interactivemedia/v3/internal/vk;->n:Lcom/google/ads/interactivemedia/v3/internal/avg;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/avg;->size()I

    move-result v1

    const v2, 0x7fffffff

    if-ge p3, v1, :cond_1

    .line 3
    iget-object v1, p2, Lcom/google/ads/interactivemedia/v3/internal/vk;->n:Lcom/google/ads/interactivemedia/v3/internal/avg;

    .line 4
    invoke-virtual {v1, p3}, Lcom/google/ads/interactivemedia/v3/internal/avg;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 5
    invoke-static {p1, v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/vp;->a(Lcom/google/ads/interactivemedia/v3/internal/p;Ljava/lang/String;Z)I

    move-result v1

    if-lez v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_1
    const p3, 0x7fffffff

    const/4 v1, 0x0

    :goto_1
    iput p3, p0, Lcom/google/ads/interactivemedia/v3/internal/vi;->f:I

    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/vi;->e:I

    .line 6
    iget p3, p1, Lcom/google/ads/interactivemedia/v3/internal/p;->e:I

    iget p3, p2, Lcom/google/ads/interactivemedia/v3/internal/vk;->o:I

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    move-result p3

    iput p3, p0, Lcom/google/ads/interactivemedia/v3/internal/vi;->g:I

    .line 8
    iget p3, p1, Lcom/google/ads/interactivemedia/v3/internal/p;->d:I

    const/4 v1, 0x1

    and-int/2addr p3, v1

    if-eq v1, p3, :cond_2

    const/4 p3, 0x0

    goto :goto_2

    :cond_2
    const/4 p3, 0x1

    :goto_2
    iput-boolean p3, p0, Lcom/google/ads/interactivemedia/v3/internal/vi;->j:Z

    .line 9
    iget p3, p1, Lcom/google/ads/interactivemedia/v3/internal/p;->y:I

    iput p3, p0, Lcom/google/ads/interactivemedia/v3/internal/vi;->k:I

    .line 10
    iget p3, p1, Lcom/google/ads/interactivemedia/v3/internal/p;->z:I

    iput p3, p0, Lcom/google/ads/interactivemedia/v3/internal/vi;->l:I

    .line 11
    iget p3, p1, Lcom/google/ads/interactivemedia/v3/internal/p;->h:I

    iput p3, p0, Lcom/google/ads/interactivemedia/v3/internal/vi;->m:I

    .line 12
    iget p3, p1, Lcom/google/ads/interactivemedia/v3/internal/p;->h:I

    const/4 v3, -0x1

    if-eq p3, v3, :cond_4

    iget v4, p2, Lcom/google/ads/interactivemedia/v3/internal/vk;->q:I

    if-gt p3, v4, :cond_3

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    goto :goto_4

    :cond_4
    :goto_3
    iget p3, p1, Lcom/google/ads/interactivemedia/v3/internal/p;->y:I

    if-eq p3, v3, :cond_5

    iget v3, p2, Lcom/google/ads/interactivemedia/v3/internal/vk;->p:I

    if-gt p3, v3, :cond_3

    :cond_5
    :goto_4
    iput-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/vi;->a:Z

    .line 13
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/cq;->ah()[Ljava/lang/String;

    move-result-object p3

    const/4 v1, 0x0

    .line 14
    :goto_5
    array-length v3, p3

    if-ge v1, v3, :cond_7

    .line 15
    aget-object v3, p3, v1

    .line 16
    invoke-static {p1, v3, v0}, Lcom/google/ads/interactivemedia/v3/internal/vp;->a(Lcom/google/ads/interactivemedia/v3/internal/p;Ljava/lang/String;Z)I

    move-result v3

    if-lez v3, :cond_6

    goto :goto_6

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_7
    const v1, 0x7fffffff

    const/4 v3, 0x0

    :goto_6
    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/vi;->h:I

    iput v3, p0, Lcom/google/ads/interactivemedia/v3/internal/vi;->i:I

    .line 17
    :goto_7
    iget-object p3, p2, Lcom/google/ads/interactivemedia/v3/internal/vk;->r:Lcom/google/ads/interactivemedia/v3/internal/avg;

    invoke-virtual {p3}, Lcom/google/ads/interactivemedia/v3/internal/avg;->size()I

    move-result p3

    if-ge v0, p3, :cond_9

    .line 18
    iget-object p3, p1, Lcom/google/ads/interactivemedia/v3/internal/p;->l:Ljava/lang/String;

    if-eqz p3, :cond_8

    iget-object v1, p2, Lcom/google/ads/interactivemedia/v3/internal/vk;->r:Lcom/google/ads/interactivemedia/v3/internal/avg;

    .line 19
    invoke-virtual {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/avg;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_8

    move v2, v0

    goto :goto_8

    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_9
    :goto_8
    iput v2, p0, Lcom/google/ads/interactivemedia/v3/internal/vi;->n:I

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/ads/interactivemedia/v3/internal/vi;)I
    .locals 5

    .line 2
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/vi;->a:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/vi;->d:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/vp;->b()Lcom/google/ads/interactivemedia/v3/internal/awp;

    move-result-object v0

    goto :goto_0

    .line 1
    :cond_0
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/vp;->b()Lcom/google/ads/interactivemedia/v3/internal/awp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/awp;->a()Lcom/google/ads/interactivemedia/v3/internal/awp;

    move-result-object v0

    .line 2
    :goto_0
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/auo;->j()Lcom/google/ads/interactivemedia/v3/internal/auo;

    move-result-object v1

    iget-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/vi;->d:Z

    .line 3
    iget-boolean v3, p1, Lcom/google/ads/interactivemedia/v3/internal/vi;->d:Z

    invoke-virtual {v1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/auo;->d(ZZ)Lcom/google/ads/interactivemedia/v3/internal/auo;

    move-result-object v1

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/vi;->f:I

    .line 4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lcom/google/ads/interactivemedia/v3/internal/vi;->f:I

    .line 5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/awp;->c()Lcom/google/ads/interactivemedia/v3/internal/awp;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/awp;->a()Lcom/google/ads/interactivemedia/v3/internal/awp;

    move-result-object v4

    .line 6
    invoke-virtual {v1, v2, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/auo;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/ads/interactivemedia/v3/internal/auo;

    move-result-object v1

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/vi;->e:I

    iget v3, p1, Lcom/google/ads/interactivemedia/v3/internal/vi;->e:I

    invoke-virtual {v1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/auo;->b(II)Lcom/google/ads/interactivemedia/v3/internal/auo;

    move-result-object v1

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/vi;->g:I

    .line 7
    iget v3, p1, Lcom/google/ads/interactivemedia/v3/internal/vi;->g:I

    invoke-virtual {v1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/auo;->b(II)Lcom/google/ads/interactivemedia/v3/internal/auo;

    move-result-object v1

    iget-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/vi;->a:Z

    .line 8
    iget-boolean v3, p1, Lcom/google/ads/interactivemedia/v3/internal/vi;->a:Z

    invoke-virtual {v1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/auo;->d(ZZ)Lcom/google/ads/interactivemedia/v3/internal/auo;

    move-result-object v1

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/vi;->n:I

    .line 9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lcom/google/ads/interactivemedia/v3/internal/vi;->n:I

    .line 10
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/awp;->c()Lcom/google/ads/interactivemedia/v3/internal/awp;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/awp;->a()Lcom/google/ads/interactivemedia/v3/internal/awp;

    move-result-object v4

    .line 11
    invoke-virtual {v1, v2, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/auo;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/ads/interactivemedia/v3/internal/auo;

    move-result-object v1

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/vi;->m:I

    .line 12
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lcom/google/ads/interactivemedia/v3/internal/vi;->m:I

    .line 13
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/vi;->c:Lcom/google/ads/interactivemedia/v3/internal/vk;

    .line 14
    iget-boolean v4, v4, Lcom/google/ads/interactivemedia/v3/internal/vk;->v:Z

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/vp;->c()Lcom/google/ads/interactivemedia/v3/internal/awp;

    move-result-object v4

    .line 15
    invoke-virtual {v1, v2, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/auo;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/ads/interactivemedia/v3/internal/auo;

    move-result-object v1

    iget-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/vi;->j:Z

    iget-boolean v3, p1, Lcom/google/ads/interactivemedia/v3/internal/vi;->j:Z

    invoke-virtual {v1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/auo;->d(ZZ)Lcom/google/ads/interactivemedia/v3/internal/auo;

    move-result-object v1

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/vi;->h:I

    .line 16
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lcom/google/ads/interactivemedia/v3/internal/vi;->h:I

    .line 17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/awp;->c()Lcom/google/ads/interactivemedia/v3/internal/awp;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/awp;->a()Lcom/google/ads/interactivemedia/v3/internal/awp;

    move-result-object v4

    .line 18
    invoke-virtual {v1, v2, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/auo;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/ads/interactivemedia/v3/internal/auo;

    move-result-object v1

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/vi;->i:I

    iget v3, p1, Lcom/google/ads/interactivemedia/v3/internal/vi;->i:I

    invoke-virtual {v1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/auo;->b(II)Lcom/google/ads/interactivemedia/v3/internal/auo;

    move-result-object v1

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/vi;->k:I

    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lcom/google/ads/interactivemedia/v3/internal/vi;->k:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lcom/google/ads/interactivemedia/v3/internal/auo;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/ads/interactivemedia/v3/internal/auo;

    move-result-object v1

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/vi;->l:I

    .line 20
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lcom/google/ads/interactivemedia/v3/internal/vi;->l:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lcom/google/ads/interactivemedia/v3/internal/auo;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/ads/interactivemedia/v3/internal/auo;

    move-result-object v1

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/vi;->m:I

    .line 21
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lcom/google/ads/interactivemedia/v3/internal/vi;->m:I

    .line 22
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/vi;->b:Ljava/lang/String;

    .line 23
    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/vi;->b:Ljava/lang/String;

    invoke-static {v4, p1}, Lcom/google/ads/interactivemedia/v3/internal/cq;->T(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    .line 24
    :cond_1
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/vp;->c()Lcom/google/ads/interactivemedia/v3/internal/awp;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v2, v3, v0}, Lcom/google/ads/interactivemedia/v3/internal/auo;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/ads/interactivemedia/v3/internal/auo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/auo;->a()I

    move-result p1

    return p1
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/vi;

    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/vi;->a(Lcom/google/ads/interactivemedia/v3/internal/vi;)I

    move-result p1

    return p1
.end method
