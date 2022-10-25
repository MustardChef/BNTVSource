.class public final Lcom/google/ads/interactivemedia/v3/internal/tt;
.super Lcom/google/ads/interactivemedia/v3/internal/ru;
.source "IMASDK"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/tl;


# instance fields
.field private final a:Lcom/google/ads/interactivemedia/v3/internal/ae;

.field private final b:Lcom/google/ads/interactivemedia/v3/internal/aa;

.field private final c:Lcom/google/ads/interactivemedia/v3/internal/cy;

.field private final d:Lcom/google/ads/interactivemedia/v3/internal/nm;

.field private final e:I

.field private f:Z

.field private g:J

.field private h:Z

.field private i:Z

.field private j:Lcom/google/ads/interactivemedia/v3/internal/du;

.field private final k:Lcom/google/ads/interactivemedia/v3/internal/tr;

.field private final l:Lcom/google/ads/interactivemedia/v3/internal/wj;


# direct methods
.method synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/ae;Lcom/google/ads/interactivemedia/v3/internal/cy;Lcom/google/ads/interactivemedia/v3/internal/tr;Lcom/google/ads/interactivemedia/v3/internal/nm;Lcom/google/ads/interactivemedia/v3/internal/wj;I[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/ru;-><init>()V

    iget-object p7, p1, Lcom/google/ads/interactivemedia/v3/internal/ae;->b:Lcom/google/ads/interactivemedia/v3/internal/aa;

    .line 2
    invoke-static {p7}, Lcom/google/ads/interactivemedia/v3/internal/ce;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p7, p0, Lcom/google/ads/interactivemedia/v3/internal/tt;->b:Lcom/google/ads/interactivemedia/v3/internal/aa;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/tt;->a:Lcom/google/ads/interactivemedia/v3/internal/ae;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/tt;->c:Lcom/google/ads/interactivemedia/v3/internal/cy;

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/tt;->k:Lcom/google/ads/interactivemedia/v3/internal/tr;

    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/tt;->d:Lcom/google/ads/interactivemedia/v3/internal/nm;

    iput-object p5, p0, Lcom/google/ads/interactivemedia/v3/internal/tt;->l:Lcom/google/ads/interactivemedia/v3/internal/wj;

    iput p6, p0, Lcom/google/ads/interactivemedia/v3/internal/tt;->e:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/tt;->f:Z

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/tt;->g:J

    return-void
.end method

.method private final c()V
    .locals 22

    move-object/from16 v0, p0

    .line 1
    new-instance v14, Lcom/google/ads/interactivemedia/v3/internal/ue;

    iget-wide v8, v0, Lcom/google/ads/interactivemedia/v3/internal/tt;->g:J

    iget-boolean v6, v0, Lcom/google/ads/interactivemedia/v3/internal/tt;->h:Z

    iget-boolean v1, v0, Lcom/google/ads/interactivemedia/v3/internal/tt;->i:Z

    iget-object v7, v0, Lcom/google/ads/interactivemedia/v3/internal/tt;->a:Lcom/google/ads/interactivemedia/v3/internal/ae;

    if-eqz v1, :cond_0

    iget-object v1, v7, Lcom/google/ads/interactivemedia/v3/internal/ae;->c:Lcom/google/ads/interactivemedia/v3/internal/z;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    move-object/from16 v19, v1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v1, v14

    move/from16 v18, v6

    move-object/from16 v20, v7

    move-wide v6, v8

    move-object/from16 v21, v14

    move/from16 v14, v18

    move-object/from16 v18, v20

    .line 2
    invoke-direct/range {v1 .. v19}, Lcom/google/ads/interactivemedia/v3/internal/ue;-><init>(JJJJJJZZZLjava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/ae;Lcom/google/ads/interactivemedia/v3/internal/z;)V

    iget-boolean v1, v0, Lcom/google/ads/interactivemedia/v3/internal/tt;->f:Z

    if-eqz v1, :cond_1

    new-instance v14, Lcom/google/ads/interactivemedia/v3/internal/tq;

    move-object/from16 v1, v21

    .line 3
    invoke-direct {v14, v1}, Lcom/google/ads/interactivemedia/v3/internal/tq;-><init>(Lcom/google/ads/interactivemedia/v3/internal/bb;)V

    goto :goto_1

    :cond_1
    move-object/from16 v1, v21

    move-object v14, v1

    .line 4
    :goto_1
    invoke-virtual {v0, v14}, Lcom/google/ads/interactivemedia/v3/internal/ru;->F(Lcom/google/ads/interactivemedia/v3/internal/bb;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/ads/interactivemedia/v3/internal/ae;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/tt;->a:Lcom/google/ads/interactivemedia/v3/internal/ae;

    return-object v0
.end method

.method public final b(JZZ)V
    .locals 3

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    .line 1
    iget-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/tt;->g:J

    :cond_0
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/tt;->f:Z

    if-nez v0, :cond_1

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/tt;->g:J

    cmp-long v2, v0, p1

    if-nez v2, :cond_1

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/tt;->h:Z

    if-ne v0, p3, :cond_1

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/tt;->i:Z

    if-ne v0, p4, :cond_1

    return-void

    :cond_1
    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/tt;->g:J

    iput-boolean p3, p0, Lcom/google/ads/interactivemedia/v3/internal/tt;->h:Z

    iput-boolean p4, p0, Lcom/google/ads/interactivemedia/v3/internal/tt;->i:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/tt;->f:Z

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/tt;->c()V

    return-void
.end method

.method public final h()V
    .locals 0

    return-void
.end method

.method protected final n(Lcom/google/ads/interactivemedia/v3/internal/du;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/tt;->j:Lcom/google/ads/interactivemedia/v3/internal/du;

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/tt;->d:Lcom/google/ads/interactivemedia/v3/internal/nm;

    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/nm;->o()V

    .line 2
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/tt;->c()V

    return-void
.end method

.method public final o(Lcom/google/ads/interactivemedia/v3/internal/sw;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/tp;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/tp;->H()V

    return-void
.end method

.method protected final p()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/tt;->d:Lcom/google/ads/interactivemedia/v3/internal/nm;

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/nm;->p()V

    return-void
.end method

.method public final q(Lcom/google/ads/interactivemedia/v3/internal/sx;Lcom/google/ads/interactivemedia/v3/internal/wc;J)Lcom/google/ads/interactivemedia/v3/internal/sw;
    .locals 14

    move-object v12, p0

    iget-object v0, v12, Lcom/google/ads/interactivemedia/v3/internal/tt;->c:Lcom/google/ads/interactivemedia/v3/internal/cy;

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/dg;

    .line 1
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/dg;->a()Lcom/google/ads/interactivemedia/v3/internal/df;

    move-result-object v2

    iget-object v0, v12, Lcom/google/ads/interactivemedia/v3/internal/tt;->j:Lcom/google/ads/interactivemedia/v3/internal/du;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v2, v0}, Lcom/google/ads/interactivemedia/v3/internal/cz;->f(Lcom/google/ads/interactivemedia/v3/internal/du;)V

    .line 3
    :cond_0
    new-instance v13, Lcom/google/ads/interactivemedia/v3/internal/tp;

    iget-object v0, v12, Lcom/google/ads/interactivemedia/v3/internal/tt;->b:Lcom/google/ads/interactivemedia/v3/internal/aa;

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/aa;->a:Landroid/net/Uri;

    iget-object v0, v12, Lcom/google/ads/interactivemedia/v3/internal/tt;->k:Lcom/google/ads/interactivemedia/v3/internal/tr;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/tr;->a:Lcom/google/ads/interactivemedia/v3/internal/zd;

    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/rw;

    invoke-direct {v3, v0}, Lcom/google/ads/interactivemedia/v3/internal/rw;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zd;)V

    iget-object v4, v12, Lcom/google/ads/interactivemedia/v3/internal/tt;->d:Lcom/google/ads/interactivemedia/v3/internal/nm;

    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/ru;->u(Lcom/google/ads/interactivemedia/v3/internal/sx;)Lcom/google/ads/interactivemedia/v3/internal/ng;

    move-result-object v5

    iget-object v6, v12, Lcom/google/ads/interactivemedia/v3/internal/tt;->l:Lcom/google/ads/interactivemedia/v3/internal/wj;

    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/ru;->w(Lcom/google/ads/interactivemedia/v3/internal/sx;)Lcom/google/ads/interactivemedia/v3/internal/tf;

    move-result-object v7

    iget v10, v12, Lcom/google/ads/interactivemedia/v3/internal/tt;->e:I

    const/4 v11, 0x0

    move-object v0, v13

    move-object v8, p0

    move-object/from16 v9, p2

    .line 4
    invoke-direct/range {v0 .. v11}, Lcom/google/ads/interactivemedia/v3/internal/tp;-><init>(Landroid/net/Uri;Lcom/google/ads/interactivemedia/v3/internal/cz;Lcom/google/ads/interactivemedia/v3/internal/th;Lcom/google/ads/interactivemedia/v3/internal/nm;Lcom/google/ads/interactivemedia/v3/internal/ng;Lcom/google/ads/interactivemedia/v3/internal/wj;Lcom/google/ads/interactivemedia/v3/internal/tf;Lcom/google/ads/interactivemedia/v3/internal/tl;Lcom/google/ads/interactivemedia/v3/internal/wc;I[B)V

    return-object v13
.end method
