.class final Lcom/google/ads/interactivemedia/v3/internal/kl;
.super Ljava/lang/Object;
.source "IMASDK"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/sw;
.implements Lcom/google/ads/interactivemedia/v3/internal/ub;
.implements Lcom/google/ads/interactivemedia/v3/internal/us;


# static fields
.field private static final b:Ljava/util/regex/Pattern;

.field private static final c:Ljava/util/regex/Pattern;


# instance fields
.field final a:I

.field private final d:Lcom/google/ads/interactivemedia/v3/internal/du;

.field private final e:Lcom/google/ads/interactivemedia/v3/internal/nm;

.field private final f:Lcom/google/ads/interactivemedia/v3/internal/kh;

.field private final g:J

.field private final h:Lcom/google/ads/interactivemedia/v3/internal/wq;

.field private final i:Lcom/google/ads/interactivemedia/v3/internal/bd;

.field private final j:[Lcom/google/ads/interactivemedia/v3/internal/kk;

.field private final k:Lcom/google/ads/interactivemedia/v3/internal/lg;

.field private final l:Ljava/util/IdentityHashMap;

.field private final m:Lcom/google/ads/interactivemedia/v3/internal/tf;

.field private final n:Lcom/google/ads/interactivemedia/v3/internal/ng;

.field private o:Lcom/google/ads/interactivemedia/v3/internal/sv;

.field private p:[Lcom/google/ads/interactivemedia/v3/internal/ut;

.field private q:[Lcom/google/ads/interactivemedia/v3/internal/lc;

.field private r:Lcom/google/ads/interactivemedia/v3/internal/uc;

.field private s:Lcom/google/ads/interactivemedia/v3/internal/lj;

.field private t:I

.field private u:Ljava/util/List;

.field private final v:Lcom/google/ads/interactivemedia/v3/internal/ky;

.field private final w:Lcom/google/ads/interactivemedia/v3/internal/wc;

.field private final x:Lcom/google/ads/interactivemedia/v3/internal/wj;

.field private final y:Lcom/google/ads/interactivemedia/v3/internal/wj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CC([1-4])=(.+)"

    .line 1
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/kl;->b:Ljava/util/regex/Pattern;

    const-string v0, "([1-4])=lang:(\\w+)(,.+)?"

    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/kl;->c:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(ILcom/google/ads/interactivemedia/v3/internal/lj;Lcom/google/ads/interactivemedia/v3/internal/kh;ILcom/google/ads/interactivemedia/v3/internal/ky;Lcom/google/ads/interactivemedia/v3/internal/du;Lcom/google/ads/interactivemedia/v3/internal/nm;Lcom/google/ads/interactivemedia/v3/internal/ng;Lcom/google/ads/interactivemedia/v3/internal/wj;Lcom/google/ads/interactivemedia/v3/internal/tf;JLcom/google/ads/interactivemedia/v3/internal/wq;Lcom/google/ads/interactivemedia/v3/internal/wc;Lcom/google/ads/interactivemedia/v3/internal/wj;Lcom/google/ads/interactivemedia/v3/internal/le;[B[B)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p4

    move-object/from16 v3, p7

    move-object/from16 v4, p14

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move/from16 v5, p1

    iput v5, v0, Lcom/google/ads/interactivemedia/v3/internal/kl;->a:I

    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/kl;->s:Lcom/google/ads/interactivemedia/v3/internal/lj;

    move-object/from16 v5, p3

    iput-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/kl;->f:Lcom/google/ads/interactivemedia/v3/internal/kh;

    iput v2, v0, Lcom/google/ads/interactivemedia/v3/internal/kl;->t:I

    move-object/from16 v5, p5

    iput-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/kl;->v:Lcom/google/ads/interactivemedia/v3/internal/ky;

    move-object/from16 v5, p6

    iput-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/kl;->d:Lcom/google/ads/interactivemedia/v3/internal/du;

    iput-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/kl;->e:Lcom/google/ads/interactivemedia/v3/internal/nm;

    move-object/from16 v5, p8

    iput-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/kl;->n:Lcom/google/ads/interactivemedia/v3/internal/ng;

    move-object/from16 v5, p9

    iput-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/kl;->x:Lcom/google/ads/interactivemedia/v3/internal/wj;

    move-object/from16 v5, p10

    iput-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/kl;->m:Lcom/google/ads/interactivemedia/v3/internal/tf;

    move-wide/from16 v5, p11

    iput-wide v5, v0, Lcom/google/ads/interactivemedia/v3/internal/kl;->g:J

    move-object/from16 v5, p13

    iput-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/kl;->h:Lcom/google/ads/interactivemedia/v3/internal/wq;

    iput-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/kl;->w:Lcom/google/ads/interactivemedia/v3/internal/wc;

    move-object/from16 v5, p15

    iput-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/kl;->y:Lcom/google/ads/interactivemedia/v3/internal/wj;

    new-instance v5, Lcom/google/ads/interactivemedia/v3/internal/lg;

    move-object/from16 v6, p16

    invoke-direct {v5, v1, v6, v4}, Lcom/google/ads/interactivemedia/v3/internal/lg;-><init>(Lcom/google/ads/interactivemedia/v3/internal/lj;Lcom/google/ads/interactivemedia/v3/internal/le;Lcom/google/ads/interactivemedia/v3/internal/wc;)V

    iput-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/kl;->k:Lcom/google/ads/interactivemedia/v3/internal/lg;

    const/4 v4, 0x0

    new-array v5, v4, [Lcom/google/ads/interactivemedia/v3/internal/ut;

    iput-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/kl;->p:[Lcom/google/ads/interactivemedia/v3/internal/ut;

    new-array v5, v4, [Lcom/google/ads/interactivemedia/v3/internal/lc;

    iput-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/kl;->q:[Lcom/google/ads/interactivemedia/v3/internal/lc;

    new-instance v5, Ljava/util/IdentityHashMap;

    .line 2
    invoke-direct {v5}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/kl;->l:Ljava/util/IdentityHashMap;

    iget-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/kl;->p:[Lcom/google/ads/interactivemedia/v3/internal/ut;

    invoke-static {v5}, Lcom/google/ads/interactivemedia/v3/internal/wj;->f([Lcom/google/ads/interactivemedia/v3/internal/uc;)Lcom/google/ads/interactivemedia/v3/internal/uc;

    move-result-object v5

    iput-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/kl;->r:Lcom/google/ads/interactivemedia/v3/internal/uc;

    .line 3
    invoke-virtual {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/lj;->d(I)Lcom/google/ads/interactivemedia/v3/internal/lo;

    move-result-object v1

    .line 4
    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/lo;->d:Ljava/util/List;

    iput-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/kl;->u:Ljava/util/List;

    .line 5
    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/lo;->c:Ljava/util/List;

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/kl;->u:Ljava/util/List;

    .line 6
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    new-instance v6, Landroid/util/SparseIntArray;

    .line 7
    invoke-direct {v6, v5}, Landroid/util/SparseIntArray;-><init>(I)V

    new-instance v7, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v7, v5}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v8, Landroid/util/SparseArray;

    .line 9
    invoke-direct {v8, v5}, Landroid/util/SparseArray;-><init>(I)V

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v5, :cond_0

    .line 10
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/ads/interactivemedia/v3/internal/lh;

    iget v10, v10, Lcom/google/ads/interactivemedia/v3/internal/lh;->a:I

    invoke-virtual {v6, v10, v9}, Landroid/util/SparseIntArray;->put(II)V

    new-instance v10, Ljava/util/ArrayList;

    .line 11
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 12
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    invoke-interface {v7, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    invoke-virtual {v8, v9, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    :goto_1
    const/4 v10, -0x1

    if-ge v9, v5, :cond_7

    .line 15
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/ads/interactivemedia/v3/internal/lh;

    .line 16
    iget-object v12, v11, Lcom/google/ads/interactivemedia/v3/internal/lh;->e:Ljava/util/List;

    invoke-static {v12}, Lcom/google/ads/interactivemedia/v3/internal/kl;->t(Ljava/util/List;)Lcom/google/ads/interactivemedia/v3/internal/lm;

    move-result-object v12

    if-nez v12, :cond_1

    .line 17
    iget-object v12, v11, Lcom/google/ads/interactivemedia/v3/internal/lh;->f:Ljava/util/List;

    invoke-static {v12}, Lcom/google/ads/interactivemedia/v3/internal/kl;->t(Ljava/util/List;)Lcom/google/ads/interactivemedia/v3/internal/lm;

    move-result-object v12

    :cond_1
    if-eqz v12, :cond_2

    iget-object v12, v12, Lcom/google/ads/interactivemedia/v3/internal/lm;->b:Ljava/lang/String;

    .line 18
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    .line 19
    invoke-virtual {v6, v12, v10}, Landroid/util/SparseIntArray;->get(II)I

    move-result v12

    if-ne v12, v10, :cond_3

    :cond_2
    move v12, v9

    :cond_3
    if-ne v12, v9, :cond_5

    .line 20
    iget-object v11, v11, Lcom/google/ads/interactivemedia/v3/internal/lh;->f:Ljava/util/List;

    const-string v13, "urn:mpeg:dash:adaptation-set-switching:2016"

    .line 21
    invoke-static {v11, v13}, Lcom/google/ads/interactivemedia/v3/internal/kl;->s(Ljava/util/List;Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/lm;

    move-result-object v11

    if-eqz v11, :cond_5

    iget-object v11, v11, Lcom/google/ads/interactivemedia/v3/internal/lm;->b:Ljava/lang/String;

    const-string v13, ","

    .line 22
    invoke-static {v11, v13}, Lcom/google/ads/interactivemedia/v3/internal/cq;->ai(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v11

    .line 23
    array-length v13, v11

    const/4 v14, 0x0

    :goto_2
    if-ge v14, v13, :cond_5

    aget-object v15, v11, v14

    .line 24
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    .line 25
    invoke-virtual {v6, v15, v10}, Landroid/util/SparseIntArray;->get(II)I

    move-result v15

    if-eq v15, v10, :cond_4

    .line 26
    invoke-static {v12, v15}, Ljava/lang/Math;->min(II)I

    move-result v12

    :cond_4
    add-int/lit8 v14, v14, 0x1

    goto :goto_2

    :cond_5
    if-eq v12, v9, :cond_6

    .line 27
    invoke-virtual {v8, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    .line 28
    invoke-virtual {v8, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    .line 29
    invoke-interface {v11, v10}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 30
    invoke-virtual {v8, v9, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 31
    invoke-interface {v7, v10}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_6
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 32
    :cond_7
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v5

    new-array v6, v5, [[I

    const/4 v8, 0x0

    :goto_3
    if-ge v8, v5, :cond_8

    .line 33
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Collection;

    invoke-static {v9}, Lcom/google/ads/interactivemedia/v3/internal/axn;->a(Ljava/util/Collection;)[I

    move-result-object v9

    aput-object v9, v6, v8

    .line 34
    invoke-static {v9}, Ljava/util/Arrays;->sort([I)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_8
    new-array v7, v5, [Z

    new-array v8, v5, [[Lcom/google/ads/interactivemedia/v3/internal/p;

    const/4 v9, 0x0

    const/4 v11, 0x0

    :goto_4
    if-ge v9, v5, :cond_11

    .line 35
    aget-object v13, v6, v9

    .line 36
    array-length v14, v13

    const/4 v15, 0x0

    :goto_5
    if-ge v15, v14, :cond_b

    aget v10, v13, v15

    .line 37
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/ads/interactivemedia/v3/internal/lh;

    iget-object v10, v10, Lcom/google/ads/interactivemedia/v3/internal/lh;->c:Ljava/util/List;

    .line 38
    :goto_6
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v12

    if-ge v4, v12, :cond_a

    .line 39
    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/ads/interactivemedia/v3/internal/lt;

    .line 40
    iget-object v12, v12, Lcom/google/ads/interactivemedia/v3/internal/lt;->e:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_9

    const/4 v12, 0x1

    .line 41
    aput-boolean v12, v7, v9

    add-int/lit8 v11, v11, 0x1

    goto :goto_7

    :cond_9
    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_a
    add-int/lit8 v15, v15, 0x1

    const/4 v4, 0x0

    const/4 v10, -0x1

    goto :goto_5

    .line 42
    :cond_b
    :goto_7
    aget-object v4, v6, v9

    .line 43
    array-length v10, v4

    const/4 v12, 0x0

    :goto_8
    if-ge v12, v10, :cond_f

    aget v13, v4, v12

    .line 44
    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/google/ads/interactivemedia/v3/internal/lh;

    .line 45
    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/ads/interactivemedia/v3/internal/lh;

    iget-object v13, v13, Lcom/google/ads/interactivemedia/v3/internal/lh;->d:Ljava/util/List;

    move-object/from16 p2, v4

    const/4 v15, 0x0

    .line 46
    :goto_9
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v4

    if-ge v15, v4, :cond_e

    .line 47
    invoke-interface {v13, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/ads/interactivemedia/v3/internal/lm;

    move/from16 p4, v10

    .line 48
    iget-object v10, v4, Lcom/google/ads/interactivemedia/v3/internal/lm;->a:Ljava/lang/String;

    move-object/from16 p5, v13

    const-string v13, "urn:scte:dash:cc:cea-608:2015"

    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    const/16 v13, 0x12

    if-eqz v10, :cond_c

    new-instance v10, Lcom/google/ads/interactivemedia/v3/internal/o;

    invoke-direct {v10}, Lcom/google/ads/interactivemedia/v3/internal/o;-><init>()V

    const-string v12, "application/cea-608"

    .line 50
    invoke-virtual {v10, v12}, Lcom/google/ads/interactivemedia/v3/internal/o;->ae(Ljava/lang/String;)V

    iget v12, v14, Lcom/google/ads/interactivemedia/v3/internal/lh;->a:I

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v13}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, ":cea608"

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 51
    invoke-virtual {v10, v12}, Lcom/google/ads/interactivemedia/v3/internal/o;->S(Ljava/lang/String;)V

    .line 52
    invoke-virtual {v10}, Lcom/google/ads/interactivemedia/v3/internal/o;->v()Lcom/google/ads/interactivemedia/v3/internal/p;

    move-result-object v10

    sget-object v12, Lcom/google/ads/interactivemedia/v3/internal/kl;->b:Ljava/util/regex/Pattern;

    .line 53
    invoke-static {v4, v12, v10}, Lcom/google/ads/interactivemedia/v3/internal/kl;->u(Lcom/google/ads/interactivemedia/v3/internal/lm;Ljava/util/regex/Pattern;Lcom/google/ads/interactivemedia/v3/internal/p;)[Lcom/google/ads/interactivemedia/v3/internal/p;

    move-result-object v4

    goto :goto_a

    .line 49
    :cond_c
    iget-object v10, v4, Lcom/google/ads/interactivemedia/v3/internal/lm;->a:Ljava/lang/String;

    const-string v13, "urn:scte:dash:cc:cea-708:2015"

    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_d

    new-instance v10, Lcom/google/ads/interactivemedia/v3/internal/o;

    invoke-direct {v10}, Lcom/google/ads/interactivemedia/v3/internal/o;-><init>()V

    const-string v12, "application/cea-708"

    .line 54
    invoke-virtual {v10, v12}, Lcom/google/ads/interactivemedia/v3/internal/o;->ae(Ljava/lang/String;)V

    iget v12, v14, Lcom/google/ads/interactivemedia/v3/internal/lh;->a:I

    new-instance v13, Ljava/lang/StringBuilder;

    const/16 v14, 0x12

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, ":cea708"

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 55
    invoke-virtual {v10, v12}, Lcom/google/ads/interactivemedia/v3/internal/o;->S(Ljava/lang/String;)V

    .line 56
    invoke-virtual {v10}, Lcom/google/ads/interactivemedia/v3/internal/o;->v()Lcom/google/ads/interactivemedia/v3/internal/p;

    move-result-object v10

    sget-object v12, Lcom/google/ads/interactivemedia/v3/internal/kl;->c:Ljava/util/regex/Pattern;

    .line 57
    invoke-static {v4, v12, v10}, Lcom/google/ads/interactivemedia/v3/internal/kl;->u(Lcom/google/ads/interactivemedia/v3/internal/lm;Ljava/util/regex/Pattern;Lcom/google/ads/interactivemedia/v3/internal/p;)[Lcom/google/ads/interactivemedia/v3/internal/p;

    move-result-object v4

    goto :goto_a

    :cond_d
    add-int/lit8 v15, v15, 0x1

    move/from16 v10, p4

    move-object/from16 v13, p5

    goto/16 :goto_9

    :cond_e
    move/from16 p4, v10

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v4, p2

    goto/16 :goto_8

    :cond_f
    const/4 v4, 0x0

    new-array v10, v4, [Lcom/google/ads/interactivemedia/v3/internal/p;

    move-object v4, v10

    .line 58
    :goto_a
    aput-object v4, v8, v9

    array-length v4, v4

    if-eqz v4, :cond_10

    add-int/lit8 v11, v11, 0x1

    :cond_10
    add-int/lit8 v9, v9, 0x1

    const/4 v4, 0x0

    const/4 v10, -0x1

    goto/16 :goto_4

    :cond_11
    add-int/2addr v11, v5

    .line 59
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    add-int/2addr v11, v4

    .line 60
    new-array v4, v11, [Lcom/google/ads/interactivemedia/v3/internal/bc;

    .line 61
    new-array v9, v11, [Lcom/google/ads/interactivemedia/v3/internal/kk;

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_b
    const-string v12, "application/x-emsg"

    if-ge v10, v5, :cond_18

    .line 62
    aget-object v13, v6, v10

    new-instance v14, Ljava/util/ArrayList;

    .line 63
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 64
    array-length v15, v13

    move/from16 p4, v5

    const/4 v5, 0x0

    :goto_c
    if-ge v5, v15, :cond_12

    move-object/from16 p5, v6

    aget v6, v13, v5

    .line 65
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/ads/interactivemedia/v3/internal/lh;

    iget-object v6, v6, Lcom/google/ads/interactivemedia/v3/internal/lh;->c:Ljava/util/List;

    invoke-interface {v14, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v6, p5

    goto :goto_c

    :cond_12
    move-object/from16 p5, v6

    .line 66
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v5

    new-array v6, v5, [Lcom/google/ads/interactivemedia/v3/internal/p;

    const/4 v15, 0x0

    :goto_d
    if-ge v15, v5, :cond_13

    .line 67
    invoke-interface {v14, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move/from16 p6, v5

    move-object/from16 v5, v16

    check-cast v5, Lcom/google/ads/interactivemedia/v3/internal/lt;

    iget-object v5, v5, Lcom/google/ads/interactivemedia/v3/internal/lt;->b:Lcom/google/ads/interactivemedia/v3/internal/p;

    move-object/from16 p8, v14

    .line 68
    invoke-interface {v3, v5}, Lcom/google/ads/interactivemedia/v3/internal/nm;->b(Lcom/google/ads/interactivemedia/v3/internal/p;)I

    move-result v14

    invoke-virtual {v5, v14}, Lcom/google/ads/interactivemedia/v3/internal/p;->c(I)Lcom/google/ads/interactivemedia/v3/internal/p;

    move-result-object v5

    aput-object v5, v6, v15

    add-int/lit8 v15, v15, 0x1

    move/from16 v5, p6

    move-object/from16 v14, p8

    goto :goto_d

    :cond_13
    const/4 v5, 0x0

    .line 69
    aget v14, v13, v5

    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/ads/interactivemedia/v3/internal/lh;

    add-int/lit8 v14, v11, 0x1

    .line 70
    aget-boolean v15, v7, v10

    if-eqz v15, :cond_14

    add-int/lit8 v15, v14, 0x1

    move-object/from16 v16, v1

    move/from16 v17, v15

    move v15, v14

    move/from16 v14, v17

    goto :goto_e

    :cond_14
    move-object/from16 v16, v1

    const/4 v15, -0x1

    .line 71
    :goto_e
    aget-object v1, v8, v10

    array-length v1, v1

    if-eqz v1, :cond_15

    add-int/lit8 v1, v14, 0x1

    move/from16 v17, v14

    move v14, v1

    move/from16 v1, v17

    goto :goto_f

    :cond_15
    const/4 v1, -0x1

    :goto_f
    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/bc;

    .line 72
    invoke-direct {v3, v6}, Lcom/google/ads/interactivemedia/v3/internal/bc;-><init>([Lcom/google/ads/interactivemedia/v3/internal/p;)V

    aput-object v3, v4, v11

    .line 73
    iget v3, v5, Lcom/google/ads/interactivemedia/v3/internal/lh;->b:I

    invoke-static {v3, v13, v11, v15, v1}, Lcom/google/ads/interactivemedia/v3/internal/kk;->d(I[IIII)Lcom/google/ads/interactivemedia/v3/internal/kk;

    move-result-object v3

    .line 74
    aput-object v3, v9, v11

    const/4 v3, -0x1

    if-eq v15, v3, :cond_16

    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/o;

    invoke-direct {v3}, Lcom/google/ads/interactivemedia/v3/internal/o;-><init>()V

    .line 75
    iget v5, v5, Lcom/google/ads/interactivemedia/v3/internal/lh;->a:I

    new-instance v6, Ljava/lang/StringBuilder;

    move-object/from16 p6, v7

    const/16 v7, 0x10

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ":emsg"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 76
    invoke-virtual {v3, v5}, Lcom/google/ads/interactivemedia/v3/internal/o;->S(Ljava/lang/String;)V

    .line 77
    invoke-virtual {v3, v12}, Lcom/google/ads/interactivemedia/v3/internal/o;->ae(Ljava/lang/String;)V

    .line 78
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/o;->v()Lcom/google/ads/interactivemedia/v3/internal/p;

    move-result-object v3

    new-instance v5, Lcom/google/ads/interactivemedia/v3/internal/bc;

    const/4 v6, 0x1

    new-array v7, v6, [Lcom/google/ads/interactivemedia/v3/internal/p;

    const/4 v6, 0x0

    aput-object v3, v7, v6

    .line 79
    invoke-direct {v5, v7}, Lcom/google/ads/interactivemedia/v3/internal/bc;-><init>([Lcom/google/ads/interactivemedia/v3/internal/p;)V

    aput-object v5, v4, v15

    invoke-static {v13, v11}, Lcom/google/ads/interactivemedia/v3/internal/kk;->b([II)Lcom/google/ads/interactivemedia/v3/internal/kk;

    move-result-object v3

    .line 80
    aput-object v3, v9, v15

    const/4 v3, -0x1

    goto :goto_10

    :cond_16
    move-object/from16 p6, v7

    :goto_10
    if-eq v1, v3, :cond_17

    new-instance v5, Lcom/google/ads/interactivemedia/v3/internal/bc;

    .line 81
    aget-object v6, v8, v10

    invoke-direct {v5, v6}, Lcom/google/ads/interactivemedia/v3/internal/bc;-><init>([Lcom/google/ads/interactivemedia/v3/internal/p;)V

    aput-object v5, v4, v1

    invoke-static {v13, v11}, Lcom/google/ads/interactivemedia/v3/internal/kk;->a([II)Lcom/google/ads/interactivemedia/v3/internal/kk;

    move-result-object v5

    .line 82
    aput-object v5, v9, v1

    :cond_17
    add-int/lit8 v10, v10, 0x1

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v3, p7

    move v11, v14

    move-object/from16 v1, v16

    goto/16 :goto_b

    :cond_18
    const/4 v1, 0x0

    .line 83
    :goto_11
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_19

    .line 84
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/ads/interactivemedia/v3/internal/ln;

    new-instance v5, Lcom/google/ads/interactivemedia/v3/internal/o;

    invoke-direct {v5}, Lcom/google/ads/interactivemedia/v3/internal/o;-><init>()V

    .line 85
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/ln;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Lcom/google/ads/interactivemedia/v3/internal/o;->S(Ljava/lang/String;)V

    .line 86
    invoke-virtual {v5, v12}, Lcom/google/ads/interactivemedia/v3/internal/o;->ae(Ljava/lang/String;)V

    .line 87
    invoke-virtual {v5}, Lcom/google/ads/interactivemedia/v3/internal/o;->v()Lcom/google/ads/interactivemedia/v3/internal/p;

    move-result-object v3

    new-instance v5, Lcom/google/ads/interactivemedia/v3/internal/bc;

    const/4 v6, 0x1

    new-array v7, v6, [Lcom/google/ads/interactivemedia/v3/internal/p;

    const/4 v8, 0x0

    aput-object v3, v7, v8

    .line 88
    invoke-direct {v5, v7}, Lcom/google/ads/interactivemedia/v3/internal/bc;-><init>([Lcom/google/ads/interactivemedia/v3/internal/p;)V

    aput-object v5, v4, v11

    add-int/lit8 v3, v11, 0x1

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/kk;->c(I)Lcom/google/ads/interactivemedia/v3/internal/kk;

    move-result-object v5

    .line 89
    aput-object v5, v9, v11

    add-int/lit8 v1, v1, 0x1

    move v11, v3

    goto :goto_11

    .line 90
    :cond_19
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/bd;

    invoke-direct {v1, v4}, Lcom/google/ads/interactivemedia/v3/internal/bd;-><init>([Lcom/google/ads/interactivemedia/v3/internal/bc;)V

    invoke-static {v1, v9}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    .line 91
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/bd;

    iput-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/kl;->i:Lcom/google/ads/interactivemedia/v3/internal/bd;

    .line 92
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, [Lcom/google/ads/interactivemedia/v3/internal/kk;

    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/kl;->j:[Lcom/google/ads/interactivemedia/v3/internal/kk;

    return-void
.end method

.method private final r(I[I)I
    .locals 4

    .line 1
    aget p1, p2, p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/kl;->j:[Lcom/google/ads/interactivemedia/v3/internal/kk;

    .line 2
    aget-object p1, v1, p1

    iget p1, p1, Lcom/google/ads/interactivemedia/v3/internal/kk;->e:I

    const/4 v1, 0x0

    :goto_0
    array-length v2, p2

    if-ge v1, v2, :cond_3

    .line 3
    aget v2, p2, v1

    if-ne v2, p1, :cond_2

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/kl;->j:[Lcom/google/ads/interactivemedia/v3/internal/kk;

    .line 4
    aget-object v2, v3, v2

    iget v2, v2, Lcom/google/ads/interactivemedia/v3/internal/kk;->c:I

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    return v1

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return v0
.end method

.method private static s(Ljava/util/List;Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/lm;
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/lm;

    .line 3
    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/lm;->a:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static t(Ljava/util/List;)Lcom/google/ads/interactivemedia/v3/internal/lm;
    .locals 1

    const-string v0, "http://dashif.org/guidelines/trickmode"

    .line 1
    invoke-static {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/kl;->s(Ljava/util/List;Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/lm;

    move-result-object p0

    return-object p0
.end method

.method private static u(Lcom/google/ads/interactivemedia/v3/internal/lm;Ljava/util/regex/Pattern;Lcom/google/ads/interactivemedia/v3/internal/p;)[Lcom/google/ads/interactivemedia/v3/internal/p;
    .locals 10

    .line 1
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/lm;->b:Ljava/lang/String;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p0, :cond_0

    new-array p0, v1, [Lcom/google/ads/interactivemedia/v3/internal/p;

    aput-object p2, p0, v0

    return-object p0

    :cond_0
    const-string v2, ";"

    .line 2
    invoke-static {p0, v2}, Lcom/google/ads/interactivemedia/v3/internal/cq;->ai(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 3
    array-length v2, p0

    new-array v2, v2, [Lcom/google/ads/interactivemedia/v3/internal/p;

    const/4 v3, 0x0

    .line 4
    :goto_0
    array-length v4, p0

    if-ge v3, v4, :cond_2

    .line 5
    aget-object v4, p0, v3

    invoke-virtual {p1, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    .line 6
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    move-result v5

    if-nez v5, :cond_1

    new-array p0, v1, [Lcom/google/ads/interactivemedia/v3/internal/p;

    aput-object p2, p0, v0

    return-object p0

    .line 7
    :cond_1
    invoke-virtual {v4, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/p;->b()Lcom/google/ads/interactivemedia/v3/internal/o;

    move-result-object v6

    iget-object v7, p2, Lcom/google/ads/interactivemedia/v3/internal/p;->a:Ljava/lang/String;

    .line 8
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    new-instance v9, Ljava/lang/StringBuilder;

    add-int/lit8 v8, v8, 0xc

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ":"

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 9
    invoke-virtual {v6, v7}, Lcom/google/ads/interactivemedia/v3/internal/o;->S(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v6, v5}, Lcom/google/ads/interactivemedia/v3/internal/o;->F(I)V

    const/4 v5, 0x2

    .line 11
    invoke-virtual {v4, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Lcom/google/ads/interactivemedia/v3/internal/o;->V(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v6}, Lcom/google/ads/interactivemedia/v3/internal/o;->v()Lcom/google/ads/interactivemedia/v3/internal/p;

    move-result-object v4

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-object v2
.end method


# virtual methods
.method public final a(JLcom/google/ads/interactivemedia/v3/internal/gu;)J
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/kl;->p:[Lcom/google/ads/interactivemedia/v3/internal/ut;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    iget v4, v3, Lcom/google/ads/interactivemedia/v3/internal/ut;->a:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_0

    .line 3
    invoke-virtual {v3, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/ut;->f(JLcom/google/ads/interactivemedia/v3/internal/gu;)J

    move-result-wide p1

    return-wide p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-wide p1
.end method

.method public final bg()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/kl;->r:Lcom/google/ads/interactivemedia/v3/internal/uc;

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/uc;->bg()J

    move-result-wide v0

    return-wide v0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/kl;->r:Lcom/google/ads/interactivemedia/v3/internal/uc;

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/uc;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public final d()J
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public final e(J)J
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/kl;->p:[Lcom/google/ads/interactivemedia/v3/internal/ut;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    .line 2
    invoke-virtual {v4, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/ut;->m(J)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/kl;->q:[Lcom/google/ads/interactivemedia/v3/internal/lc;

    .line 3
    array-length v1, v0

    :goto_1
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 4
    invoke-virtual {v3, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/lc;->e(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-wide p1
.end method

.method public final f([Lcom/google/ads/interactivemedia/v3/internal/vr;[Z[Lcom/google/ads/interactivemedia/v3/internal/ua;[ZJ)J
    .locals 36

    move-object/from16 v15, p0

    move-object/from16 v0, p1

    move-object/from16 v14, p3

    move-wide/from16 v12, p5

    .line 1
    array-length v1, v0

    new-array v11, v1, [I

    const/4 v10, 0x0

    const/4 v1, 0x0

    .line 2
    :goto_0
    array-length v2, v0

    const/4 v8, -0x1

    if-ge v1, v2, :cond_1

    .line 3
    aget-object v2, v0, v1

    if-eqz v2, :cond_0

    iget-object v3, v15, Lcom/google/ads/interactivemedia/v3/internal/kl;->i:Lcom/google/ads/interactivemedia/v3/internal/bd;

    invoke-interface {v2}, Lcom/google/ads/interactivemedia/v3/internal/vr;->f()Lcom/google/ads/interactivemedia/v3/internal/bc;

    move-result-object v2

    .line 4
    invoke-virtual {v3, v2}, Lcom/google/ads/interactivemedia/v3/internal/bd;->a(Lcom/google/ads/interactivemedia/v3/internal/bc;)I

    move-result v2

    aput v2, v11, v1

    goto :goto_1

    .line 5
    :cond_0
    aput v8, v11, v1

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 6
    :goto_2
    array-length v2, v0

    const/16 v16, 0x0

    if-ge v1, v2, :cond_6

    .line 7
    aget-object v2, v0, v1

    if-eqz v2, :cond_2

    aget-boolean v2, p2, v1

    if-nez v2, :cond_5

    .line 8
    :cond_2
    aget-object v2, v14, v1

    instance-of v3, v2, Lcom/google/ads/interactivemedia/v3/internal/ut;

    if-eqz v3, :cond_3

    .line 9
    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/ut;

    .line 10
    invoke-virtual {v2, v15}, Lcom/google/ads/interactivemedia/v3/internal/ut;->k(Lcom/google/ads/interactivemedia/v3/internal/us;)V

    goto :goto_3

    .line 11
    :cond_3
    instance-of v3, v2, Lcom/google/ads/interactivemedia/v3/internal/ur;

    if-eqz v3, :cond_4

    .line 12
    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/ur;

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/ur;->c()V

    .line 13
    :cond_4
    :goto_3
    aput-object v16, v14, v1

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_6
    const/4 v1, 0x0

    .line 14
    :goto_4
    array-length v2, v0

    const/4 v9, 0x1

    if-ge v1, v2, :cond_c

    .line 15
    aget-object v2, v14, v1

    instance-of v3, v2, Lcom/google/ads/interactivemedia/v3/internal/sl;

    if-nez v3, :cond_7

    instance-of v2, v2, Lcom/google/ads/interactivemedia/v3/internal/ur;

    if-eqz v2, :cond_b

    .line 16
    :cond_7
    invoke-direct {v15, v1, v11}, Lcom/google/ads/interactivemedia/v3/internal/kl;->r(I[I)I

    move-result v2

    if-ne v2, v8, :cond_8

    .line 17
    aget-object v2, v14, v1

    instance-of v9, v2, Lcom/google/ads/interactivemedia/v3/internal/sl;

    goto :goto_5

    .line 18
    :cond_8
    aget-object v3, v14, v1

    instance-of v4, v3, Lcom/google/ads/interactivemedia/v3/internal/ur;

    if-eqz v4, :cond_9

    check-cast v3, Lcom/google/ads/interactivemedia/v3/internal/ur;

    iget-object v3, v3, Lcom/google/ads/interactivemedia/v3/internal/ur;->a:Lcom/google/ads/interactivemedia/v3/internal/ut;

    aget-object v2, v14, v2

    if-ne v3, v2, :cond_9

    goto :goto_5

    :cond_9
    const/4 v9, 0x0

    :goto_5
    if-nez v9, :cond_b

    .line 19
    aget-object v2, v14, v1

    instance-of v3, v2, Lcom/google/ads/interactivemedia/v3/internal/ur;

    if-eqz v3, :cond_a

    .line 20
    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/ur;

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/ur;->c()V

    .line 21
    :cond_a
    aput-object v16, v14, v1

    :cond_b
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_c
    const/4 v7, 0x0

    .line 22
    :goto_6
    array-length v1, v0

    if-ge v7, v1, :cond_18

    .line 23
    aget-object v1, v0, v7

    if-nez v1, :cond_e

    move/from16 v18, v7

    move-object/from16 v35, v11

    :cond_d
    :goto_7
    const/4 v3, 0x0

    goto/16 :goto_e

    .line 24
    :cond_e
    aget-object v2, v14, v7

    if-nez v2, :cond_16

    .line 25
    aput-boolean v9, p4, v7

    .line 26
    aget v2, v11, v7

    iget-object v3, v15, Lcom/google/ads/interactivemedia/v3/internal/kl;->j:[Lcom/google/ads/interactivemedia/v3/internal/kk;

    .line 27
    aget-object v2, v3, v2

    .line 28
    iget v3, v2, Lcom/google/ads/interactivemedia/v3/internal/kk;->c:I

    if-nez v3, :cond_15

    .line 29
    iget v3, v2, Lcom/google/ads/interactivemedia/v3/internal/kk;->f:I

    if-eq v3, v8, :cond_f

    const/16 v27, 0x1

    goto :goto_8

    :cond_f
    const/16 v27, 0x0

    :goto_8
    if-eqz v27, :cond_10

    iget-object v4, v15, Lcom/google/ads/interactivemedia/v3/internal/kl;->i:Lcom/google/ads/interactivemedia/v3/internal/bd;

    .line 30
    invoke-virtual {v4, v3}, Lcom/google/ads/interactivemedia/v3/internal/bd;->b(I)Lcom/google/ads/interactivemedia/v3/internal/bc;

    move-result-object v3

    const/4 v4, 0x1

    goto :goto_9

    :cond_10
    move-object/from16 v3, v16

    const/4 v4, 0x0

    .line 31
    :goto_9
    iget v5, v2, Lcom/google/ads/interactivemedia/v3/internal/kk;->g:I

    if-eq v5, v8, :cond_11

    iget-object v6, v15, Lcom/google/ads/interactivemedia/v3/internal/kl;->i:Lcom/google/ads/interactivemedia/v3/internal/bd;

    .line 32
    invoke-virtual {v6, v5}, Lcom/google/ads/interactivemedia/v3/internal/bd;->b(I)Lcom/google/ads/interactivemedia/v3/internal/bc;

    move-result-object v6

    .line 33
    iget v9, v6, Lcom/google/ads/interactivemedia/v3/internal/bc;->a:I

    add-int/2addr v4, v9

    goto :goto_a

    :cond_11
    move-object/from16 v6, v16

    .line 34
    :goto_a
    new-array v9, v4, [Lcom/google/ads/interactivemedia/v3/internal/p;

    .line 35
    new-array v4, v4, [I

    if-eqz v27, :cond_12

    .line 36
    invoke-virtual {v3, v10}, Lcom/google/ads/interactivemedia/v3/internal/bc;->b(I)Lcom/google/ads/interactivemedia/v3/internal/p;

    move-result-object v3

    aput-object v3, v9, v10

    const/4 v3, 0x5

    .line 37
    aput v3, v4, v10

    const/4 v3, 0x1

    goto :goto_b

    :cond_12
    const/4 v3, 0x0

    :goto_b
    new-instance v10, Ljava/util/ArrayList;

    .line 38
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    if-eq v5, v8, :cond_13

    const/4 v5, 0x0

    .line 39
    :goto_c
    iget v8, v6, Lcom/google/ads/interactivemedia/v3/internal/bc;->a:I

    if-ge v5, v8, :cond_13

    .line 40
    invoke-virtual {v6, v5}, Lcom/google/ads/interactivemedia/v3/internal/bc;->b(I)Lcom/google/ads/interactivemedia/v3/internal/p;

    move-result-object v8

    aput-object v8, v9, v3

    const/16 v17, 0x3

    .line 41
    aput v17, v4, v3

    .line 42
    invoke-interface {v10, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x1

    add-int/2addr v3, v8

    add-int/lit8 v5, v5, 0x1

    goto :goto_c

    :cond_13
    const/4 v8, 0x1

    iget-object v3, v15, Lcom/google/ads/interactivemedia/v3/internal/kl;->s:Lcom/google/ads/interactivemedia/v3/internal/lj;

    .line 43
    iget-boolean v3, v3, Lcom/google/ads/interactivemedia/v3/internal/lj;->d:Z

    if-eqz v3, :cond_14

    if-eqz v27, :cond_14

    iget-object v3, v15, Lcom/google/ads/interactivemedia/v3/internal/kl;->k:Lcom/google/ads/interactivemedia/v3/internal/lg;

    .line 44
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/lg;->b()Lcom/google/ads/interactivemedia/v3/internal/lf;

    move-result-object v3

    move-object v6, v3

    goto :goto_d

    :cond_14
    move-object/from16 v6, v16

    :goto_d
    iget-object v3, v15, Lcom/google/ads/interactivemedia/v3/internal/kl;->v:Lcom/google/ads/interactivemedia/v3/internal/ky;

    iget-object v5, v15, Lcom/google/ads/interactivemedia/v3/internal/kl;->h:Lcom/google/ads/interactivemedia/v3/internal/wq;

    iget-object v8, v15, Lcom/google/ads/interactivemedia/v3/internal/kl;->s:Lcom/google/ads/interactivemedia/v3/internal/lj;

    move/from16 v31, v7

    iget-object v7, v15, Lcom/google/ads/interactivemedia/v3/internal/kl;->f:Lcom/google/ads/interactivemedia/v3/internal/kh;

    move-object/from16 v32, v11

    iget v11, v15, Lcom/google/ads/interactivemedia/v3/internal/kl;->t:I

    .line 45
    iget-object v12, v2, Lcom/google/ads/interactivemedia/v3/internal/kk;->a:[I

    iget v13, v2, Lcom/google/ads/interactivemedia/v3/internal/kk;->b:I

    move-object/from16 v33, v9

    move-object/from16 v28, v10

    iget-wide v9, v15, Lcom/google/ads/interactivemedia/v3/internal/kl;->g:J

    iget-object v14, v15, Lcom/google/ads/interactivemedia/v3/internal/kl;->d:Lcom/google/ads/interactivemedia/v3/internal/du;

    move-object/from16 v17, v3

    move-object/from16 v18, v5

    move-object/from16 v19, v8

    move-object/from16 v20, v7

    move/from16 v21, v11

    move-object/from16 v22, v12

    move-object/from16 v23, v1

    move/from16 v24, v13

    move-wide/from16 v25, v9

    move-object/from16 v29, v6

    move-object/from16 v30, v14

    .line 46
    invoke-virtual/range {v17 .. v30}, Lcom/google/ads/interactivemedia/v3/internal/ky;->a(Lcom/google/ads/interactivemedia/v3/internal/wq;Lcom/google/ads/interactivemedia/v3/internal/lj;Lcom/google/ads/interactivemedia/v3/internal/kh;I[ILcom/google/ads/interactivemedia/v3/internal/vr;IJZLjava/util/List;Lcom/google/ads/interactivemedia/v3/internal/lf;Lcom/google/ads/interactivemedia/v3/internal/du;)Lcom/google/ads/interactivemedia/v3/internal/ki;

    move-result-object v5

    new-instance v14, Lcom/google/ads/interactivemedia/v3/internal/ut;

    .line 47
    iget v2, v2, Lcom/google/ads/interactivemedia/v3/internal/kk;->b:I

    iget-object v7, v15, Lcom/google/ads/interactivemedia/v3/internal/kl;->w:Lcom/google/ads/interactivemedia/v3/internal/wc;

    iget-object v10, v15, Lcom/google/ads/interactivemedia/v3/internal/kl;->e:Lcom/google/ads/interactivemedia/v3/internal/nm;

    iget-object v11, v15, Lcom/google/ads/interactivemedia/v3/internal/kl;->n:Lcom/google/ads/interactivemedia/v3/internal/ng;

    iget-object v12, v15, Lcom/google/ads/interactivemedia/v3/internal/kl;->x:Lcom/google/ads/interactivemedia/v3/internal/wj;

    iget-object v13, v15, Lcom/google/ads/interactivemedia/v3/internal/kl;->m:Lcom/google/ads/interactivemedia/v3/internal/tf;

    const/16 v17, 0x0

    move-object v1, v14

    move-object v3, v4

    move-object/from16 v4, v33

    move-object v8, v6

    move-object/from16 v6, p0

    move/from16 v18, v31

    move-object/from16 v34, v8

    move-wide/from16 v8, p5

    move-object/from16 v35, v32

    move-object v0, v14

    move-object/from16 v14, v17

    invoke-direct/range {v1 .. v14}, Lcom/google/ads/interactivemedia/v3/internal/ut;-><init>(I[I[Lcom/google/ads/interactivemedia/v3/internal/p;Lcom/google/ads/interactivemedia/v3/internal/uu;Lcom/google/ads/interactivemedia/v3/internal/ub;Lcom/google/ads/interactivemedia/v3/internal/wc;JLcom/google/ads/interactivemedia/v3/internal/nm;Lcom/google/ads/interactivemedia/v3/internal/ng;Lcom/google/ads/interactivemedia/v3/internal/wj;Lcom/google/ads/interactivemedia/v3/internal/tf;[B)V

    monitor-enter p0

    :try_start_0
    iget-object v1, v15, Lcom/google/ads/interactivemedia/v3/internal/kl;->l:Ljava/util/IdentityHashMap;

    move-object/from16 v3, v34

    .line 48
    invoke-virtual {v1, v0, v3}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    aput-object v0, p3, v18

    goto/16 :goto_7

    :catchall_0
    move-exception v0

    .line 49
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_15
    move/from16 v18, v7

    move-object/from16 v35, v11

    const/4 v0, 0x2

    if-ne v3, v0, :cond_d

    .line 50
    iget-object v0, v15, Lcom/google/ads/interactivemedia/v3/internal/kl;->u:Ljava/util/List;

    .line 51
    iget v2, v2, Lcom/google/ads/interactivemedia/v3/internal/kk;->d:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/ln;

    invoke-interface {v1}, Lcom/google/ads/interactivemedia/v3/internal/vr;->f()Lcom/google/ads/interactivemedia/v3/internal/bc;

    move-result-object v1

    const/4 v3, 0x0

    .line 52
    invoke-virtual {v1, v3}, Lcom/google/ads/interactivemedia/v3/internal/bc;->b(I)Lcom/google/ads/interactivemedia/v3/internal/p;

    move-result-object v1

    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/lc;

    iget-object v4, v15, Lcom/google/ads/interactivemedia/v3/internal/kl;->s:Lcom/google/ads/interactivemedia/v3/internal/lj;

    .line 53
    iget-boolean v4, v4, Lcom/google/ads/interactivemedia/v3/internal/lj;->d:Z

    invoke-direct {v2, v0, v1, v4}, Lcom/google/ads/interactivemedia/v3/internal/lc;-><init>(Lcom/google/ads/interactivemedia/v3/internal/ln;Lcom/google/ads/interactivemedia/v3/internal/p;Z)V

    aput-object v2, p3, v18

    goto :goto_e

    :cond_16
    move/from16 v18, v7

    move-object/from16 v35, v11

    const/4 v3, 0x0

    .line 54
    instance-of v0, v2, Lcom/google/ads/interactivemedia/v3/internal/ut;

    if-eqz v0, :cond_17

    .line 55
    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/ut;

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/ut;->j()Lcom/google/ads/interactivemedia/v3/internal/uu;

    move-result-object v0

    .line 56
    invoke-interface {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/ki;->b(Lcom/google/ads/interactivemedia/v3/internal/vr;)V

    :cond_17
    :goto_e
    add-int/lit8 v7, v18, 0x1

    move-object/from16 v0, p1

    move-object/from16 v14, p3

    move-wide/from16 v12, p5

    move-object/from16 v11, v35

    const/4 v8, -0x1

    const/4 v9, 0x1

    const/4 v10, 0x0

    goto/16 :goto_6

    :cond_18
    move-object/from16 v35, v11

    const/4 v3, 0x0

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    const/4 v10, 0x0

    .line 57
    :goto_f
    array-length v2, v0

    if-ge v10, v2, :cond_1c

    .line 58
    aget-object v2, v1, v10

    if-nez v2, :cond_1b

    aget-object v2, v0, v10

    if-eqz v2, :cond_1b

    move-object/from16 v2, v35

    .line 59
    aget v4, v2, v10

    iget-object v5, v15, Lcom/google/ads/interactivemedia/v3/internal/kl;->j:[Lcom/google/ads/interactivemedia/v3/internal/kk;

    .line 60
    aget-object v4, v5, v4

    .line 61
    iget v5, v4, Lcom/google/ads/interactivemedia/v3/internal/kk;->c:I

    const/4 v6, 0x1

    if-ne v5, v6, :cond_1a

    .line 62
    invoke-direct {v15, v10, v2}, Lcom/google/ads/interactivemedia/v3/internal/kl;->r(I[I)I

    move-result v5

    const/4 v7, -0x1

    if-ne v5, v7, :cond_19

    new-instance v4, Lcom/google/ads/interactivemedia/v3/internal/sl;

    invoke-direct {v4}, Lcom/google/ads/interactivemedia/v3/internal/sl;-><init>()V

    .line 63
    aput-object v4, v1, v10

    move-wide/from16 v8, p5

    goto :goto_11

    .line 64
    :cond_19
    aget-object v5, v1, v5

    check-cast v5, Lcom/google/ads/interactivemedia/v3/internal/ut;

    iget v4, v4, Lcom/google/ads/interactivemedia/v3/internal/kk;->b:I

    move-wide/from16 v8, p5

    .line 65
    invoke-virtual {v5, v8, v9, v4}, Lcom/google/ads/interactivemedia/v3/internal/ut;->i(JI)Lcom/google/ads/interactivemedia/v3/internal/ur;

    move-result-object v4

    aput-object v4, v1, v10

    goto :goto_11

    :cond_1a
    move-wide/from16 v8, p5

    goto :goto_10

    :cond_1b
    move-wide/from16 v8, p5

    move-object/from16 v2, v35

    const/4 v6, 0x1

    :goto_10
    const/4 v7, -0x1

    :goto_11
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v35, v2

    goto :goto_f

    :cond_1c
    move-wide/from16 v8, p5

    new-instance v0, Ljava/util/ArrayList;

    .line 66
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    .line 67
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    array-length v4, v1

    const/4 v10, 0x0

    :goto_12
    if-ge v10, v4, :cond_1f

    .line 68
    aget-object v3, v1, v10

    .line 69
    instance-of v5, v3, Lcom/google/ads/interactivemedia/v3/internal/ut;

    if-eqz v5, :cond_1d

    .line 70
    check-cast v3, Lcom/google/ads/interactivemedia/v3/internal/ut;

    .line 71
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_13

    .line 72
    :cond_1d
    instance-of v5, v3, Lcom/google/ads/interactivemedia/v3/internal/lc;

    if-eqz v5, :cond_1e

    .line 73
    check-cast v3, Lcom/google/ads/interactivemedia/v3/internal/lc;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1e
    :goto_13
    add-int/lit8 v10, v10, 0x1

    goto :goto_12

    .line 74
    :cond_1f
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 75
    new-array v1, v1, [Lcom/google/ads/interactivemedia/v3/internal/ut;

    iput-object v1, v15, Lcom/google/ads/interactivemedia/v3/internal/kl;->p:[Lcom/google/ads/interactivemedia/v3/internal/ut;

    .line 76
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 77
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/ads/interactivemedia/v3/internal/lc;

    iput-object v0, v15, Lcom/google/ads/interactivemedia/v3/internal/kl;->q:[Lcom/google/ads/interactivemedia/v3/internal/lc;

    .line 78
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    iget-object v0, v15, Lcom/google/ads/interactivemedia/v3/internal/kl;->p:[Lcom/google/ads/interactivemedia/v3/internal/ut;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/wj;->f([Lcom/google/ads/interactivemedia/v3/internal/uc;)Lcom/google/ads/interactivemedia/v3/internal/uc;

    move-result-object v0

    iput-object v0, v15, Lcom/google/ads/interactivemedia/v3/internal/kl;->r:Lcom/google/ads/interactivemedia/v3/internal/uc;

    return-wide v8
.end method

.method public final bridge synthetic g(Lcom/google/ads/interactivemedia/v3/internal/uc;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/kl;->o:Lcom/google/ads/interactivemedia/v3/internal/sv;

    invoke-interface {p1, p0}, Lcom/google/ads/interactivemedia/v3/internal/sv;->g(Lcom/google/ads/interactivemedia/v3/internal/uc;)V

    return-void
.end method

.method public final h()Lcom/google/ads/interactivemedia/v3/internal/bd;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/kl;->i:Lcom/google/ads/interactivemedia/v3/internal/bd;

    return-object v0
.end method

.method public final i()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/kl;->h:Lcom/google/ads/interactivemedia/v3/internal/wq;

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/wq;->a()V

    return-void
.end method

.method public final declared-synchronized j(Lcom/google/ads/interactivemedia/v3/internal/ut;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/kl;->l:Ljava/util/IdentityHashMap;

    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/lf;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/lf;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final k(Lcom/google/ads/interactivemedia/v3/internal/sv;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/kl;->o:Lcom/google/ads/interactivemedia/v3/internal/sv;

    invoke-interface {p1, p0}, Lcom/google/ads/interactivemedia/v3/internal/sv;->bd(Lcom/google/ads/interactivemedia/v3/internal/sw;)V

    return-void
.end method

.method public final l(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/kl;->r:Lcom/google/ads/interactivemedia/v3/internal/uc;

    invoke-interface {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/uc;->l(J)V

    return-void
.end method

.method public final m()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/kl;->k:Lcom/google/ads/interactivemedia/v3/internal/lg;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/lg;->d()V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/kl;->p:[Lcom/google/ads/interactivemedia/v3/internal/ut;

    .line 2
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 3
    invoke-virtual {v3, p0}, Lcom/google/ads/interactivemedia/v3/internal/ut;->k(Lcom/google/ads/interactivemedia/v3/internal/us;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/kl;->o:Lcom/google/ads/interactivemedia/v3/internal/sv;

    return-void
.end method

.method public final n(Lcom/google/ads/interactivemedia/v3/internal/lj;I)V
    .locals 9

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/kl;->s:Lcom/google/ads/interactivemedia/v3/internal/lj;

    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/kl;->t:I

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/kl;->k:Lcom/google/ads/interactivemedia/v3/internal/lg;

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/lg;->e(Lcom/google/ads/interactivemedia/v3/internal/lj;)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/kl;->p:[Lcom/google/ads/interactivemedia/v3/internal/ut;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    .line 2
    aget-object v4, v0, v3

    .line 3
    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/ut;->j()Lcom/google/ads/interactivemedia/v3/internal/uu;

    move-result-object v4

    invoke-interface {v4, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/ki;->a(Lcom/google/ads/interactivemedia/v3/internal/lj;I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/kl;->o:Lcom/google/ads/interactivemedia/v3/internal/sv;

    .line 4
    invoke-interface {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/sv;->g(Lcom/google/ads/interactivemedia/v3/internal/uc;)V

    .line 5
    :cond_1
    invoke-virtual {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/lj;->d(I)Lcom/google/ads/interactivemedia/v3/internal/lo;

    move-result-object v0

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/lo;->d:Ljava/util/List;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/kl;->u:Ljava/util/List;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/kl;->q:[Lcom/google/ads/interactivemedia/v3/internal/lc;

    .line 6
    array-length v2, v0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_5

    aget-object v4, v0, v3

    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/internal/kl;->u:Ljava/util/List;

    .line 7
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/ads/interactivemedia/v3/internal/ln;

    .line 8
    invoke-virtual {v6}, Lcom/google/ads/interactivemedia/v3/internal/ln;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/lc;->c()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 9
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/lj;->a()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    .line 10
    iget-boolean v7, p1, Lcom/google/ads/interactivemedia/v3/internal/lj;->d:Z

    if-eqz v7, :cond_3

    if-ne p2, v5, :cond_3

    const/4 v5, 0x1

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    :goto_2
    invoke-virtual {v4, v6, v5}, Lcom/google/ads/interactivemedia/v3/internal/lc;->f(Lcom/google/ads/interactivemedia/v3/internal/ln;Z)V

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    return-void
.end method

.method public final o(J)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/kl;->r:Lcom/google/ads/interactivemedia/v3/internal/uc;

    invoke-interface {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/uc;->o(J)Z

    move-result p1

    return p1
.end method

.method public final p()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/kl;->r:Lcom/google/ads/interactivemedia/v3/internal/uc;

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/uc;->p()Z

    move-result v0

    return v0
.end method

.method public final q(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/kl;->p:[Lcom/google/ads/interactivemedia/v3/internal/ut;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 2
    invoke-virtual {v3, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/ut;->u(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
