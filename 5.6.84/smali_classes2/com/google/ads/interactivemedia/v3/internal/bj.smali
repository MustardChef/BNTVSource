.class public Lcom/google/ads/interactivemedia/v3/internal/bj;
.super Ljava/lang/Object;
.source "IMASDK"


# static fields
.field public static final a:Lcom/google/ads/interactivemedia/v3/internal/bj;


# instance fields
.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:I

.field public final l:Z

.field public final m:Lcom/google/ads/interactivemedia/v3/internal/avg;

.field public final n:Lcom/google/ads/interactivemedia/v3/internal/avg;

.field public final o:I

.field public final p:I

.field public final q:I

.field public final r:Lcom/google/ads/interactivemedia/v3/internal/avg;

.field public final s:Lcom/google/ads/interactivemedia/v3/internal/avg;

.field public final t:I

.field public final u:Z

.field public final v:Z

.field public final w:Z

.field public final x:Lcom/google/ads/interactivemedia/v3/internal/bh;

.field public final y:Lcom/google/ads/interactivemedia/v3/internal/avo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/bi;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/bi;-><init>()V

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/bj;

    invoke-direct {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/bj;-><init>(Lcom/google/ads/interactivemedia/v3/internal/bi;)V

    sput-object v1, Lcom/google/ads/interactivemedia/v3/internal/bj;->a:Lcom/google/ads/interactivemedia/v3/internal/bj;

    return-void
.end method

.method protected constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/bi;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/bi;->f(Lcom/google/ads/interactivemedia/v3/internal/bi;)I

    move-result v0

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bj;->b:I

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/bi;->e(Lcom/google/ads/interactivemedia/v3/internal/bi;)I

    move-result v0

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bj;->c:I

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/bi;->d(Lcom/google/ads/interactivemedia/v3/internal/bi;)I

    move-result v0

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bj;->d:I

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/bi;->c(Lcom/google/ads/interactivemedia/v3/internal/bi;)I

    move-result v0

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bj;->e:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bj;->f:I

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bj;->g:I

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bj;->h:I

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bj;->i:I

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/bi;->i(Lcom/google/ads/interactivemedia/v3/internal/bi;)I

    move-result v1

    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bj;->j:I

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/bi;->h(Lcom/google/ads/interactivemedia/v3/internal/bi;)I

    move-result v1

    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bj;->k:I

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/bi;->p(Lcom/google/ads/interactivemedia/v3/internal/bi;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bj;->l:Z

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/bi;->n(Lcom/google/ads/interactivemedia/v3/internal/bi;)Lcom/google/ads/interactivemedia/v3/internal/avg;

    move-result-object v1

    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bj;->m:Lcom/google/ads/interactivemedia/v3/internal/avg;

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/bi;->k(Lcom/google/ads/interactivemedia/v3/internal/bi;)Lcom/google/ads/interactivemedia/v3/internal/avg;

    move-result-object v1

    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bj;->n:Lcom/google/ads/interactivemedia/v3/internal/avg;

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bj;->o:I

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/bi;->b(Lcom/google/ads/interactivemedia/v3/internal/bi;)I

    move-result v1

    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bj;->p:I

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/bi;->a(Lcom/google/ads/interactivemedia/v3/internal/bi;)I

    move-result v1

    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bj;->q:I

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/bi;->l(Lcom/google/ads/interactivemedia/v3/internal/bi;)Lcom/google/ads/interactivemedia/v3/internal/avg;

    move-result-object v1

    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bj;->r:Lcom/google/ads/interactivemedia/v3/internal/avg;

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/bi;->m(Lcom/google/ads/interactivemedia/v3/internal/bi;)Lcom/google/ads/interactivemedia/v3/internal/avg;

    move-result-object v1

    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bj;->s:Lcom/google/ads/interactivemedia/v3/internal/avg;

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/bi;->g(Lcom/google/ads/interactivemedia/v3/internal/bi;)I

    move-result v1

    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bj;->t:I

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bj;->u:Z

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bj;->v:Z

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bj;->w:Z

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/bi;->j(Lcom/google/ads/interactivemedia/v3/internal/bi;)Lcom/google/ads/interactivemedia/v3/internal/bh;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bj;->x:Lcom/google/ads/interactivemedia/v3/internal/bh;

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/bi;->o(Lcom/google/ads/interactivemedia/v3/internal/bi;)Lcom/google/ads/interactivemedia/v3/internal/avo;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bj;->y:Lcom/google/ads/interactivemedia/v3/internal/avo;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_0

    :cond_1
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/bj;

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bj;->b:I

    iget v3, p1, Lcom/google/ads/interactivemedia/v3/internal/bj;->b:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bj;->c:I

    iget v3, p1, Lcom/google/ads/interactivemedia/v3/internal/bj;->c:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bj;->d:I

    iget v3, p1, Lcom/google/ads/interactivemedia/v3/internal/bj;->d:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bj;->e:I

    iget v3, p1, Lcom/google/ads/interactivemedia/v3/internal/bj;->e:I

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bj;->l:Z

    iget-boolean v3, p1, Lcom/google/ads/interactivemedia/v3/internal/bj;->l:Z

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bj;->j:I

    iget v3, p1, Lcom/google/ads/interactivemedia/v3/internal/bj;->j:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bj;->k:I

    iget v3, p1, Lcom/google/ads/interactivemedia/v3/internal/bj;->k:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bj;->m:Lcom/google/ads/interactivemedia/v3/internal/avg;

    iget-object v3, p1, Lcom/google/ads/interactivemedia/v3/internal/bj;->m:Lcom/google/ads/interactivemedia/v3/internal/avg;

    .line 2
    invoke-virtual {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/avg;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bj;->n:Lcom/google/ads/interactivemedia/v3/internal/avg;

    iget-object v3, p1, Lcom/google/ads/interactivemedia/v3/internal/bj;->n:Lcom/google/ads/interactivemedia/v3/internal/avg;

    .line 3
    invoke-virtual {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/avg;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bj;->p:I

    iget v3, p1, Lcom/google/ads/interactivemedia/v3/internal/bj;->p:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bj;->q:I

    iget v3, p1, Lcom/google/ads/interactivemedia/v3/internal/bj;->q:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bj;->r:Lcom/google/ads/interactivemedia/v3/internal/avg;

    iget-object v3, p1, Lcom/google/ads/interactivemedia/v3/internal/bj;->r:Lcom/google/ads/interactivemedia/v3/internal/avg;

    .line 4
    invoke-virtual {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/avg;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bj;->s:Lcom/google/ads/interactivemedia/v3/internal/avg;

    iget-object v3, p1, Lcom/google/ads/interactivemedia/v3/internal/bj;->s:Lcom/google/ads/interactivemedia/v3/internal/avg;

    .line 5
    invoke-virtual {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/avg;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bj;->t:I

    iget v3, p1, Lcom/google/ads/interactivemedia/v3/internal/bj;->t:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bj;->x:Lcom/google/ads/interactivemedia/v3/internal/bh;

    iget-object v3, p1, Lcom/google/ads/interactivemedia/v3/internal/bj;->x:Lcom/google/ads/interactivemedia/v3/internal/bh;

    .line 6
    invoke-virtual {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/bh;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bj;->y:Lcom/google/ads/interactivemedia/v3/internal/avo;

    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/bj;->y:Lcom/google/ads/interactivemedia/v3/internal/avo;

    .line 7
    invoke-virtual {v2, p1}, Lcom/google/ads/interactivemedia/v3/internal/avo;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bj;->b:I

    add-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bj;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bj;->d:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bj;->e:I

    add-int/2addr v0, v1

    const v1, 0x1b4d89f

    mul-int v0, v0, v1

    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bj;->l:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bj;->j:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bj;->k:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bj;->m:Lcom/google/ads/interactivemedia/v3/internal/avg;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/avg;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bj;->n:Lcom/google/ads/interactivemedia/v3/internal/avg;

    .line 2
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/avg;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x3c1

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bj;->p:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bj;->q:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bj;->r:Lcom/google/ads/interactivemedia/v3/internal/avg;

    .line 3
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/avg;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bj;->s:Lcom/google/ads/interactivemedia/v3/internal/avg;

    .line 4
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/avg;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bj;->t:I

    add-int/2addr v0, v1

    const v1, 0xe1781

    mul-int v0, v0, v1

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bj;->x:Lcom/google/ads/interactivemedia/v3/internal/bh;

    .line 5
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/bh;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bj;->y:Lcom/google/ads/interactivemedia/v3/internal/avo;

    .line 6
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/avo;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
