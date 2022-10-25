.class public final Lcom/google/ads/interactivemedia/v3/internal/aef;
.super Ljava/lang/Object;
.source "IMASDK"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/yx;


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Ljava/util/List;

.field private final d:Lcom/google/ads/interactivemedia/v3/internal/cj;

.field private final e:Landroid/util/SparseIntArray;

.field private final f:Lcom/google/ads/interactivemedia/v3/internal/aei;

.field private final g:Landroid/util/SparseArray;

.field private final h:Landroid/util/SparseBooleanArray;

.field private final i:Landroid/util/SparseBooleanArray;

.field private final j:Lcom/google/ads/interactivemedia/v3/internal/aec;

.field private k:Lcom/google/ads/interactivemedia/v3/internal/aeb;

.field private l:Lcom/google/ads/interactivemedia/v3/internal/za;

.field private m:I

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Lcom/google/ads/interactivemedia/v3/internal/aek;

.field private r:I

.field private s:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/acy;->a:Lcom/google/ads/interactivemedia/v3/internal/acy;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x1

    const v1, 0x1b8a0

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/aef;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 2

    .line 2
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/co;

    const-wide/16 v0, 0x0

    invoke-direct {p1, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/co;-><init>(J)V

    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/add;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Lcom/google/ads/interactivemedia/v3/internal/add;-><init>([B)V

    const/4 v0, 0x1

    const v1, 0x1b8a0

    invoke-direct {p0, v0, p1, p2, v1}, Lcom/google/ads/interactivemedia/v3/internal/aef;-><init>(ILcom/google/ads/interactivemedia/v3/internal/co;Lcom/google/ads/interactivemedia/v3/internal/aei;I)V

    return-void
.end method

.method public constructor <init>(ILcom/google/ads/interactivemedia/v3/internal/co;Lcom/google/ads/interactivemedia/v3/internal/aei;I)V
    .locals 3

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/aef;->f:Lcom/google/ads/interactivemedia/v3/internal/aei;

    const p4, 0x1b8a0

    iput p4, p0, Lcom/google/ads/interactivemedia/v3/internal/aef;->b:I

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aef;->a:I

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aef;->c:Ljava/util/List;

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/cj;

    const/16 p2, 0x24b8

    new-array p2, p2, [B

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, Lcom/google/ads/interactivemedia/v3/internal/cj;-><init>([BI)V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aef;->d:Lcom/google/ads/interactivemedia/v3/internal/cj;

    new-instance p1, Landroid/util/SparseBooleanArray;

    .line 4
    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aef;->h:Landroid/util/SparseBooleanArray;

    new-instance p2, Landroid/util/SparseBooleanArray;

    .line 5
    invoke-direct {p2}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/aef;->i:Landroid/util/SparseBooleanArray;

    new-instance p2, Landroid/util/SparseArray;

    .line 6
    invoke-direct {p2}, Landroid/util/SparseArray;-><init>()V

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/aef;->g:Landroid/util/SparseArray;

    new-instance v1, Landroid/util/SparseIntArray;

    .line 7
    invoke-direct {v1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/aef;->e:Landroid/util/SparseIntArray;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/aec;

    .line 8
    invoke-direct {v1, p4}, Lcom/google/ads/interactivemedia/v3/internal/aec;-><init>(I)V

    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/aef;->j:Lcom/google/ads/interactivemedia/v3/internal/aec;

    sget-object p4, Lcom/google/ads/interactivemedia/v3/internal/za;->b:Lcom/google/ads/interactivemedia/v3/internal/za;

    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/aef;->l:Lcom/google/ads/interactivemedia/v3/internal/za;

    const/4 p4, -0x1

    iput p4, p0, Lcom/google/ads/interactivemedia/v3/internal/aef;->s:I

    .line 9
    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->clear()V

    .line 10
    invoke-virtual {p2}, Landroid/util/SparseArray;->clear()V

    .line 11
    invoke-interface {p3}, Lcom/google/ads/interactivemedia/v3/internal/aei;->a()Landroid/util/SparseArray;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p2

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p2, :cond_0

    iget-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/aef;->g:Landroid/util/SparseArray;

    .line 13
    invoke-virtual {p1, p3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    invoke-virtual {p1, p3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/aek;

    invoke-virtual {p4, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aef;->g:Landroid/util/SparseArray;

    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/ady;

    new-instance p3, Lcom/google/ads/interactivemedia/v3/internal/aed;

    .line 14
    invoke-direct {p3, p0}, Lcom/google/ads/interactivemedia/v3/internal/aed;-><init>(Lcom/google/ads/interactivemedia/v3/internal/aef;)V

    invoke-direct {p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/ady;-><init>(Lcom/google/ads/interactivemedia/v3/internal/adx;)V

    invoke-virtual {p1, v0, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aef;->q:Lcom/google/ads/interactivemedia/v3/internal/aek;

    return-void
.end method

.method static bridge synthetic f(Lcom/google/ads/interactivemedia/v3/internal/aef;)I
    .locals 0

    iget p0, p0, Lcom/google/ads/interactivemedia/v3/internal/aef;->a:I

    return p0
.end method

.method static bridge synthetic g(Lcom/google/ads/interactivemedia/v3/internal/aef;)I
    .locals 0

    iget p0, p0, Lcom/google/ads/interactivemedia/v3/internal/aef;->m:I

    return p0
.end method

.method static bridge synthetic h(Lcom/google/ads/interactivemedia/v3/internal/aef;)Landroid/util/SparseArray;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/aef;->g:Landroid/util/SparseArray;

    return-object p0
.end method

.method static bridge synthetic i(Lcom/google/ads/interactivemedia/v3/internal/aef;)Landroid/util/SparseBooleanArray;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/aef;->h:Landroid/util/SparseBooleanArray;

    return-object p0
.end method

.method static bridge synthetic j(Lcom/google/ads/interactivemedia/v3/internal/aef;)Landroid/util/SparseBooleanArray;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/aef;->i:Landroid/util/SparseBooleanArray;

    return-object p0
.end method

.method static bridge synthetic k(Lcom/google/ads/interactivemedia/v3/internal/aef;)Lcom/google/ads/interactivemedia/v3/internal/za;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/aef;->l:Lcom/google/ads/interactivemedia/v3/internal/za;

    return-object p0
.end method

.method static bridge synthetic l(Lcom/google/ads/interactivemedia/v3/internal/aef;)Lcom/google/ads/interactivemedia/v3/internal/aei;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/aef;->f:Lcom/google/ads/interactivemedia/v3/internal/aei;

    return-object p0
.end method

.method static bridge synthetic m(Lcom/google/ads/interactivemedia/v3/internal/aef;)Lcom/google/ads/interactivemedia/v3/internal/aek;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/aef;->q:Lcom/google/ads/interactivemedia/v3/internal/aek;

    return-object p0
.end method

.method static bridge synthetic n(Lcom/google/ads/interactivemedia/v3/internal/aef;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/aef;->c:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic o(Lcom/google/ads/interactivemedia/v3/internal/aef;Lcom/google/ads/interactivemedia/v3/internal/aek;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aef;->q:Lcom/google/ads/interactivemedia/v3/internal/aek;

    return-void
.end method

.method static bridge synthetic p(Lcom/google/ads/interactivemedia/v3/internal/aef;I)V
    .locals 0

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aef;->s:I

    return-void
.end method

.method static bridge synthetic q(Lcom/google/ads/interactivemedia/v3/internal/aef;I)V
    .locals 0

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aef;->m:I

    return-void
.end method

.method static bridge synthetic r(Lcom/google/ads/interactivemedia/v3/internal/aef;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/ads/interactivemedia/v3/internal/aef;->n:Z

    return p0
.end method

.method static bridge synthetic s(Lcom/google/ads/interactivemedia/v3/internal/aef;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aef;->n:Z

    return-void
.end method


# virtual methods
.method public final D(Lcom/google/ads/interactivemedia/v3/internal/yy;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aef;->d:Lcom/google/ads/interactivemedia/v3/internal/cj;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->H()[B

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0x3ac

    invoke-interface {p1, v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/yy;->f([BII)V

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0xbc

    if-ge v2, v3, :cond_2

    const/4 v3, 0x0

    :goto_1
    const/4 v4, 0x5

    if-ge v3, v4, :cond_1

    mul-int/lit16 v4, v3, 0xbc

    add-int/2addr v4, v2

    .line 2
    aget-byte v4, v0, v4

    const/16 v5, 0x47

    if-eq v4, v5, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 3
    :cond_1
    invoke-interface {p1, v2}, Lcom/google/ads/interactivemedia/v3/internal/yy;->i(I)V

    const/4 p1, 0x1

    return p1

    :cond_2
    return v1
.end method

.method public final a(Lcom/google/ads/interactivemedia/v3/internal/yy;Lcom/google/ads/interactivemedia/v3/internal/zo;)I
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    invoke-interface/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/yy;->b()J

    move-result-wide v11

    iget-boolean v3, v0, Lcom/google/ads/interactivemedia/v3/internal/aef;->n:Z

    const-wide/16 v13, -0x1

    const/4 v15, 0x1

    const/4 v10, 0x2

    const/4 v9, 0x0

    if-eqz v3, :cond_7

    cmp-long v3, v11, v13

    if-eqz v3, :cond_1

    iget v3, v0, Lcom/google/ads/interactivemedia/v3/internal/aef;->a:I

    if-eq v3, v10, :cond_1

    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/aef;->j:Lcom/google/ads/interactivemedia/v3/internal/aec;

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/aec;->d()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    iget v4, v0, Lcom/google/ads/interactivemedia/v3/internal/aef;->s:I

    .line 29
    invoke-virtual {v3, v1, v2, v4}, Lcom/google/ads/interactivemedia/v3/internal/aec;->a(Lcom/google/ads/interactivemedia/v3/internal/yy;Lcom/google/ads/interactivemedia/v3/internal/zo;I)I

    move-result v1

    return v1

    .line 1
    :cond_1
    :goto_0
    iget-boolean v3, v0, Lcom/google/ads/interactivemedia/v3/internal/aef;->o:Z

    if-nez v3, :cond_3

    iput-boolean v15, v0, Lcom/google/ads/interactivemedia/v3/internal/aef;->o:Z

    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/aef;->j:Lcom/google/ads/interactivemedia/v3/internal/aec;

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/aec;->b()J

    move-result-wide v4

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v8, v4, v6

    if-eqz v8, :cond_2

    new-instance v7, Lcom/google/ads/interactivemedia/v3/internal/aeb;

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/aec;->c()Lcom/google/ads/interactivemedia/v3/internal/co;

    move-result-object v4

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/aec;->b()J

    move-result-wide v5

    iget v8, v0, Lcom/google/ads/interactivemedia/v3/internal/aef;->s:I

    const v16, 0x1b8a0

    move-object v3, v7

    move-object v13, v7

    move v14, v8

    move-wide v7, v11

    const/4 v15, 0x0

    move v9, v14

    const/4 v14, 0x2

    move/from16 v10, v16

    invoke-direct/range {v3 .. v10}, Lcom/google/ads/interactivemedia/v3/internal/aeb;-><init>(Lcom/google/ads/interactivemedia/v3/internal/co;JJII)V

    iput-object v13, v0, Lcom/google/ads/interactivemedia/v3/internal/aef;->k:Lcom/google/ads/interactivemedia/v3/internal/aeb;

    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/aef;->l:Lcom/google/ads/interactivemedia/v3/internal/za;

    .line 2
    invoke-virtual {v13}, Lcom/google/ads/interactivemedia/v3/internal/yo;->b()Lcom/google/ads/interactivemedia/v3/internal/zr;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/za;->w(Lcom/google/ads/interactivemedia/v3/internal/zr;)V

    goto :goto_1

    :cond_2
    const/4 v14, 0x2

    const/4 v15, 0x0

    .line 28
    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/aef;->l:Lcom/google/ads/interactivemedia/v3/internal/za;

    new-instance v5, Lcom/google/ads/interactivemedia/v3/internal/zq;

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/aec;->b()J

    move-result-wide v6

    invoke-direct {v5, v6, v7}, Lcom/google/ads/interactivemedia/v3/internal/zq;-><init>(J)V

    .line 3
    invoke-interface {v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/za;->w(Lcom/google/ads/interactivemedia/v3/internal/zr;)V

    goto :goto_1

    :cond_3
    const/4 v14, 0x2

    const/4 v15, 0x0

    .line 2
    :goto_1
    iget-boolean v3, v0, Lcom/google/ads/interactivemedia/v3/internal/aef;->p:Z

    if-eqz v3, :cond_5

    iput-boolean v15, v0, Lcom/google/ads/interactivemedia/v3/internal/aef;->p:Z

    const-wide/16 v3, 0x0

    .line 4
    invoke-virtual {v0, v3, v4, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/aef;->d(JJ)V

    invoke-interface/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/yy;->d()J

    move-result-wide v5

    cmp-long v7, v5, v3

    if-nez v7, :cond_4

    goto :goto_2

    .line 28
    :cond_4
    iput-wide v3, v2, Lcom/google/ads/interactivemedia/v3/internal/zo;->a:J

    const/4 v1, 0x1

    return v1

    .line 4
    :cond_5
    :goto_2
    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/aef;->k:Lcom/google/ads/interactivemedia/v3/internal/aeb;

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/yo;->d()Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_3

    .line 6
    :cond_6
    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/aef;->k:Lcom/google/ads/interactivemedia/v3/internal/aeb;

    .line 28
    invoke-virtual {v3, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/yo;->a(Lcom/google/ads/interactivemedia/v3/internal/yy;Lcom/google/ads/interactivemedia/v3/internal/zo;)I

    move-result v1

    return v1

    :cond_7
    const/4 v14, 0x2

    const/4 v15, 0x0

    .line 4
    :cond_8
    :goto_3
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/aef;->d:Lcom/google/ads/interactivemedia/v3/internal/cj;

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/cj;->H()[B

    move-result-object v3

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/cj;->c()I

    move-result v4

    rsub-int v4, v4, 0x24b8

    const/16 v5, 0xbc

    if-lt v4, v5, :cond_9

    goto :goto_4

    .line 27
    :cond_9
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/cj;->a()I

    move-result v4

    if-lez v4, :cond_a

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/cj;->c()I

    move-result v2

    .line 5
    invoke-static {v3, v2, v3, v15, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_a
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/aef;->d:Lcom/google/ads/interactivemedia/v3/internal/cj;

    .line 6
    invoke-virtual {v2, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/cj;->D([BI)V

    .line 4
    :goto_4
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/aef;->d:Lcom/google/ads/interactivemedia/v3/internal/cj;

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/cj;->a()I

    move-result v4

    const/4 v6, -0x1

    if-ge v4, v5, :cond_c

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/cj;->d()I

    move-result v2

    rsub-int v4, v2, 0x24b8

    .line 7
    invoke-interface {v1, v3, v2, v4}, Lcom/google/ads/interactivemedia/v3/internal/yy;->a([BII)I

    move-result v4

    if-ne v4, v6, :cond_b

    return v6

    :cond_b
    iget-object v6, v0, Lcom/google/ads/interactivemedia/v3/internal/aef;->d:Lcom/google/ads/interactivemedia/v3/internal/cj;

    add-int/2addr v2, v4

    .line 8
    invoke-virtual {v6, v2}, Lcom/google/ads/interactivemedia/v3/internal/cj;->E(I)V

    goto :goto_4

    :cond_c
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/cj;->c()I

    move-result v1

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/cj;->d()I

    move-result v3

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/cj;->H()[B

    move-result-object v2

    .line 9
    invoke-static {v2, v1, v3}, Lcom/google/ads/interactivemedia/v3/internal/aev;->f([BII)I

    move-result v2

    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/aef;->d:Lcom/google/ads/interactivemedia/v3/internal/cj;

    .line 10
    invoke-virtual {v4, v2}, Lcom/google/ads/interactivemedia/v3/internal/cj;->F(I)V

    add-int/lit16 v4, v2, 0xbc

    const/4 v5, 0x0

    if-le v4, v3, :cond_e

    iget v3, v0, Lcom/google/ads/interactivemedia/v3/internal/aef;->r:I

    sub-int/2addr v2, v1

    add-int/2addr v3, v2

    iput v3, v0, Lcom/google/ads/interactivemedia/v3/internal/aef;->r:I

    iget v1, v0, Lcom/google/ads/interactivemedia/v3/internal/aef;->a:I

    if-ne v1, v14, :cond_f

    const/16 v1, 0x178

    if-gt v3, v1, :cond_d

    goto :goto_5

    :cond_d
    const-string v1, "Cannot find sync byte. Most likely not a Transport Stream."

    .line 11
    invoke-static {v1, v5}, Lcom/google/ads/interactivemedia/v3/internal/ao;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/ads/interactivemedia/v3/internal/ao;

    move-result-object v1

    throw v1

    .line 27
    :cond_e
    iput v15, v0, Lcom/google/ads/interactivemedia/v3/internal/aef;->r:I

    .line 10
    :cond_f
    :goto_5
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/aef;->d:Lcom/google/ads/interactivemedia/v3/internal/cj;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->d()I

    move-result v2

    if-le v4, v2, :cond_10

    return v15

    .line 12
    :cond_10
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->e()I

    move-result v1

    const/high16 v3, 0x800000

    and-int/2addr v3, v1

    if-eqz v3, :cond_11

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/aef;->d:Lcom/google/ads/interactivemedia/v3/internal/cj;

    .line 13
    invoke-virtual {v1, v4}, Lcom/google/ads/interactivemedia/v3/internal/cj;->F(I)V

    return v15

    :cond_11
    const/high16 v3, 0x400000

    and-int/2addr v3, v1

    if-eqz v3, :cond_12

    const/4 v9, 0x1

    goto :goto_6

    :cond_12
    const/4 v9, 0x0

    :goto_6
    shr-int/lit8 v3, v1, 0x8

    and-int/lit16 v3, v3, 0x1fff

    and-int/lit8 v7, v1, 0x20

    and-int/lit8 v8, v1, 0x10

    if-eqz v8, :cond_13

    iget-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/aef;->g:Landroid/util/SparseArray;

    .line 14
    invoke-virtual {v5, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/ads/interactivemedia/v3/internal/aek;

    :cond_13
    if-nez v5, :cond_14

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/aef;->d:Lcom/google/ads/interactivemedia/v3/internal/cj;

    .line 15
    invoke-virtual {v1, v4}, Lcom/google/ads/interactivemedia/v3/internal/cj;->F(I)V

    return v15

    :cond_14
    iget v8, v0, Lcom/google/ads/interactivemedia/v3/internal/aef;->a:I

    if-eq v8, v14, :cond_16

    and-int/lit8 v1, v1, 0xf

    iget-object v8, v0, Lcom/google/ads/interactivemedia/v3/internal/aef;->e:Landroid/util/SparseIntArray;

    add-int/lit8 v10, v1, -0x1

    .line 16
    invoke-virtual {v8, v3, v10}, Landroid/util/SparseIntArray;->get(II)I

    move-result v8

    iget-object v10, v0, Lcom/google/ads/interactivemedia/v3/internal/aef;->e:Landroid/util/SparseIntArray;

    .line 17
    invoke-virtual {v10, v3, v1}, Landroid/util/SparseIntArray;->put(II)V

    if-ne v8, v1, :cond_15

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/aef;->d:Lcom/google/ads/interactivemedia/v3/internal/cj;

    .line 18
    invoke-virtual {v1, v4}, Lcom/google/ads/interactivemedia/v3/internal/cj;->F(I)V

    return v15

    :cond_15
    const/4 v10, 0x1

    add-int/2addr v8, v10

    and-int/lit8 v8, v8, 0xf

    if-eq v1, v8, :cond_16

    .line 19
    invoke-interface {v5}, Lcom/google/ads/interactivemedia/v3/internal/aek;->c()V

    :cond_16
    if-eqz v7, :cond_18

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/aef;->d:Lcom/google/ads/interactivemedia/v3/internal/cj;

    .line 20
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->i()I

    move-result v1

    iget-object v7, v0, Lcom/google/ads/interactivemedia/v3/internal/aef;->d:Lcom/google/ads/interactivemedia/v3/internal/cj;

    .line 21
    invoke-virtual {v7}, Lcom/google/ads/interactivemedia/v3/internal/cj;->i()I

    move-result v7

    and-int/lit8 v7, v7, 0x40

    if-eqz v7, :cond_17

    const/4 v10, 0x2

    goto :goto_7

    :cond_17
    const/4 v10, 0x0

    :goto_7
    or-int/2addr v9, v10

    iget-object v7, v0, Lcom/google/ads/interactivemedia/v3/internal/aef;->d:Lcom/google/ads/interactivemedia/v3/internal/cj;

    add-int/2addr v1, v6

    .line 22
    invoke-virtual {v7, v1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->G(I)V

    :cond_18
    iget-boolean v1, v0, Lcom/google/ads/interactivemedia/v3/internal/aef;->n:Z

    iget v6, v0, Lcom/google/ads/interactivemedia/v3/internal/aef;->a:I

    if-eq v6, v14, :cond_19

    if-nez v1, :cond_19

    iget-object v6, v0, Lcom/google/ads/interactivemedia/v3/internal/aef;->i:Landroid/util/SparseBooleanArray;

    .line 23
    invoke-virtual {v6, v3, v15}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    move-result v3

    if-nez v3, :cond_1a

    :cond_19
    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/aef;->d:Lcom/google/ads/interactivemedia/v3/internal/cj;

    .line 24
    invoke-virtual {v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/cj;->E(I)V

    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/aef;->d:Lcom/google/ads/interactivemedia/v3/internal/cj;

    .line 25
    invoke-interface {v5, v3, v9}, Lcom/google/ads/interactivemedia/v3/internal/aek;->a(Lcom/google/ads/interactivemedia/v3/internal/cj;I)V

    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/aef;->d:Lcom/google/ads/interactivemedia/v3/internal/cj;

    .line 26
    invoke-virtual {v3, v2}, Lcom/google/ads/interactivemedia/v3/internal/cj;->E(I)V

    :cond_1a
    iget v2, v0, Lcom/google/ads/interactivemedia/v3/internal/aef;->a:I

    if-eq v2, v14, :cond_1b

    if-nez v1, :cond_1b

    iget-boolean v1, v0, Lcom/google/ads/interactivemedia/v3/internal/aef;->n:Z

    if-eqz v1, :cond_1b

    const-wide/16 v1, -0x1

    cmp-long v3, v11, v1

    if-eqz v3, :cond_1b

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/ads/interactivemedia/v3/internal/aef;->p:Z

    :cond_1b
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/aef;->d:Lcom/google/ads/interactivemedia/v3/internal/cj;

    .line 27
    invoke-virtual {v1, v4}, Lcom/google/ads/interactivemedia/v3/internal/cj;->F(I)V

    return v15
.end method

.method public final b(Lcom/google/ads/interactivemedia/v3/internal/za;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aef;->l:Lcom/google/ads/interactivemedia/v3/internal/za;

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d(JJ)V
    .locals 9

    .line 1
    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aef;->a:I

    const/4 p2, 0x0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/ce;->h(Z)V

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aef;->c:Ljava/util/List;

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x0

    :goto_1
    const-wide/16 v1, 0x0

    if-ge v0, p1, :cond_3

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/aef;->c:Ljava/util/List;

    .line 3
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/ads/interactivemedia/v3/internal/co;

    .line 4
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/co;->e()J

    move-result-wide v4

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v8, v4, v6

    if-eqz v8, :cond_1

    .line 5
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/co;->c()J

    move-result-wide v4

    cmp-long v8, v4, v6

    if-eqz v8, :cond_2

    cmp-long v6, v4, v1

    if-eqz v6, :cond_2

    cmp-long v1, v4, p3

    if-eqz v1, :cond_2

    .line 6
    :cond_1
    invoke-virtual {v3, p3, p4}, Lcom/google/ads/interactivemedia/v3/internal/co;->h(J)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    cmp-long p1, p3, v1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aef;->k:Lcom/google/ads/interactivemedia/v3/internal/aeb;

    if-eqz p1, :cond_4

    .line 7
    invoke-virtual {p1, p3, p4}, Lcom/google/ads/interactivemedia/v3/internal/yo;->c(J)V

    :cond_4
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aef;->d:Lcom/google/ads/interactivemedia/v3/internal/cj;

    .line 8
    invoke-virtual {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/cj;->B(I)V

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aef;->e:Landroid/util/SparseIntArray;

    .line 9
    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    const/4 p1, 0x0

    :goto_2
    iget-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/aef;->g:Landroid/util/SparseArray;

    .line 10
    invoke-virtual {p3}, Landroid/util/SparseArray;->size()I

    move-result p3

    if-ge p1, p3, :cond_5

    iget-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/aef;->g:Landroid/util/SparseArray;

    .line 11
    invoke-virtual {p3, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/ads/interactivemedia/v3/internal/aek;

    invoke-interface {p3}, Lcom/google/ads/interactivemedia/v3/internal/aek;->c()V

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_5
    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/aef;->r:I

    return-void
.end method
