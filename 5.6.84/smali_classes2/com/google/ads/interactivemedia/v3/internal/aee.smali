.class final Lcom/google/ads/interactivemedia/v3/internal/aee;
.super Ljava/lang/Object;
.source "IMASDK"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/adx;


# instance fields
.field final synthetic a:Lcom/google/ads/interactivemedia/v3/internal/aef;

.field private final b:Lcom/google/ads/interactivemedia/v3/internal/ci;

.field private final c:Landroid/util/SparseArray;

.field private final d:Landroid/util/SparseIntArray;

.field private final e:I


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/aef;I)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aee;->a:Lcom/google/ads/interactivemedia/v3/internal/aef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/ci;

    const/4 v0, 0x5

    new-array v0, v0, [B

    invoke-direct {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/ci;-><init>([B)V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aee;->b:Lcom/google/ads/interactivemedia/v3/internal/ci;

    new-instance p1, Landroid/util/SparseArray;

    .line 2
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aee;->c:Landroid/util/SparseArray;

    new-instance p1, Landroid/util/SparseIntArray;

    .line 3
    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aee;->d:Landroid/util/SparseIntArray;

    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/aee;->e:I

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/ads/interactivemedia/v3/internal/cj;)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->i()I

    move-result v2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    return-void

    :cond_0
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/aee;->a:Lcom/google/ads/interactivemedia/v3/internal/aef;

    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/aef;->f(Lcom/google/ads/interactivemedia/v3/internal/aef;)I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq v4, v6, :cond_2

    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/aef;->f(Lcom/google/ads/interactivemedia/v3/internal/aef;)I

    move-result v4

    if-eq v4, v3, :cond_2

    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/aef;->g(Lcom/google/ads/interactivemedia/v3/internal/aef;)I

    move-result v4

    if-ne v4, v6, :cond_1

    goto :goto_0

    .line 59
    :cond_1
    new-instance v4, Lcom/google/ads/interactivemedia/v3/internal/co;

    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/aef;->n(Lcom/google/ads/interactivemedia/v3/internal/aef;)Ljava/util/List;

    move-result-object v2

    .line 3
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/co;

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/co;->c()J

    move-result-wide v7

    invoke-direct {v4, v7, v8}, Lcom/google/ads/interactivemedia/v3/internal/co;-><init>(J)V

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/aee;->a:Lcom/google/ads/interactivemedia/v3/internal/aef;

    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/aef;->n(Lcom/google/ads/interactivemedia/v3/internal/aef;)Ljava/util/List;

    move-result-object v2

    .line 4
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1
    :cond_2
    :goto_0
    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/aef;->n(Lcom/google/ads/interactivemedia/v3/internal/aef;)Ljava/util/List;

    move-result-object v2

    .line 2
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/google/ads/interactivemedia/v3/internal/co;

    .line 5
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->i()I

    move-result v2

    and-int/lit16 v2, v2, 0x80

    if-nez v2, :cond_3

    return-void

    .line 6
    :cond_3
    invoke-virtual {v1, v6}, Lcom/google/ads/interactivemedia/v3/internal/cj;->G(I)V

    .line 7
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->m()I

    move-result v2

    const/4 v7, 0x3

    .line 8
    invoke-virtual {v1, v7}, Lcom/google/ads/interactivemedia/v3/internal/cj;->G(I)V

    iget-object v8, v0, Lcom/google/ads/interactivemedia/v3/internal/aee;->b:Lcom/google/ads/interactivemedia/v3/internal/ci;

    .line 9
    invoke-virtual {v1, v8, v3}, Lcom/google/ads/interactivemedia/v3/internal/cj;->z(Lcom/google/ads/interactivemedia/v3/internal/ci;I)V

    iget-object v8, v0, Lcom/google/ads/interactivemedia/v3/internal/aee;->b:Lcom/google/ads/interactivemedia/v3/internal/ci;

    .line 10
    invoke-virtual {v8, v7}, Lcom/google/ads/interactivemedia/v3/internal/ci;->i(I)V

    iget-object v8, v0, Lcom/google/ads/interactivemedia/v3/internal/aee;->a:Lcom/google/ads/interactivemedia/v3/internal/aef;

    iget-object v9, v0, Lcom/google/ads/interactivemedia/v3/internal/aee;->b:Lcom/google/ads/interactivemedia/v3/internal/ci;

    const/16 v10, 0xd

    .line 11
    invoke-virtual {v9, v10}, Lcom/google/ads/interactivemedia/v3/internal/ci;->c(I)I

    move-result v9

    invoke-static {v8, v9}, Lcom/google/ads/interactivemedia/v3/internal/aef;->p(Lcom/google/ads/interactivemedia/v3/internal/aef;I)V

    iget-object v8, v0, Lcom/google/ads/interactivemedia/v3/internal/aee;->b:Lcom/google/ads/interactivemedia/v3/internal/ci;

    .line 12
    invoke-virtual {v1, v8, v3}, Lcom/google/ads/interactivemedia/v3/internal/cj;->z(Lcom/google/ads/interactivemedia/v3/internal/ci;I)V

    iget-object v8, v0, Lcom/google/ads/interactivemedia/v3/internal/aee;->b:Lcom/google/ads/interactivemedia/v3/internal/ci;

    const/4 v9, 0x4

    .line 13
    invoke-virtual {v8, v9}, Lcom/google/ads/interactivemedia/v3/internal/ci;->i(I)V

    iget-object v8, v0, Lcom/google/ads/interactivemedia/v3/internal/aee;->b:Lcom/google/ads/interactivemedia/v3/internal/ci;

    const/16 v11, 0xc

    .line 14
    invoke-virtual {v8, v11}, Lcom/google/ads/interactivemedia/v3/internal/ci;->c(I)I

    move-result v8

    .line 15
    invoke-virtual {v1, v8}, Lcom/google/ads/interactivemedia/v3/internal/cj;->G(I)V

    iget-object v8, v0, Lcom/google/ads/interactivemedia/v3/internal/aee;->a:Lcom/google/ads/interactivemedia/v3/internal/aef;

    invoke-static {v8}, Lcom/google/ads/interactivemedia/v3/internal/aef;->f(Lcom/google/ads/interactivemedia/v3/internal/aef;)I

    move-result v12

    const/16 v13, 0x2000

    const/4 v14, 0x0

    const/16 v15, 0x15

    if-ne v12, v3, :cond_4

    invoke-static {v8}, Lcom/google/ads/interactivemedia/v3/internal/aef;->m(Lcom/google/ads/interactivemedia/v3/internal/aef;)Lcom/google/ads/interactivemedia/v3/internal/aek;

    move-result-object v8

    if-nez v8, :cond_4

    new-instance v8, Lcom/google/ads/interactivemedia/v3/internal/aeh;

    .line 16
    sget-object v12, Lcom/google/ads/interactivemedia/v3/internal/cq;->f:[B

    invoke-direct {v8, v15, v14, v14, v12}, Lcom/google/ads/interactivemedia/v3/internal/aeh;-><init>(ILjava/lang/String;Ljava/util/List;[B)V

    iget-object v12, v0, Lcom/google/ads/interactivemedia/v3/internal/aee;->a:Lcom/google/ads/interactivemedia/v3/internal/aef;

    invoke-static {v12}, Lcom/google/ads/interactivemedia/v3/internal/aef;->l(Lcom/google/ads/interactivemedia/v3/internal/aef;)Lcom/google/ads/interactivemedia/v3/internal/aei;

    move-result-object v14

    .line 17
    invoke-interface {v14, v15, v8}, Lcom/google/ads/interactivemedia/v3/internal/aei;->b(ILcom/google/ads/interactivemedia/v3/internal/aeh;)Lcom/google/ads/interactivemedia/v3/internal/aek;

    move-result-object v8

    invoke-static {v12, v8}, Lcom/google/ads/interactivemedia/v3/internal/aef;->o(Lcom/google/ads/interactivemedia/v3/internal/aef;Lcom/google/ads/interactivemedia/v3/internal/aek;)V

    iget-object v8, v0, Lcom/google/ads/interactivemedia/v3/internal/aee;->a:Lcom/google/ads/interactivemedia/v3/internal/aef;

    invoke-static {v8}, Lcom/google/ads/interactivemedia/v3/internal/aef;->m(Lcom/google/ads/interactivemedia/v3/internal/aef;)Lcom/google/ads/interactivemedia/v3/internal/aek;

    move-result-object v12

    if-eqz v12, :cond_4

    invoke-static {v8}, Lcom/google/ads/interactivemedia/v3/internal/aef;->m(Lcom/google/ads/interactivemedia/v3/internal/aef;)Lcom/google/ads/interactivemedia/v3/internal/aek;

    move-result-object v12

    invoke-static {v8}, Lcom/google/ads/interactivemedia/v3/internal/aef;->k(Lcom/google/ads/interactivemedia/v3/internal/aef;)Lcom/google/ads/interactivemedia/v3/internal/za;

    move-result-object v8

    new-instance v14, Lcom/google/ads/interactivemedia/v3/internal/aej;

    .line 18
    invoke-direct {v14, v2, v15, v13}, Lcom/google/ads/interactivemedia/v3/internal/aej;-><init>(III)V

    invoke-interface {v12, v4, v8, v14}, Lcom/google/ads/interactivemedia/v3/internal/aek;->b(Lcom/google/ads/interactivemedia/v3/internal/co;Lcom/google/ads/interactivemedia/v3/internal/za;Lcom/google/ads/interactivemedia/v3/internal/aej;)V

    :cond_4
    iget-object v8, v0, Lcom/google/ads/interactivemedia/v3/internal/aee;->c:Landroid/util/SparseArray;

    .line 19
    invoke-virtual {v8}, Landroid/util/SparseArray;->clear()V

    iget-object v8, v0, Lcom/google/ads/interactivemedia/v3/internal/aee;->d:Landroid/util/SparseIntArray;

    .line 20
    invoke-virtual {v8}, Landroid/util/SparseIntArray;->clear()V

    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->a()I

    move-result v8

    :goto_2
    if-lez v8, :cond_1c

    iget-object v14, v0, Lcom/google/ads/interactivemedia/v3/internal/aee;->b:Lcom/google/ads/interactivemedia/v3/internal/ci;

    const/4 v12, 0x5

    .line 21
    invoke-virtual {v1, v14, v12}, Lcom/google/ads/interactivemedia/v3/internal/cj;->z(Lcom/google/ads/interactivemedia/v3/internal/ci;I)V

    iget-object v14, v0, Lcom/google/ads/interactivemedia/v3/internal/aee;->b:Lcom/google/ads/interactivemedia/v3/internal/ci;

    const/16 v6, 0x8

    .line 22
    invoke-virtual {v14, v6}, Lcom/google/ads/interactivemedia/v3/internal/ci;->c(I)I

    move-result v6

    iget-object v14, v0, Lcom/google/ads/interactivemedia/v3/internal/aee;->b:Lcom/google/ads/interactivemedia/v3/internal/ci;

    .line 23
    invoke-virtual {v14, v7}, Lcom/google/ads/interactivemedia/v3/internal/ci;->i(I)V

    iget-object v14, v0, Lcom/google/ads/interactivemedia/v3/internal/aee;->b:Lcom/google/ads/interactivemedia/v3/internal/ci;

    .line 24
    invoke-virtual {v14, v10}, Lcom/google/ads/interactivemedia/v3/internal/ci;->c(I)I

    move-result v14

    iget-object v10, v0, Lcom/google/ads/interactivemedia/v3/internal/aee;->b:Lcom/google/ads/interactivemedia/v3/internal/ci;

    .line 25
    invoke-virtual {v10, v9}, Lcom/google/ads/interactivemedia/v3/internal/ci;->i(I)V

    iget-object v10, v0, Lcom/google/ads/interactivemedia/v3/internal/aee;->b:Lcom/google/ads/interactivemedia/v3/internal/ci;

    .line 26
    invoke-virtual {v10, v11}, Lcom/google/ads/interactivemedia/v3/internal/ci;->c(I)I

    move-result v10

    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->c()I

    move-result v11

    add-int v13, v11, v10

    const/4 v3, -0x1

    const/16 v17, 0x0

    const/16 v18, 0x0

    :goto_3
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->c()I

    move-result v5

    if-ge v5, v13, :cond_13

    .line 27
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->i()I

    move-result v5

    .line 28
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->i()I

    move-result v16

    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->c()I

    move-result v19

    add-int v9, v19, v16

    if-le v9, v13, :cond_5

    goto/16 :goto_a

    :cond_5
    const/16 v7, 0x59

    const/16 v16, 0xac

    const/16 v20, 0x87

    const/16 v21, 0x81

    if-ne v5, v12, :cond_9

    .line 29
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->p()J

    move-result-wide v22

    const-wide/32 v24, 0x41432d33

    cmp-long v5, v22, v24

    if-nez v5, :cond_6

    goto :goto_5

    :cond_6
    const-wide/32 v24, 0x45414333

    cmp-long v5, v22, v24

    if-nez v5, :cond_7

    goto :goto_7

    :cond_7
    const-wide/32 v20, 0x41432d34

    cmp-long v5, v22, v20

    if-nez v5, :cond_8

    :goto_4
    const/16 v3, 0xac

    goto :goto_6

    :cond_8
    const-wide/32 v20, 0x48455643

    cmp-long v5, v22, v20

    if-nez v5, :cond_a

    const/16 v3, 0x24

    goto :goto_6

    :cond_9
    const/16 v12, 0x6a

    if-ne v5, v12, :cond_b

    :goto_5
    const/16 v3, 0x81

    :cond_a
    :goto_6
    const/4 v7, 0x4

    goto :goto_9

    :cond_b
    const/16 v12, 0x7a

    if-ne v5, v12, :cond_c

    :goto_7
    const/16 v3, 0x87

    goto :goto_6

    :cond_c
    const/16 v12, 0x7f

    if-ne v5, v12, :cond_d

    .line 30
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->i()I

    move-result v5

    if-ne v5, v15, :cond_a

    goto :goto_4

    :cond_d
    const/16 v12, 0x7b

    if-ne v5, v12, :cond_e

    const/16 v3, 0x8a

    goto :goto_6

    :cond_e
    const/16 v12, 0xa

    if-ne v5, v12, :cond_f

    const/4 v12, 0x3

    .line 31
    invoke-virtual {v1, v12}, Lcom/google/ads/interactivemedia/v3/internal/cj;->u(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v17

    goto :goto_6

    :cond_f
    const/4 v12, 0x3

    if-ne v5, v7, :cond_11

    new-instance v3, Ljava/util/ArrayList;

    .line 32
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :goto_8
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->c()I

    move-result v5

    if-ge v5, v9, :cond_10

    .line 33
    invoke-virtual {v1, v12}, Lcom/google/ads/interactivemedia/v3/internal/cj;->u(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    .line 34
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->i()I

    const/4 v7, 0x4

    new-array v12, v7, [B

    const/4 v15, 0x0

    .line 35
    invoke-virtual {v1, v12, v15, v7}, Lcom/google/ads/interactivemedia/v3/internal/cj;->A([BII)V

    new-instance v15, Lcom/google/ads/interactivemedia/v3/internal/aeg;

    invoke-direct {v15, v5, v12}, Lcom/google/ads/interactivemedia/v3/internal/aeg;-><init>(Ljava/lang/String;[B)V

    .line 36
    invoke-interface {v3, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v7, 0x59

    const/4 v12, 0x3

    const/16 v15, 0x15

    goto :goto_8

    :cond_10
    const/4 v7, 0x4

    move-object/from16 v18, v3

    const/16 v3, 0x59

    goto :goto_9

    :cond_11
    const/4 v7, 0x4

    const/16 v12, 0x6f

    if-ne v5, v12, :cond_12

    const/16 v3, 0x101

    .line 29
    :cond_12
    :goto_9
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->c()I

    move-result v5

    sub-int/2addr v9, v5

    .line 37
    invoke-virtual {v1, v9}, Lcom/google/ads/interactivemedia/v3/internal/cj;->G(I)V

    const/4 v7, 0x3

    const/4 v9, 0x4

    const/4 v12, 0x5

    const/16 v15, 0x15

    goto/16 :goto_3

    :cond_13
    :goto_a
    const/4 v7, 0x4

    .line 38
    invoke-virtual {v1, v13}, Lcom/google/ads/interactivemedia/v3/internal/cj;->F(I)V

    new-instance v5, Lcom/google/ads/interactivemedia/v3/internal/aeh;

    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->H()[B

    move-result-object v9

    .line 39
    invoke-static {v9, v11, v13}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v9

    move-object/from16 v11, v17

    move-object/from16 v12, v18

    invoke-direct {v5, v3, v11, v12, v9}, Lcom/google/ads/interactivemedia/v3/internal/aeh;-><init>(ILjava/lang/String;Ljava/util/List;[B)V

    const/4 v3, 0x6

    if-eq v6, v3, :cond_14

    const/4 v3, 0x5

    if-ne v6, v3, :cond_15

    :cond_14
    iget v6, v5, Lcom/google/ads/interactivemedia/v3/internal/aeh;->a:I

    :cond_15
    add-int/lit8 v10, v10, 0x5

    sub-int/2addr v8, v10

    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/aee;->a:Lcom/google/ads/interactivemedia/v3/internal/aef;

    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/aef;->f(Lcom/google/ads/interactivemedia/v3/internal/aef;)I

    move-result v9

    const/4 v10, 0x2

    if-ne v9, v10, :cond_16

    move v9, v6

    goto :goto_b

    :cond_16
    move v9, v14

    :goto_b
    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/aef;->i(Lcom/google/ads/interactivemedia/v3/internal/aef;)Landroid/util/SparseBooleanArray;

    move-result-object v3

    .line 40
    invoke-virtual {v3, v9}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v3

    if-eqz v3, :cond_17

    const/16 v11, 0x15

    goto :goto_d

    :cond_17
    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/aee;->a:Lcom/google/ads/interactivemedia/v3/internal/aef;

    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/aef;->f(Lcom/google/ads/interactivemedia/v3/internal/aef;)I

    move-result v11

    if-ne v11, v10, :cond_18

    const/16 v11, 0x15

    if-ne v6, v11, :cond_19

    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/aef;->m(Lcom/google/ads/interactivemedia/v3/internal/aef;)Lcom/google/ads/interactivemedia/v3/internal/aek;

    move-result-object v3

    goto :goto_c

    :cond_18
    const/16 v11, 0x15

    .line 44
    :cond_19
    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/aef;->l(Lcom/google/ads/interactivemedia/v3/internal/aef;)Lcom/google/ads/interactivemedia/v3/internal/aei;

    move-result-object v3

    .line 41
    invoke-interface {v3, v6, v5}, Lcom/google/ads/interactivemedia/v3/internal/aei;->b(ILcom/google/ads/interactivemedia/v3/internal/aeh;)Lcom/google/ads/interactivemedia/v3/internal/aek;

    move-result-object v3

    .line 40
    :goto_c
    iget-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/aee;->a:Lcom/google/ads/interactivemedia/v3/internal/aef;

    invoke-static {v5}, Lcom/google/ads/interactivemedia/v3/internal/aef;->f(Lcom/google/ads/interactivemedia/v3/internal/aef;)I

    move-result v5

    if-ne v5, v10, :cond_1a

    iget-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/aee;->d:Landroid/util/SparseIntArray;

    const/16 v6, 0x2000

    .line 42
    invoke-virtual {v5, v9, v6}, Landroid/util/SparseIntArray;->get(II)I

    move-result v5

    if-ge v14, v5, :cond_1b

    :cond_1a
    iget-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/aee;->d:Landroid/util/SparseIntArray;

    .line 43
    invoke-virtual {v5, v9, v14}, Landroid/util/SparseIntArray;->put(II)V

    iget-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/aee;->c:Landroid/util/SparseArray;

    .line 44
    invoke-virtual {v5, v9, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_1b
    :goto_d
    const/4 v3, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x3

    const/4 v9, 0x4

    const/16 v10, 0xd

    const/16 v11, 0xc

    const/16 v13, 0x2000

    const/16 v15, 0x15

    goto/16 :goto_2

    .line 36
    :cond_1c
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/aee;->d:Landroid/util/SparseIntArray;

    .line 45
    invoke-virtual {v1}, Landroid/util/SparseIntArray;->size()I

    move-result v1

    const/4 v15, 0x0

    :goto_e
    if-ge v15, v1, :cond_1f

    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/aee;->d:Landroid/util/SparseIntArray;

    .line 46
    invoke-virtual {v3, v15}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v3

    iget-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/aee;->d:Landroid/util/SparseIntArray;

    .line 47
    invoke-virtual {v5, v15}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v5

    iget-object v6, v0, Lcom/google/ads/interactivemedia/v3/internal/aee;->a:Lcom/google/ads/interactivemedia/v3/internal/aef;

    invoke-static {v6}, Lcom/google/ads/interactivemedia/v3/internal/aef;->i(Lcom/google/ads/interactivemedia/v3/internal/aef;)Landroid/util/SparseBooleanArray;

    move-result-object v6

    const/4 v7, 0x1

    .line 48
    invoke-virtual {v6, v3, v7}, Landroid/util/SparseBooleanArray;->put(IZ)V

    iget-object v6, v0, Lcom/google/ads/interactivemedia/v3/internal/aee;->a:Lcom/google/ads/interactivemedia/v3/internal/aef;

    invoke-static {v6}, Lcom/google/ads/interactivemedia/v3/internal/aef;->j(Lcom/google/ads/interactivemedia/v3/internal/aef;)Landroid/util/SparseBooleanArray;

    move-result-object v6

    .line 49
    invoke-virtual {v6, v5, v7}, Landroid/util/SparseBooleanArray;->put(IZ)V

    iget-object v6, v0, Lcom/google/ads/interactivemedia/v3/internal/aee;->c:Landroid/util/SparseArray;

    .line 50
    invoke-virtual {v6, v15}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/ads/interactivemedia/v3/internal/aek;

    if-eqz v6, :cond_1e

    iget-object v7, v0, Lcom/google/ads/interactivemedia/v3/internal/aee;->a:Lcom/google/ads/interactivemedia/v3/internal/aef;

    invoke-static {v7}, Lcom/google/ads/interactivemedia/v3/internal/aef;->m(Lcom/google/ads/interactivemedia/v3/internal/aef;)Lcom/google/ads/interactivemedia/v3/internal/aek;

    move-result-object v8

    if-eq v6, v8, :cond_1d

    invoke-static {v7}, Lcom/google/ads/interactivemedia/v3/internal/aef;->k(Lcom/google/ads/interactivemedia/v3/internal/aef;)Lcom/google/ads/interactivemedia/v3/internal/za;

    move-result-object v7

    new-instance v8, Lcom/google/ads/interactivemedia/v3/internal/aej;

    const/16 v9, 0x2000

    .line 51
    invoke-direct {v8, v2, v3, v9}, Lcom/google/ads/interactivemedia/v3/internal/aej;-><init>(III)V

    invoke-interface {v6, v4, v7, v8}, Lcom/google/ads/interactivemedia/v3/internal/aek;->b(Lcom/google/ads/interactivemedia/v3/internal/co;Lcom/google/ads/interactivemedia/v3/internal/za;Lcom/google/ads/interactivemedia/v3/internal/aej;)V

    goto :goto_f

    :cond_1d
    const/16 v9, 0x2000

    :goto_f
    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/aee;->a:Lcom/google/ads/interactivemedia/v3/internal/aef;

    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/aef;->h(Lcom/google/ads/interactivemedia/v3/internal/aef;)Landroid/util/SparseArray;

    move-result-object v3

    .line 52
    invoke-virtual {v3, v5, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_10

    :cond_1e
    const/16 v9, 0x2000

    :goto_10
    add-int/lit8 v15, v15, 0x1

    goto :goto_e

    :cond_1f
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/aee;->a:Lcom/google/ads/interactivemedia/v3/internal/aef;

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/aef;->f(Lcom/google/ads/interactivemedia/v3/internal/aef;)I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_20

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/aef;->r(Lcom/google/ads/interactivemedia/v3/internal/aef;)Z

    move-result v2

    if-nez v2, :cond_22

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/aef;->k(Lcom/google/ads/interactivemedia/v3/internal/aef;)Lcom/google/ads/interactivemedia/v3/internal/za;

    move-result-object v1

    .line 53
    invoke-interface {v1}, Lcom/google/ads/interactivemedia/v3/internal/za;->m()V

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/aee;->a:Lcom/google/ads/interactivemedia/v3/internal/aef;

    const/4 v2, 0x0

    .line 54
    invoke-static {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/aef;->q(Lcom/google/ads/interactivemedia/v3/internal/aef;I)V

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/aee;->a:Lcom/google/ads/interactivemedia/v3/internal/aef;

    .line 55
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/aef;->s(Lcom/google/ads/interactivemedia/v3/internal/aef;)V

    return-void

    :cond_20
    const/4 v2, 0x0

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/aef;->h(Lcom/google/ads/interactivemedia/v3/internal/aef;)Landroid/util/SparseArray;

    move-result-object v1

    iget v3, v0, Lcom/google/ads/interactivemedia/v3/internal/aee;->e:I

    .line 56
    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->remove(I)V

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/aee;->a:Lcom/google/ads/interactivemedia/v3/internal/aef;

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/aef;->f(Lcom/google/ads/interactivemedia/v3/internal/aef;)I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_21

    const/4 v5, 0x0

    goto :goto_11

    .line 59
    :cond_21
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/aef;->g(Lcom/google/ads/interactivemedia/v3/internal/aef;)I

    move-result v2

    const/4 v3, -0x1

    add-int/lit8 v5, v2, -0x1

    .line 57
    :goto_11
    invoke-static {v1, v5}, Lcom/google/ads/interactivemedia/v3/internal/aef;->q(Lcom/google/ads/interactivemedia/v3/internal/aef;I)V

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/aee;->a:Lcom/google/ads/interactivemedia/v3/internal/aef;

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/aef;->g(Lcom/google/ads/interactivemedia/v3/internal/aef;)I

    move-result v2

    if-nez v2, :cond_22

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/aef;->k(Lcom/google/ads/interactivemedia/v3/internal/aef;)Lcom/google/ads/interactivemedia/v3/internal/za;

    move-result-object v1

    .line 58
    invoke-interface {v1}, Lcom/google/ads/interactivemedia/v3/internal/za;->m()V

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/aee;->a:Lcom/google/ads/interactivemedia/v3/internal/aef;

    .line 59
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/aef;->s(Lcom/google/ads/interactivemedia/v3/internal/aef;)V

    :cond_22
    return-void
.end method

.method public final b(Lcom/google/ads/interactivemedia/v3/internal/co;Lcom/google/ads/interactivemedia/v3/internal/za;Lcom/google/ads/interactivemedia/v3/internal/aej;)V
    .locals 0

    return-void
.end method
