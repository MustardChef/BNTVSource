.class public final Lcom/google/ads/interactivemedia/v3/internal/lj;
.super Ljava/lang/Object;
.source "IMASDK"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/rs;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:Z

.field public final e:J

.field public final f:J

.field public final g:J

.field public final h:J

.field public final i:Lcom/google/ads/interactivemedia/v3/internal/md;

.field public final j:Lcom/google/ads/interactivemedia/v3/internal/ma;

.field public final k:Landroid/net/Uri;

.field public final l:Lcom/google/ads/interactivemedia/v3/internal/lp;

.field private final m:Ljava/util/List;


# direct methods
.method public constructor <init>(JJJZJJJJLcom/google/ads/interactivemedia/v3/internal/lp;Lcom/google/ads/interactivemedia/v3/internal/md;Lcom/google/ads/interactivemedia/v3/internal/ma;Landroid/net/Uri;Ljava/util/List;)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v1, p1

    iput-wide v1, v0, Lcom/google/ads/interactivemedia/v3/internal/lj;->a:J

    move-wide v1, p3

    iput-wide v1, v0, Lcom/google/ads/interactivemedia/v3/internal/lj;->b:J

    move-wide v1, p5

    iput-wide v1, v0, Lcom/google/ads/interactivemedia/v3/internal/lj;->c:J

    move v1, p7

    iput-boolean v1, v0, Lcom/google/ads/interactivemedia/v3/internal/lj;->d:Z

    move-wide v1, p8

    iput-wide v1, v0, Lcom/google/ads/interactivemedia/v3/internal/lj;->e:J

    move-wide v1, p10

    iput-wide v1, v0, Lcom/google/ads/interactivemedia/v3/internal/lj;->f:J

    move-wide v1, p12

    iput-wide v1, v0, Lcom/google/ads/interactivemedia/v3/internal/lj;->g:J

    move-wide/from16 v1, p14

    iput-wide v1, v0, Lcom/google/ads/interactivemedia/v3/internal/lj;->h:J

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/lj;->l:Lcom/google/ads/interactivemedia/v3/internal/lp;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/lj;->i:Lcom/google/ads/interactivemedia/v3/internal/md;

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/lj;->k:Landroid/net/Uri;

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/lj;->j:Lcom/google/ads/interactivemedia/v3/internal/ma;

    move-object/from16 v1, p20

    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/lj;->m:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lj;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final b(I)J
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lj;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-ne p1, v0, :cond_1

    iget-wide v3, p0, Lcom/google/ads/interactivemedia/v3/internal/lj;->b:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lj;->m:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/lo;

    iget-wide v0, p1, Lcom/google/ads/interactivemedia/v3/internal/lo;->b:J

    sub-long/2addr v3, v0

    return-wide v3

    :cond_1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lj;->m:Ljava/util/List;

    add-int/lit8 v1, p1, 0x1

    .line 3
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/lo;

    iget-wide v0, v0, Lcom/google/ads/interactivemedia/v3/internal/lo;->b:J

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/lj;->m:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/lo;

    iget-wide v2, p1, Lcom/google/ads/interactivemedia/v3/internal/lo;->b:J

    sub-long v1, v0, v2

    :goto_0
    return-wide v1
.end method

.method public final c(I)J
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/lj;->b(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/cq;->s(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final d(I)Lcom/google/ads/interactivemedia/v3/internal/lo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lj;->m:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/lo;

    return-object p1
.end method

.method public final bridge synthetic e(Ljava/util/List;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    .line 1
    new-instance v1, Ljava/util/LinkedList;

    move-object/from16 v2, p1

    invoke-direct {v1, v2}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 2
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/ax;

    invoke-direct {v2}, Lcom/google/ads/interactivemedia/v3/internal/ax;-><init>()V

    .line 3
    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v2, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    .line 5
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/lj;->a()I

    move-result v6

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    if-ge v5, v6, :cond_5

    .line 6
    invoke-virtual {v1}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/ads/interactivemedia/v3/internal/ax;

    iget v6, v6, Lcom/google/ads/interactivemedia/v3/internal/ax;->a:I

    if-eq v6, v5, :cond_0

    .line 7
    invoke-virtual {v0, v5}, Lcom/google/ads/interactivemedia/v3/internal/lj;->b(I)J

    move-result-wide v9

    cmp-long v6, v9, v7

    if-eqz v6, :cond_3

    add-long/2addr v3, v9

    goto/16 :goto_2

    .line 8
    :cond_0
    invoke-virtual {v0, v5}, Lcom/google/ads/interactivemedia/v3/internal/lj;->d(I)Lcom/google/ads/interactivemedia/v3/internal/lo;

    move-result-object v6

    .line 9
    iget-object v9, v6, Lcom/google/ads/interactivemedia/v3/internal/lo;->c:Ljava/util/List;

    .line 10
    invoke-virtual {v1}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/ads/interactivemedia/v3/internal/ax;

    .line 11
    iget v10, v7, Lcom/google/ads/interactivemedia/v3/internal/ax;->a:I

    new-instance v15, Ljava/util/ArrayList;

    .line 12
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 13
    :goto_1
    iget v8, v7, Lcom/google/ads/interactivemedia/v3/internal/ax;->b:I

    .line 14
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/ads/interactivemedia/v3/internal/lh;

    .line 15
    iget-object v12, v11, Lcom/google/ads/interactivemedia/v3/internal/lh;->c:Ljava/util/List;

    new-instance v13, Ljava/util/ArrayList;

    .line 16
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 17
    :cond_1
    iget v7, v7, Lcom/google/ads/interactivemedia/v3/internal/ax;->c:I

    invoke-interface {v12, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/ads/interactivemedia/v3/internal/lt;

    .line 18
    invoke-virtual {v13, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    invoke-virtual {v1}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/ads/interactivemedia/v3/internal/ax;

    .line 20
    iget v14, v7, Lcom/google/ads/interactivemedia/v3/internal/ax;->a:I

    if-ne v14, v10, :cond_2

    iget v14, v7, Lcom/google/ads/interactivemedia/v3/internal/ax;->b:I

    if-eq v14, v8, :cond_1

    :cond_2
    new-instance v8, Lcom/google/ads/interactivemedia/v3/internal/lh;

    .line 21
    iget v12, v11, Lcom/google/ads/interactivemedia/v3/internal/lh;->a:I

    iget v14, v11, Lcom/google/ads/interactivemedia/v3/internal/lh;->b:I

    move-object/from16 v23, v9

    iget-object v9, v11, Lcom/google/ads/interactivemedia/v3/internal/lh;->d:Ljava/util/List;

    iget-object v0, v11, Lcom/google/ads/interactivemedia/v3/internal/lh;->e:Ljava/util/List;

    iget-object v11, v11, Lcom/google/ads/interactivemedia/v3/internal/lh;->f:Ljava/util/List;

    move-object/from16 v16, v8

    move/from16 v17, v12

    move/from16 v18, v14

    move-object/from16 v19, v13

    move-object/from16 v20, v9

    move-object/from16 v21, v0

    move-object/from16 v22, v11

    invoke-direct/range {v16 .. v22}, Lcom/google/ads/interactivemedia/v3/internal/lh;-><init>(IILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v15, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    iget v0, v7, Lcom/google/ads/interactivemedia/v3/internal/ax;->a:I

    if-eq v0, v10, :cond_4

    .line 23
    invoke-virtual {v1, v7}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/lo;

    .line 24
    iget-object v12, v6, Lcom/google/ads/interactivemedia/v3/internal/lo;->a:Ljava/lang/String;

    iget-wide v7, v6, Lcom/google/ads/interactivemedia/v3/internal/lo;->b:J

    sub-long v13, v7, v3

    iget-object v6, v6, Lcom/google/ads/interactivemedia/v3/internal/lo;->d:Ljava/util/List;

    move-object v11, v0

    move-object/from16 v16, v6

    .line 25
    invoke-direct/range {v11 .. v16}, Lcom/google/ads/interactivemedia/v3/internal/lo;-><init>(Ljava/lang/String;JLjava/util/List;Ljava/util/List;)V

    .line 26
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_2
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v0, p0

    goto/16 :goto_0

    :cond_4
    move-object/from16 v0, p0

    move-object/from16 v9, v23

    goto :goto_1

    :cond_5
    iget-wide v5, v0, Lcom/google/ads/interactivemedia/v3/internal/lj;->b:J

    cmp-long v1, v5, v7

    if-eqz v1, :cond_6

    sub-long/2addr v5, v3

    move-wide v6, v5

    goto :goto_3

    :cond_6
    move-wide v6, v7

    :goto_3
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/lj;

    move-object v3, v1

    iget-wide v4, v0, Lcom/google/ads/interactivemedia/v3/internal/lj;->a:J

    iget-wide v8, v0, Lcom/google/ads/interactivemedia/v3/internal/lj;->c:J

    iget-boolean v10, v0, Lcom/google/ads/interactivemedia/v3/internal/lj;->d:Z

    iget-wide v11, v0, Lcom/google/ads/interactivemedia/v3/internal/lj;->e:J

    iget-wide v13, v0, Lcom/google/ads/interactivemedia/v3/internal/lj;->f:J

    move-object/from16 p1, v3

    move-wide/from16 v24, v4

    iget-wide v3, v0, Lcom/google/ads/interactivemedia/v3/internal/lj;->g:J

    move-wide v15, v3

    iget-wide v3, v0, Lcom/google/ads/interactivemedia/v3/internal/lj;->h:J

    move-wide/from16 v17, v3

    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/lj;->l:Lcom/google/ads/interactivemedia/v3/internal/lp;

    move-object/from16 v19, v3

    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/lj;->i:Lcom/google/ads/interactivemedia/v3/internal/md;

    move-object/from16 v20, v3

    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/lj;->j:Lcom/google/ads/interactivemedia/v3/internal/ma;

    move-object/from16 v21, v3

    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/lj;->k:Landroid/net/Uri;

    move-object/from16 v22, v3

    move-object/from16 v23, v2

    move-object/from16 v3, p1

    move-wide/from16 v4, v24

    invoke-direct/range {v3 .. v23}, Lcom/google/ads/interactivemedia/v3/internal/lj;-><init>(JJJZJJJJLcom/google/ads/interactivemedia/v3/internal/lp;Lcom/google/ads/interactivemedia/v3/internal/md;Lcom/google/ads/interactivemedia/v3/internal/ma;Landroid/net/Uri;Ljava/util/List;)V

    return-object v1
.end method
