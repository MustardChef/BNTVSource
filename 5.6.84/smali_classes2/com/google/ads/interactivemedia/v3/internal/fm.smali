.class final Lcom/google/ads/interactivemedia/v3/internal/fm;
.super Lcom/google/ads/interactivemedia/v3/internal/e;
.source "IMASDK"


# static fields
.field public static final synthetic d:I


# instance fields
.field private final A:Lcom/google/ads/interactivemedia/v3/internal/fg;

.field private B:Lcom/google/ads/interactivemedia/v3/internal/ud;

.field final b:Lcom/google/ads/interactivemedia/v3/internal/vv;

.field final c:Lcom/google/ads/interactivemedia/v3/internal/as;

.field private final e:Lcom/google/ads/interactivemedia/v3/internal/vu;

.field private final f:Lcom/google/ads/interactivemedia/v3/internal/bu;

.field private final g:Lcom/google/ads/interactivemedia/v3/internal/fw;

.field private final h:Lcom/google/ads/interactivemedia/v3/internal/ca;

.field private final i:Ljava/util/concurrent/CopyOnWriteArraySet;

.field private final j:Lcom/google/ads/interactivemedia/v3/internal/az;

.field private final k:Ljava/util/List;

.field private final l:Z

.field private final m:Lcom/google/ads/interactivemedia/v3/internal/il;

.field private final n:Landroid/os/Looper;

.field private final o:Lcom/google/ads/interactivemedia/v3/internal/wb;

.field private final p:Lcom/google/ads/interactivemedia/v3/internal/bn;

.field private q:I

.field private r:I

.field private s:Z

.field private t:I

.field private u:Lcom/google/ads/interactivemedia/v3/internal/as;

.field private v:Lcom/google/ads/interactivemedia/v3/internal/ah;

.field private w:Lcom/google/ads/interactivemedia/v3/internal/ah;

.field private x:Lcom/google/ads/interactivemedia/v3/internal/gl;

.field private y:I

.field private z:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "media3.exoplayer"

    .line 1
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/af;->b(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>([Lcom/google/ads/interactivemedia/v3/internal/gr;Lcom/google/ads/interactivemedia/v3/internal/vu;Lcom/google/ads/interactivemedia/v3/internal/eq;Lcom/google/ads/interactivemedia/v3/internal/wb;Lcom/google/ads/interactivemedia/v3/internal/il;ZLcom/google/ads/interactivemedia/v3/internal/gu;Lcom/google/ads/interactivemedia/v3/internal/ep;JLcom/google/ads/interactivemedia/v3/internal/bn;Landroid/os/Looper;Lcom/google/ads/interactivemedia/v3/internal/aw;Lcom/google/ads/interactivemedia/v3/internal/as;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v13, p11

    move-object/from16 v12, p12

    move-object/from16 v1, p13

    .line 1
    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/e;-><init>()V

    .line 2
    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/google/ads/interactivemedia/v3/internal/cq;->e:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v8, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x24

    add-int/2addr v4, v5

    invoke-direct {v8, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Init "

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " [AndroidXMedia/1.0.0-alpha] ["

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ExoPlayerImpl"

    .line 3
    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move-object/from16 v2, p1

    .line 4
    array-length v3, v2

    const/4 v3, 0x1

    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/ce;->h(Z)V

    .line 5
    invoke-static/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/ce;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lcom/google/ads/interactivemedia/v3/internal/gr;

    .line 6
    invoke-static/range {p2 .. p2}, Lcom/google/ads/interactivemedia/v3/internal/ce;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v4, p2

    iput-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/fm;->e:Lcom/google/ads/interactivemedia/v3/internal/vu;

    iput-object v6, v0, Lcom/google/ads/interactivemedia/v3/internal/fm;->o:Lcom/google/ads/interactivemedia/v3/internal/wb;

    iput-object v7, v0, Lcom/google/ads/interactivemedia/v3/internal/fm;->m:Lcom/google/ads/interactivemedia/v3/internal/il;

    move/from16 v5, p6

    iput-boolean v5, v0, Lcom/google/ads/interactivemedia/v3/internal/fm;->l:Z

    iput-object v12, v0, Lcom/google/ads/interactivemedia/v3/internal/fm;->n:Landroid/os/Looper;

    iput-object v13, v0, Lcom/google/ads/interactivemedia/v3/internal/fm;->p:Lcom/google/ads/interactivemedia/v3/internal/bn;

    new-instance v5, Lcom/google/ads/interactivemedia/v3/internal/ca;

    new-instance v8, Lcom/google/ads/interactivemedia/v3/internal/ff;

    .line 7
    invoke-direct {v8, v1}, Lcom/google/ads/interactivemedia/v3/internal/ff;-><init>(Lcom/google/ads/interactivemedia/v3/internal/aw;)V

    invoke-direct {v5, v12, v13, v8}, Lcom/google/ads/interactivemedia/v3/internal/ca;-><init>(Landroid/os/Looper;Lcom/google/ads/interactivemedia/v3/internal/bn;Lcom/google/ads/interactivemedia/v3/internal/by;)V

    iput-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/fm;->h:Lcom/google/ads/interactivemedia/v3/internal/ca;

    .line 8
    new-instance v5, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v5}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/fm;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v5, Ljava/util/ArrayList;

    .line 9
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/fm;->k:Ljava/util/List;

    new-instance v5, Lcom/google/ads/interactivemedia/v3/internal/ud;

    .line 10
    invoke-direct {v5}, Lcom/google/ads/interactivemedia/v3/internal/ud;-><init>()V

    iput-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/fm;->B:Lcom/google/ads/interactivemedia/v3/internal/ud;

    new-instance v5, Lcom/google/ads/interactivemedia/v3/internal/vv;

    const/4 v8, 0x2

    new-array v9, v8, [Lcom/google/ads/interactivemedia/v3/internal/gt;

    new-array v8, v8, [Lcom/google/ads/interactivemedia/v3/internal/vr;

    .line 11
    sget-object v10, Lcom/google/ads/interactivemedia/v3/internal/bl;->a:Lcom/google/ads/interactivemedia/v3/internal/bl;

    const/4 v11, 0x0

    invoke-direct {v5, v9, v8, v10, v11}, Lcom/google/ads/interactivemedia/v3/internal/vv;-><init>([Lcom/google/ads/interactivemedia/v3/internal/gt;[Lcom/google/ads/interactivemedia/v3/internal/vr;Lcom/google/ads/interactivemedia/v3/internal/bl;Ljava/lang/Object;)V

    iput-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/fm;->b:Lcom/google/ads/interactivemedia/v3/internal/vv;

    new-instance v8, Lcom/google/ads/interactivemedia/v3/internal/az;

    .line 12
    invoke-direct {v8}, Lcom/google/ads/interactivemedia/v3/internal/az;-><init>()V

    iput-object v8, v0, Lcom/google/ads/interactivemedia/v3/internal/fm;->j:Lcom/google/ads/interactivemedia/v3/internal/az;

    new-instance v8, Lcom/google/ads/interactivemedia/v3/internal/ar;

    .line 13
    invoke-direct {v8}, Lcom/google/ads/interactivemedia/v3/internal/ar;-><init>()V

    const/16 v9, 0xc

    new-array v9, v9, [I

    fill-array-data v9, :array_0

    .line 14
    invoke-virtual {v8, v9}, Lcom/google/ads/interactivemedia/v3/internal/ar;->d([I)V

    .line 15
    invoke-virtual/range {p2 .. p2}, Lcom/google/ads/interactivemedia/v3/internal/vu;->f()V

    const/16 v9, 0x1d

    invoke-virtual {v8, v9, v3}, Lcom/google/ads/interactivemedia/v3/internal/ar;->e(IZ)V

    move-object/from16 v3, p14

    .line 16
    invoke-virtual {v8, v3}, Lcom/google/ads/interactivemedia/v3/internal/ar;->c(Lcom/google/ads/interactivemedia/v3/internal/as;)V

    .line 17
    invoke-virtual {v8}, Lcom/google/ads/interactivemedia/v3/internal/ar;->a()Lcom/google/ads/interactivemedia/v3/internal/as;

    move-result-object v3

    iput-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/fm;->c:Lcom/google/ads/interactivemedia/v3/internal/as;

    new-instance v8, Lcom/google/ads/interactivemedia/v3/internal/ar;

    .line 18
    invoke-direct {v8}, Lcom/google/ads/interactivemedia/v3/internal/ar;-><init>()V

    .line 19
    invoke-virtual {v8, v3}, Lcom/google/ads/interactivemedia/v3/internal/ar;->c(Lcom/google/ads/interactivemedia/v3/internal/as;)V

    const/4 v3, 0x4

    .line 20
    invoke-virtual {v8, v3}, Lcom/google/ads/interactivemedia/v3/internal/ar;->b(I)V

    const/16 v3, 0xa

    .line 21
    invoke-virtual {v8, v3}, Lcom/google/ads/interactivemedia/v3/internal/ar;->b(I)V

    .line 22
    invoke-virtual {v8}, Lcom/google/ads/interactivemedia/v3/internal/ar;->a()Lcom/google/ads/interactivemedia/v3/internal/as;

    move-result-object v3

    iput-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/fm;->u:Lcom/google/ads/interactivemedia/v3/internal/as;

    sget-object v3, Lcom/google/ads/interactivemedia/v3/internal/ah;->a:Lcom/google/ads/interactivemedia/v3/internal/ah;

    iput-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/fm;->v:Lcom/google/ads/interactivemedia/v3/internal/ah;

    sget-object v3, Lcom/google/ads/interactivemedia/v3/internal/ah;->a:Lcom/google/ads/interactivemedia/v3/internal/ah;

    iput-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/fm;->w:Lcom/google/ads/interactivemedia/v3/internal/ah;

    const/4 v3, -0x1

    iput v3, v0, Lcom/google/ads/interactivemedia/v3/internal/fm;->y:I

    .line 23
    invoke-interface {v13, v12, v11}, Lcom/google/ads/interactivemedia/v3/internal/bn;->b(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lcom/google/ads/interactivemedia/v3/internal/bu;

    move-result-object v3

    iput-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/fm;->f:Lcom/google/ads/interactivemedia/v3/internal/bu;

    new-instance v14, Lcom/google/ads/interactivemedia/v3/internal/fg;

    invoke-direct {v14, v0}, Lcom/google/ads/interactivemedia/v3/internal/fg;-><init>(Lcom/google/ads/interactivemedia/v3/internal/fm;)V

    iput-object v14, v0, Lcom/google/ads/interactivemedia/v3/internal/fm;->A:Lcom/google/ads/interactivemedia/v3/internal/fg;

    .line 24
    invoke-static {v5}, Lcom/google/ads/interactivemedia/v3/internal/gl;->h(Lcom/google/ads/interactivemedia/v3/internal/vv;)Lcom/google/ads/interactivemedia/v3/internal/gl;

    move-result-object v3

    iput-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/fm;->x:Lcom/google/ads/interactivemedia/v3/internal/gl;

    if-eqz v7, :cond_0

    .line 25
    invoke-virtual {v7, v1, v12}, Lcom/google/ads/interactivemedia/v3/internal/il;->aa(Lcom/google/ads/interactivemedia/v3/internal/aw;Landroid/os/Looper;)V

    .line 26
    invoke-virtual {v0, v7}, Lcom/google/ads/interactivemedia/v3/internal/fm;->v(Lcom/google/ads/interactivemedia/v3/internal/at;)V

    new-instance v1, Landroid/os/Handler;

    .line 27
    invoke-direct {v1, v12}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-interface {v6, v1, v7}, Lcom/google/ads/interactivemedia/v3/internal/wb;->g(Landroid/os/Handler;Lcom/google/ads/interactivemedia/v3/internal/wa;)V

    .line 28
    :cond_0
    new-instance v15, Lcom/google/ads/interactivemedia/v3/internal/fw;

    move-object v1, v15

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object v4, v5

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-wide/from16 v10, p9

    move-object/from16 v12, p12

    move-object/from16 v13, p11

    invoke-direct/range {v1 .. v14}, Lcom/google/ads/interactivemedia/v3/internal/fw;-><init>([Lcom/google/ads/interactivemedia/v3/internal/gr;Lcom/google/ads/interactivemedia/v3/internal/vu;Lcom/google/ads/interactivemedia/v3/internal/vv;Lcom/google/ads/interactivemedia/v3/internal/eq;Lcom/google/ads/interactivemedia/v3/internal/wb;Lcom/google/ads/interactivemedia/v3/internal/il;Lcom/google/ads/interactivemedia/v3/internal/gu;Lcom/google/ads/interactivemedia/v3/internal/ep;JLandroid/os/Looper;Lcom/google/ads/interactivemedia/v3/internal/bn;Lcom/google/ads/interactivemedia/v3/internal/fg;)V

    iput-object v15, v0, Lcom/google/ads/interactivemedia/v3/internal/fm;->g:Lcom/google/ads/interactivemedia/v3/internal/fw;

    return-void

    nop

    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0xd
        0xe
        0xf
        0x10
        0x11
        0x12
        0x13
        0x14
        0x1e
    .end array-data
.end method

.method private final I()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/fm;->x:Lcom/google/ads/interactivemedia/v3/internal/gl;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/gl;->a:Lcom/google/ads/interactivemedia/v3/internal/bb;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bb;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/fm;->y:I

    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/fm;->x:Lcom/google/ads/interactivemedia/v3/internal/gl;

    .line 2
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/gl;->a:Lcom/google/ads/interactivemedia/v3/internal/bb;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/gl;->b:Lcom/google/ads/interactivemedia/v3/internal/sx;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/sx;->a:Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/fm;->j:Lcom/google/ads/interactivemedia/v3/internal/az;

    invoke-virtual {v1, v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/bb;->n(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/az;)Lcom/google/ads/interactivemedia/v3/internal/az;

    move-result-object v0

    iget v0, v0, Lcom/google/ads/interactivemedia/v3/internal/az;->c:I

    return v0
.end method

.method private final J(Lcom/google/ads/interactivemedia/v3/internal/gl;)J
    .locals 4

    .line 1
    iget-object v0, p1, Lcom/google/ads/interactivemedia/v3/internal/gl;->a:Lcom/google/ads/interactivemedia/v3/internal/bb;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bb;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/fm;->z:J

    .line 2
    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/cq;->s(J)J

    move-result-wide v0

    return-wide v0

    .line 3
    :cond_0
    iget-object v0, p1, Lcom/google/ads/interactivemedia/v3/internal/gl;->b:Lcom/google/ads/interactivemedia/v3/internal/sx;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/ai;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-wide v0, p1, Lcom/google/ads/interactivemedia/v3/internal/gl;->s:J

    return-wide v0

    .line 5
    :cond_1
    iget-object v0, p1, Lcom/google/ads/interactivemedia/v3/internal/gl;->a:Lcom/google/ads/interactivemedia/v3/internal/bb;

    iget-object v1, p1, Lcom/google/ads/interactivemedia/v3/internal/gl;->b:Lcom/google/ads/interactivemedia/v3/internal/sx;

    iget-wide v2, p1, Lcom/google/ads/interactivemedia/v3/internal/gl;->s:J

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/fm;->L(Lcom/google/ads/interactivemedia/v3/internal/bb;Lcom/google/ads/interactivemedia/v3/internal/sx;J)J

    move-result-wide v0

    return-wide v0
.end method

.method private static K(Lcom/google/ads/interactivemedia/v3/internal/gl;)J
    .locals 7

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/ba;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/ba;-><init>()V

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/az;

    .line 2
    invoke-direct {v1}, Lcom/google/ads/interactivemedia/v3/internal/az;-><init>()V

    .line 3
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/gl;->a:Lcom/google/ads/interactivemedia/v3/internal/bb;

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/gl;->b:Lcom/google/ads/interactivemedia/v3/internal/sx;

    iget-object v3, v3, Lcom/google/ads/interactivemedia/v3/internal/sx;->a:Ljava/lang/Object;

    invoke-virtual {v2, v3, v1}, Lcom/google/ads/interactivemedia/v3/internal/bb;->n(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/az;)Lcom/google/ads/interactivemedia/v3/internal/az;

    .line 4
    iget-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/gl;->c:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    .line 5
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/gl;->a:Lcom/google/ads/interactivemedia/v3/internal/bb;

    iget v1, v1, Lcom/google/ads/interactivemedia/v3/internal/az;->c:I

    invoke-virtual {p0, v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/bb;->o(ILcom/google/ads/interactivemedia/v3/internal/ba;)Lcom/google/ads/interactivemedia/v3/internal/ba;

    move-result-object p0

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ba;->m:J

    goto :goto_0

    :cond_0
    iget-wide v0, v1, Lcom/google/ads/interactivemedia/v3/internal/az;->e:J

    add-long/2addr v0, v2

    :goto_0
    return-wide v0
.end method

.method private final L(Lcom/google/ads/interactivemedia/v3/internal/bb;Lcom/google/ads/interactivemedia/v3/internal/sx;J)J
    .locals 1

    .line 1
    iget-object p2, p2, Lcom/google/ads/interactivemedia/v3/internal/sx;->a:Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/fm;->j:Lcom/google/ads/interactivemedia/v3/internal/az;

    invoke-virtual {p1, p2, v0}, Lcom/google/ads/interactivemedia/v3/internal/bb;->n(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/az;)Lcom/google/ads/interactivemedia/v3/internal/az;

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/fm;->j:Lcom/google/ads/interactivemedia/v3/internal/az;

    iget-wide p1, p1, Lcom/google/ads/interactivemedia/v3/internal/az;->e:J

    add-long/2addr p3, p1

    return-wide p3
.end method

.method private final M(Lcom/google/ads/interactivemedia/v3/internal/bb;IJ)Landroid/util/Pair;
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bb;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/fm;->y:I

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p3, p1

    if-nez v0, :cond_0

    const-wide/16 p3, 0x0

    :cond_0
    iput-wide p3, p0, Lcom/google/ads/interactivemedia/v3/internal/fm;->z:J

    const/4 p1, 0x0

    return-object p1

    :cond_1
    const/4 v0, -0x1

    if-eq p2, v0, :cond_2

    .line 2
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bb;->c()I

    move-result v0

    if-lt p2, v0, :cond_3

    :cond_2
    const/4 p2, 0x0

    .line 3
    invoke-virtual {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/bb;->g(Z)I

    move-result p2

    iget-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/fm;->a:Lcom/google/ads/interactivemedia/v3/internal/ba;

    .line 4
    invoke-virtual {p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/bb;->o(ILcom/google/ads/interactivemedia/v3/internal/ba;)Lcom/google/ads/interactivemedia/v3/internal/ba;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/ads/interactivemedia/v3/internal/ba;->a()J

    move-result-wide p3

    :cond_3
    move v3, p2

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/fm;->a:Lcom/google/ads/interactivemedia/v3/internal/ba;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/fm;->j:Lcom/google/ads/interactivemedia/v3/internal/az;

    .line 5
    invoke-static {p3, p4}, Lcom/google/ads/interactivemedia/v3/internal/cq;->s(J)J

    move-result-wide v4

    move-object v0, p1

    .line 6
    invoke-virtual/range {v0 .. v5}, Lcom/google/ads/interactivemedia/v3/internal/bb;->k(Lcom/google/ads/interactivemedia/v3/internal/ba;Lcom/google/ads/interactivemedia/v3/internal/az;IJ)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method private final N(Lcom/google/ads/interactivemedia/v3/internal/gl;Lcom/google/ads/interactivemedia/v3/internal/bb;Landroid/util/Pair;)Lcom/google/ads/interactivemedia/v3/internal/gl;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    .line 1
    invoke-virtual/range {p2 .. p2}, Lcom/google/ads/interactivemedia/v3/internal/bb;->p()Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_1

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    :goto_1
    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/ce;->f(Z)V

    move-object/from16 v3, p1

    .line 2
    iget-object v5, v3, Lcom/google/ads/interactivemedia/v3/internal/gl;->a:Lcom/google/ads/interactivemedia/v3/internal/bb;

    .line 3
    invoke-virtual/range {p1 .. p2}, Lcom/google/ads/interactivemedia/v3/internal/gl;->g(Lcom/google/ads/interactivemedia/v3/internal/bb;)Lcom/google/ads/interactivemedia/v3/internal/gl;

    move-result-object v6

    .line 4
    invoke-virtual/range {p2 .. p2}, Lcom/google/ads/interactivemedia/v3/internal/bb;->p()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/gl;->i()Lcom/google/ads/interactivemedia/v3/internal/sx;

    move-result-object v1

    iget-wide v2, v0, Lcom/google/ads/interactivemedia/v3/internal/fm;->z:J

    .line 5
    invoke-static {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/cq;->s(J)J

    move-result-wide v12

    const-wide/16 v14, 0x0

    .line 6
    sget-object v16, Lcom/google/ads/interactivemedia/v3/internal/bd;->a:Lcom/google/ads/interactivemedia/v3/internal/bd;

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/fm;->b:Lcom/google/ads/interactivemedia/v3/internal/vv;

    .line 7
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/avg;->n()Lcom/google/ads/interactivemedia/v3/internal/avg;

    move-result-object v18

    move-object v7, v1

    move-wide v8, v12

    move-wide v10, v12

    move-object/from16 v17, v2

    .line 8
    invoke-virtual/range {v6 .. v18}, Lcom/google/ads/interactivemedia/v3/internal/gl;->b(Lcom/google/ads/interactivemedia/v3/internal/sx;JJJJLcom/google/ads/interactivemedia/v3/internal/bd;Lcom/google/ads/interactivemedia/v3/internal/vv;Ljava/util/List;)Lcom/google/ads/interactivemedia/v3/internal/gl;

    move-result-object v2

    .line 9
    invoke-virtual {v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/gl;->a(Lcom/google/ads/interactivemedia/v3/internal/sx;)Lcom/google/ads/interactivemedia/v3/internal/gl;

    move-result-object v1

    iget-wide v2, v1, Lcom/google/ads/interactivemedia/v3/internal/gl;->s:J

    iput-wide v2, v1, Lcom/google/ads/interactivemedia/v3/internal/gl;->q:J

    return-object v1

    :cond_2
    iget-object v3, v6, Lcom/google/ads/interactivemedia/v3/internal/gl;->b:Lcom/google/ads/interactivemedia/v3/internal/sx;

    .line 10
    iget-object v3, v3, Lcom/google/ads/interactivemedia/v3/internal/sx;->a:Ljava/lang/Object;

    .line 11
    sget v7, Lcom/google/ads/interactivemedia/v3/internal/cq;->a:I

    iget-object v7, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v3, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    xor-int/2addr v7, v4

    if-eqz v7, :cond_3

    new-instance v8, Lcom/google/ads/interactivemedia/v3/internal/sx;

    .line 12
    iget-object v9, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-direct {v8, v9}, Lcom/google/ads/interactivemedia/v3/internal/sx;-><init>(Ljava/lang/Object;)V

    goto :goto_2

    .line 35
    :cond_3
    iget-object v8, v6, Lcom/google/ads/interactivemedia/v3/internal/gl;->b:Lcom/google/ads/interactivemedia/v3/internal/sx;

    :goto_2
    move-object v14, v8

    .line 13
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    .line 14
    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/fm;->i()J

    move-result-wide v8

    invoke-static {v8, v9}, Lcom/google/ads/interactivemedia/v3/internal/cq;->s(J)J

    move-result-wide v8

    .line 15
    invoke-virtual {v5}, Lcom/google/ads/interactivemedia/v3/internal/bb;->p()Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/fm;->j:Lcom/google/ads/interactivemedia/v3/internal/az;

    .line 16
    invoke-virtual {v5, v3, v2}, Lcom/google/ads/interactivemedia/v3/internal/bb;->n(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/az;)Lcom/google/ads/interactivemedia/v3/internal/az;

    move-result-object v2

    iget-wide v2, v2, Lcom/google/ads/interactivemedia/v3/internal/az;->e:J

    sub-long/2addr v8, v2

    :cond_4
    if-nez v7, :cond_a

    cmp-long v2, v12, v8

    if-gez v2, :cond_5

    goto/16 :goto_5

    :cond_5
    if-nez v2, :cond_8

    .line 21
    iget-object v2, v6, Lcom/google/ads/interactivemedia/v3/internal/gl;->k:Lcom/google/ads/interactivemedia/v3/internal/sx;

    .line 22
    iget-object v2, v2, Lcom/google/ads/interactivemedia/v3/internal/sx;->a:Ljava/lang/Object;

    .line 23
    invoke-virtual {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/bb;->a(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_6

    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/fm;->j:Lcom/google/ads/interactivemedia/v3/internal/az;

    .line 24
    invoke-virtual {v1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/bb;->m(ILcom/google/ads/interactivemedia/v3/internal/az;)Lcom/google/ads/interactivemedia/v3/internal/az;

    move-result-object v2

    iget v2, v2, Lcom/google/ads/interactivemedia/v3/internal/az;->c:I

    iget-object v3, v14, Lcom/google/ads/interactivemedia/v3/internal/sx;->a:Ljava/lang/Object;

    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/fm;->j:Lcom/google/ads/interactivemedia/v3/internal/az;

    .line 25
    invoke-virtual {v1, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/bb;->n(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/az;)Lcom/google/ads/interactivemedia/v3/internal/az;

    move-result-object v3

    iget v3, v3, Lcom/google/ads/interactivemedia/v3/internal/az;->c:I

    if-eq v2, v3, :cond_e

    .line 26
    :cond_6
    iget-object v2, v14, Lcom/google/ads/interactivemedia/v3/internal/sx;->a:Ljava/lang/Object;

    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/fm;->j:Lcom/google/ads/interactivemedia/v3/internal/az;

    invoke-virtual {v1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/bb;->n(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/az;)Lcom/google/ads/interactivemedia/v3/internal/az;

    .line 27
    invoke-virtual {v14}, Lcom/google/ads/interactivemedia/v3/internal/ai;->b()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/fm;->j:Lcom/google/ads/interactivemedia/v3/internal/az;

    .line 28
    iget v2, v14, Lcom/google/ads/interactivemedia/v3/internal/sx;->b:I

    iget v3, v14, Lcom/google/ads/interactivemedia/v3/internal/sx;->c:I

    invoke-virtual {v1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/az;->f(II)J

    move-result-wide v1

    goto :goto_3

    .line 31
    :cond_7
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/fm;->j:Lcom/google/ads/interactivemedia/v3/internal/az;

    .line 29
    iget-wide v1, v1, Lcom/google/ads/interactivemedia/v3/internal/az;->d:J

    .line 28
    :goto_3
    iget-wide v8, v6, Lcom/google/ads/interactivemedia/v3/internal/gl;->s:J

    iget-wide v10, v6, Lcom/google/ads/interactivemedia/v3/internal/gl;->s:J

    iget-wide v12, v6, Lcom/google/ads/interactivemedia/v3/internal/gl;->d:J

    iget-wide v3, v6, Lcom/google/ads/interactivemedia/v3/internal/gl;->s:J

    sub-long v3, v1, v3

    iget-object v5, v6, Lcom/google/ads/interactivemedia/v3/internal/gl;->h:Lcom/google/ads/interactivemedia/v3/internal/bd;

    iget-object v15, v6, Lcom/google/ads/interactivemedia/v3/internal/gl;->i:Lcom/google/ads/interactivemedia/v3/internal/vv;

    iget-object v7, v6, Lcom/google/ads/interactivemedia/v3/internal/gl;->j:Ljava/util/List;

    move-object/from16 v18, v7

    move-object v7, v14

    move-object v0, v14

    move-object/from16 v17, v15

    move-wide v14, v3

    move-object/from16 v16, v5

    .line 30
    invoke-virtual/range {v6 .. v18}, Lcom/google/ads/interactivemedia/v3/internal/gl;->b(Lcom/google/ads/interactivemedia/v3/internal/sx;JJJJLcom/google/ads/interactivemedia/v3/internal/bd;Lcom/google/ads/interactivemedia/v3/internal/vv;Ljava/util/List;)Lcom/google/ads/interactivemedia/v3/internal/gl;

    move-result-object v3

    .line 31
    invoke-virtual {v3, v0}, Lcom/google/ads/interactivemedia/v3/internal/gl;->a(Lcom/google/ads/interactivemedia/v3/internal/sx;)Lcom/google/ads/interactivemedia/v3/internal/gl;

    move-result-object v6

    iput-wide v1, v6, Lcom/google/ads/interactivemedia/v3/internal/gl;->q:J

    goto :goto_4

    :cond_8
    move-object v0, v14

    .line 32
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/ai;->b()Z

    move-result v1

    xor-int/2addr v1, v4

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/ce;->h(Z)V

    const-wide/16 v1, 0x0

    iget-wide v3, v6, Lcom/google/ads/interactivemedia/v3/internal/gl;->r:J

    sub-long v7, v12, v8

    sub-long/2addr v3, v7

    .line 33
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v14

    iget-wide v1, v6, Lcom/google/ads/interactivemedia/v3/internal/gl;->q:J

    iget-object v3, v6, Lcom/google/ads/interactivemedia/v3/internal/gl;->k:Lcom/google/ads/interactivemedia/v3/internal/sx;

    iget-object v4, v6, Lcom/google/ads/interactivemedia/v3/internal/gl;->b:Lcom/google/ads/interactivemedia/v3/internal/sx;

    .line 34
    invoke-virtual {v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/ai;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    add-long v1, v12, v14

    :cond_9
    iget-object v3, v6, Lcom/google/ads/interactivemedia/v3/internal/gl;->h:Lcom/google/ads/interactivemedia/v3/internal/bd;

    iget-object v4, v6, Lcom/google/ads/interactivemedia/v3/internal/gl;->i:Lcom/google/ads/interactivemedia/v3/internal/vv;

    iget-object v5, v6, Lcom/google/ads/interactivemedia/v3/internal/gl;->j:Ljava/util/List;

    move-object v7, v0

    move-wide v8, v12

    move-wide v10, v12

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    move-object/from16 v18, v5

    .line 35
    invoke-virtual/range {v6 .. v18}, Lcom/google/ads/interactivemedia/v3/internal/gl;->b(Lcom/google/ads/interactivemedia/v3/internal/sx;JJJJLcom/google/ads/interactivemedia/v3/internal/bd;Lcom/google/ads/interactivemedia/v3/internal/vv;Ljava/util/List;)Lcom/google/ads/interactivemedia/v3/internal/gl;

    move-result-object v6

    iput-wide v1, v6, Lcom/google/ads/interactivemedia/v3/internal/gl;->q:J

    :goto_4
    move-object/from16 v0, p0

    goto :goto_9

    :cond_a
    :goto_5
    move-object v0, v14

    .line 17
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/ai;->b()Z

    move-result v1

    xor-int/2addr v1, v4

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/ce;->h(Z)V

    if-eqz v7, :cond_b

    .line 18
    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/bd;->a:Lcom/google/ads/interactivemedia/v3/internal/bd;

    goto :goto_6

    .line 21
    :cond_b
    iget-object v1, v6, Lcom/google/ads/interactivemedia/v3/internal/gl;->h:Lcom/google/ads/interactivemedia/v3/internal/bd;

    :goto_6
    move-object/from16 v16, v1

    if-eqz v7, :cond_c

    move-object v1, v0

    move-object/from16 v0, p0

    .line 18
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/fm;->b:Lcom/google/ads/interactivemedia/v3/internal/vv;

    goto :goto_7

    :cond_c
    move-object v1, v0

    move-object/from16 v0, p0

    .line 21
    iget-object v2, v6, Lcom/google/ads/interactivemedia/v3/internal/gl;->i:Lcom/google/ads/interactivemedia/v3/internal/vv;

    :goto_7
    move-object/from16 v17, v2

    if-eqz v7, :cond_d

    .line 19
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/avg;->n()Lcom/google/ads/interactivemedia/v3/internal/avg;

    move-result-object v2

    goto :goto_8

    .line 21
    :cond_d
    iget-object v2, v6, Lcom/google/ads/interactivemedia/v3/internal/gl;->j:Ljava/util/List;

    :goto_8
    move-object/from16 v18, v2

    const-wide/16 v14, 0x0

    move-object v7, v1

    move-wide v8, v12

    move-wide v10, v12

    move-wide v2, v12

    .line 20
    invoke-virtual/range {v6 .. v18}, Lcom/google/ads/interactivemedia/v3/internal/gl;->b(Lcom/google/ads/interactivemedia/v3/internal/sx;JJJJLcom/google/ads/interactivemedia/v3/internal/bd;Lcom/google/ads/interactivemedia/v3/internal/vv;Ljava/util/List;)Lcom/google/ads/interactivemedia/v3/internal/gl;

    move-result-object v4

    .line 21
    invoke-virtual {v4, v1}, Lcom/google/ads/interactivemedia/v3/internal/gl;->a(Lcom/google/ads/interactivemedia/v3/internal/sx;)Lcom/google/ads/interactivemedia/v3/internal/gl;

    move-result-object v6

    iput-wide v2, v6, Lcom/google/ads/interactivemedia/v3/internal/gl;->q:J

    :cond_e
    :goto_9
    return-object v6
.end method

.method private final O(Lcom/google/ads/interactivemedia/v3/internal/gl;IIZZIJI)V
    .locals 38

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p6

    .line 1
    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/fm;->x:Lcom/google/ads/interactivemedia/v3/internal/gl;

    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/fm;->x:Lcom/google/ads/interactivemedia/v3/internal/gl;

    iget-object v4, v3, Lcom/google/ads/interactivemedia/v3/internal/gl;->a:Lcom/google/ads/interactivemedia/v3/internal/bb;

    iget-object v5, v1, Lcom/google/ads/interactivemedia/v3/internal/gl;->a:Lcom/google/ads/interactivemedia/v3/internal/bb;

    .line 2
    invoke-virtual {v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/bb;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x1

    .line 7
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    xor-int/2addr v4, v5

    .line 3
    iget-object v7, v3, Lcom/google/ads/interactivemedia/v3/internal/gl;->a:Lcom/google/ads/interactivemedia/v3/internal/bb;

    .line 4
    iget-object v8, v1, Lcom/google/ads/interactivemedia/v3/internal/gl;->a:Lcom/google/ads/interactivemedia/v3/internal/bb;

    .line 5
    invoke-virtual {v8}, Lcom/google/ads/interactivemedia/v3/internal/bb;->p()Z

    move-result v9

    const/4 v11, 0x3

    const/4 v12, -0x1

    .line 20
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v14, 0x0

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    if-eqz v9, :cond_0

    .line 5
    invoke-virtual {v7}, Lcom/google/ads/interactivemedia/v3/internal/bb;->p()Z

    move-result v9

    if-eqz v9, :cond_0

    new-instance v4, Landroid/util/Pair;

    .line 20
    invoke-direct {v4, v15, v13}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 6
    :cond_0
    invoke-virtual {v8}, Lcom/google/ads/interactivemedia/v3/internal/bb;->p()Z

    move-result v9

    invoke-virtual {v7}, Lcom/google/ads/interactivemedia/v3/internal/bb;->p()Z

    move-result v10

    if-eq v9, v10, :cond_1

    new-instance v4, Landroid/util/Pair;

    .line 7
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-direct {v4, v6, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 8
    :cond_1
    iget-object v9, v3, Lcom/google/ads/interactivemedia/v3/internal/gl;->b:Lcom/google/ads/interactivemedia/v3/internal/sx;

    iget-object v9, v9, Lcom/google/ads/interactivemedia/v3/internal/sx;->a:Ljava/lang/Object;

    iget-object v10, v0, Lcom/google/ads/interactivemedia/v3/internal/fm;->j:Lcom/google/ads/interactivemedia/v3/internal/az;

    .line 9
    invoke-virtual {v7, v9, v10}, Lcom/google/ads/interactivemedia/v3/internal/bb;->n(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/az;)Lcom/google/ads/interactivemedia/v3/internal/az;

    move-result-object v9

    iget v9, v9, Lcom/google/ads/interactivemedia/v3/internal/az;->c:I

    iget-object v10, v0, Lcom/google/ads/interactivemedia/v3/internal/fm;->a:Lcom/google/ads/interactivemedia/v3/internal/ba;

    .line 10
    invoke-virtual {v7, v9, v10}, Lcom/google/ads/interactivemedia/v3/internal/bb;->o(ILcom/google/ads/interactivemedia/v3/internal/ba;)Lcom/google/ads/interactivemedia/v3/internal/ba;

    move-result-object v7

    iget-object v7, v7, Lcom/google/ads/interactivemedia/v3/internal/ba;->b:Ljava/lang/Object;

    .line 11
    iget-object v9, v1, Lcom/google/ads/interactivemedia/v3/internal/gl;->b:Lcom/google/ads/interactivemedia/v3/internal/sx;

    iget-object v9, v9, Lcom/google/ads/interactivemedia/v3/internal/sx;->a:Ljava/lang/Object;

    iget-object v10, v0, Lcom/google/ads/interactivemedia/v3/internal/fm;->j:Lcom/google/ads/interactivemedia/v3/internal/az;

    .line 12
    invoke-virtual {v8, v9, v10}, Lcom/google/ads/interactivemedia/v3/internal/bb;->n(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/az;)Lcom/google/ads/interactivemedia/v3/internal/az;

    move-result-object v9

    iget v9, v9, Lcom/google/ads/interactivemedia/v3/internal/az;->c:I

    iget-object v10, v0, Lcom/google/ads/interactivemedia/v3/internal/fm;->a:Lcom/google/ads/interactivemedia/v3/internal/ba;

    .line 13
    invoke-virtual {v8, v9, v10}, Lcom/google/ads/interactivemedia/v3/internal/bb;->o(ILcom/google/ads/interactivemedia/v3/internal/ba;)Lcom/google/ads/interactivemedia/v3/internal/ba;

    move-result-object v8

    iget-object v8, v8, Lcom/google/ads/interactivemedia/v3/internal/ba;->b:Ljava/lang/Object;

    .line 14
    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    if-eqz p5, :cond_2

    if-nez v2, :cond_2

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    if-eqz p5, :cond_3

    if-ne v2, v5, :cond_3

    const/4 v4, 0x2

    goto :goto_0

    :cond_3
    if-eqz v4, :cond_4

    const/4 v4, 0x3

    :goto_0
    new-instance v7, Landroid/util/Pair;

    .line 16
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v7, v6, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v4, v7

    goto :goto_1

    .line 19
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 15
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_5
    if-eqz p5, :cond_6

    if-nez v2, :cond_6

    .line 17
    iget-object v4, v3, Lcom/google/ads/interactivemedia/v3/internal/gl;->b:Lcom/google/ads/interactivemedia/v3/internal/sx;

    iget-wide v7, v4, Lcom/google/ads/interactivemedia/v3/internal/sx;->d:J

    iget-object v4, v1, Lcom/google/ads/interactivemedia/v3/internal/gl;->b:Lcom/google/ads/interactivemedia/v3/internal/sx;

    iget-wide v9, v4, Lcom/google/ads/interactivemedia/v3/internal/sx;->d:J

    cmp-long v4, v7, v9

    if-gez v4, :cond_6

    new-instance v4, Landroid/util/Pair;

    .line 19
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-direct {v4, v6, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    .line 15
    :cond_6
    new-instance v4, Landroid/util/Pair;

    .line 18
    invoke-direct {v4, v15, v13}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    :goto_1
    iget-object v6, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    .line 22
    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v7, v0, Lcom/google/ads/interactivemedia/v3/internal/fm;->v:Lcom/google/ads/interactivemedia/v3/internal/ah;

    if-eqz v6, :cond_8

    .line 23
    iget-object v9, v1, Lcom/google/ads/interactivemedia/v3/internal/gl;->a:Lcom/google/ads/interactivemedia/v3/internal/bb;

    invoke-virtual {v9}, Lcom/google/ads/interactivemedia/v3/internal/bb;->p()Z

    move-result v9

    if-nez v9, :cond_7

    .line 24
    iget-object v9, v1, Lcom/google/ads/interactivemedia/v3/internal/gl;->a:Lcom/google/ads/interactivemedia/v3/internal/bb;

    iget-object v10, v1, Lcom/google/ads/interactivemedia/v3/internal/gl;->b:Lcom/google/ads/interactivemedia/v3/internal/sx;

    iget-object v10, v10, Lcom/google/ads/interactivemedia/v3/internal/sx;->a:Ljava/lang/Object;

    iget-object v13, v0, Lcom/google/ads/interactivemedia/v3/internal/fm;->j:Lcom/google/ads/interactivemedia/v3/internal/az;

    .line 25
    invoke-virtual {v9, v10, v13}, Lcom/google/ads/interactivemedia/v3/internal/bb;->n(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/az;)Lcom/google/ads/interactivemedia/v3/internal/az;

    move-result-object v9

    iget v9, v9, Lcom/google/ads/interactivemedia/v3/internal/az;->c:I

    .line 26
    iget-object v10, v1, Lcom/google/ads/interactivemedia/v3/internal/gl;->a:Lcom/google/ads/interactivemedia/v3/internal/bb;

    iget-object v13, v0, Lcom/google/ads/interactivemedia/v3/internal/fm;->a:Lcom/google/ads/interactivemedia/v3/internal/ba;

    invoke-virtual {v10, v9, v13}, Lcom/google/ads/interactivemedia/v3/internal/bb;->o(ILcom/google/ads/interactivemedia/v3/internal/ba;)Lcom/google/ads/interactivemedia/v3/internal/ba;

    move-result-object v9

    iget-object v9, v9, Lcom/google/ads/interactivemedia/v3/internal/ba;->c:Lcom/google/ads/interactivemedia/v3/internal/ae;

    goto :goto_2

    :cond_7
    const/4 v9, 0x0

    :goto_2
    sget-object v10, Lcom/google/ads/interactivemedia/v3/internal/ah;->a:Lcom/google/ads/interactivemedia/v3/internal/ah;

    iput-object v10, v0, Lcom/google/ads/interactivemedia/v3/internal/fm;->w:Lcom/google/ads/interactivemedia/v3/internal/ah;

    goto :goto_3

    :cond_8
    const/4 v9, 0x0

    :goto_3
    if-nez v6, :cond_9

    .line 27
    iget-object v10, v3, Lcom/google/ads/interactivemedia/v3/internal/gl;->j:Ljava/util/List;

    iget-object v13, v1, Lcom/google/ads/interactivemedia/v3/internal/gl;->j:Ljava/util/List;

    .line 28
    invoke-interface {v10, v13}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_e

    :cond_9
    iget-object v7, v0, Lcom/google/ads/interactivemedia/v3/internal/fm;->w:Lcom/google/ads/interactivemedia/v3/internal/ah;

    .line 29
    invoke-virtual {v7}, Lcom/google/ads/interactivemedia/v3/internal/ah;->a()Lcom/google/ads/interactivemedia/v3/internal/ag;

    move-result-object v7

    iget-object v10, v1, Lcom/google/ads/interactivemedia/v3/internal/gl;->j:Ljava/util/List;

    const/4 v13, 0x0

    .line 30
    :goto_4
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v15

    if-ge v13, v15, :cond_b

    .line 31
    invoke-interface {v10, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/google/ads/interactivemedia/v3/internal/ak;

    const/4 v8, 0x0

    .line 32
    :goto_5
    invoke-virtual {v15}, Lcom/google/ads/interactivemedia/v3/internal/ak;->a()I

    move-result v11

    if-ge v8, v11, :cond_a

    .line 33
    invoke-virtual {v15, v8}, Lcom/google/ads/interactivemedia/v3/internal/ak;->b(I)Lcom/google/ads/interactivemedia/v3/internal/aj;

    move-result-object v11

    .line 34
    invoke-interface {v11, v7}, Lcom/google/ads/interactivemedia/v3/internal/aj;->a(Lcom/google/ads/interactivemedia/v3/internal/ag;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_a
    add-int/lit8 v13, v13, 0x1

    const/4 v11, 0x3

    goto :goto_4

    :cond_b
    invoke-virtual {v7}, Lcom/google/ads/interactivemedia/v3/internal/ag;->a()Lcom/google/ads/interactivemedia/v3/internal/ah;

    move-result-object v7

    iput-object v7, v0, Lcom/google/ads/interactivemedia/v3/internal/fm;->w:Lcom/google/ads/interactivemedia/v3/internal/ah;

    .line 35
    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/e;->l()Lcom/google/ads/interactivemedia/v3/internal/bb;

    move-result-object v7

    .line 36
    invoke-virtual {v7}, Lcom/google/ads/interactivemedia/v3/internal/bb;->p()Z

    move-result v8

    if-eqz v8, :cond_c

    const/4 v7, 0x0

    goto :goto_6

    .line 37
    :cond_c
    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/e;->g()I

    move-result v8

    iget-object v10, v0, Lcom/google/ads/interactivemedia/v3/internal/e;->a:Lcom/google/ads/interactivemedia/v3/internal/ba;

    invoke-virtual {v7, v8, v10}, Lcom/google/ads/interactivemedia/v3/internal/bb;->o(ILcom/google/ads/interactivemedia/v3/internal/ba;)Lcom/google/ads/interactivemedia/v3/internal/ba;

    move-result-object v7

    iget-object v7, v7, Lcom/google/ads/interactivemedia/v3/internal/ba;->c:Lcom/google/ads/interactivemedia/v3/internal/ae;

    :goto_6
    if-nez v7, :cond_d

    .line 36
    iget-object v7, v0, Lcom/google/ads/interactivemedia/v3/internal/fm;->w:Lcom/google/ads/interactivemedia/v3/internal/ah;

    goto :goto_7

    .line 58
    :cond_d
    iget-object v8, v0, Lcom/google/ads/interactivemedia/v3/internal/fm;->w:Lcom/google/ads/interactivemedia/v3/internal/ah;

    .line 38
    invoke-virtual {v8}, Lcom/google/ads/interactivemedia/v3/internal/ah;->a()Lcom/google/ads/interactivemedia/v3/internal/ag;

    move-result-object v8

    iget-object v7, v7, Lcom/google/ads/interactivemedia/v3/internal/ae;->d:Lcom/google/ads/interactivemedia/v3/internal/ah;

    invoke-virtual {v8, v7}, Lcom/google/ads/interactivemedia/v3/internal/ag;->u(Lcom/google/ads/interactivemedia/v3/internal/ah;)V

    invoke-virtual {v8}, Lcom/google/ads/interactivemedia/v3/internal/ag;->a()Lcom/google/ads/interactivemedia/v3/internal/ah;

    move-result-object v7

    .line 36
    :cond_e
    :goto_7
    iget-object v8, v0, Lcom/google/ads/interactivemedia/v3/internal/fm;->v:Lcom/google/ads/interactivemedia/v3/internal/ah;

    .line 39
    invoke-virtual {v7, v8}, Lcom/google/ads/interactivemedia/v3/internal/ah;->equals(Ljava/lang/Object;)Z

    move-result v8

    xor-int/2addr v8, v5

    iput-object v7, v0, Lcom/google/ads/interactivemedia/v3/internal/fm;->v:Lcom/google/ads/interactivemedia/v3/internal/ah;

    .line 40
    iget-object v7, v3, Lcom/google/ads/interactivemedia/v3/internal/gl;->a:Lcom/google/ads/interactivemedia/v3/internal/bb;

    iget-object v10, v1, Lcom/google/ads/interactivemedia/v3/internal/gl;->a:Lcom/google/ads/interactivemedia/v3/internal/bb;

    invoke-virtual {v7, v10}, Lcom/google/ads/interactivemedia/v3/internal/bb;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_f

    iget-object v7, v0, Lcom/google/ads/interactivemedia/v3/internal/fm;->h:Lcom/google/ads/interactivemedia/v3/internal/ca;

    new-instance v10, Lcom/google/ads/interactivemedia/v3/internal/fb;

    move/from16 v11, p2

    invoke-direct {v10, v1, v11, v14}, Lcom/google/ads/interactivemedia/v3/internal/fb;-><init>(Lcom/google/ads/interactivemedia/v3/internal/gl;II)V

    .line 41
    invoke-virtual {v7, v14, v10}, Lcom/google/ads/interactivemedia/v3/internal/ca;->d(ILcom/google/ads/interactivemedia/v3/internal/bx;)V

    :cond_f
    if-eqz p5, :cond_17

    new-instance v10, Lcom/google/ads/interactivemedia/v3/internal/az;

    .line 42
    invoke-direct {v10}, Lcom/google/ads/interactivemedia/v3/internal/az;-><init>()V

    .line 43
    iget-object v11, v3, Lcom/google/ads/interactivemedia/v3/internal/gl;->a:Lcom/google/ads/interactivemedia/v3/internal/bb;

    invoke-virtual {v11}, Lcom/google/ads/interactivemedia/v3/internal/bb;->p()Z

    move-result v11

    if-nez v11, :cond_10

    .line 44
    iget-object v11, v3, Lcom/google/ads/interactivemedia/v3/internal/gl;->b:Lcom/google/ads/interactivemedia/v3/internal/sx;

    iget-object v11, v11, Lcom/google/ads/interactivemedia/v3/internal/sx;->a:Ljava/lang/Object;

    .line 45
    iget-object v13, v3, Lcom/google/ads/interactivemedia/v3/internal/gl;->a:Lcom/google/ads/interactivemedia/v3/internal/bb;

    invoke-virtual {v13, v11, v10}, Lcom/google/ads/interactivemedia/v3/internal/bb;->n(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/az;)Lcom/google/ads/interactivemedia/v3/internal/az;

    iget v13, v10, Lcom/google/ads/interactivemedia/v3/internal/az;->c:I

    .line 46
    iget-object v15, v3, Lcom/google/ads/interactivemedia/v3/internal/gl;->a:Lcom/google/ads/interactivemedia/v3/internal/bb;

    invoke-virtual {v15, v11}, Lcom/google/ads/interactivemedia/v3/internal/bb;->a(Ljava/lang/Object;)I

    move-result v15

    .line 47
    iget-object v14, v3, Lcom/google/ads/interactivemedia/v3/internal/gl;->a:Lcom/google/ads/interactivemedia/v3/internal/bb;

    iget-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/fm;->a:Lcom/google/ads/interactivemedia/v3/internal/ba;

    invoke-virtual {v14, v13, v5}, Lcom/google/ads/interactivemedia/v3/internal/bb;->o(ILcom/google/ads/interactivemedia/v3/internal/ba;)Lcom/google/ads/interactivemedia/v3/internal/ba;

    move-result-object v5

    iget-object v5, v5, Lcom/google/ads/interactivemedia/v3/internal/ba;->b:Ljava/lang/Object;

    iget-object v14, v0, Lcom/google/ads/interactivemedia/v3/internal/fm;->a:Lcom/google/ads/interactivemedia/v3/internal/ba;

    iget-object v14, v14, Lcom/google/ads/interactivemedia/v3/internal/ba;->c:Lcom/google/ads/interactivemedia/v3/internal/ae;

    move-object/from16 v17, v5

    move-object/from16 v20, v11

    move/from16 v18, v13

    move-object/from16 v19, v14

    move/from16 v21, v15

    goto :goto_8

    :cond_10
    move/from16 v18, p9

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, -0x1

    :goto_8
    if-nez v2, :cond_12

    iget-wide v13, v10, Lcom/google/ads/interactivemedia/v3/internal/az;->e:J

    move v5, v8

    iget-wide v7, v10, Lcom/google/ads/interactivemedia/v3/internal/az;->d:J

    add-long/2addr v13, v7

    .line 48
    iget-object v7, v3, Lcom/google/ads/interactivemedia/v3/internal/gl;->b:Lcom/google/ads/interactivemedia/v3/internal/sx;

    invoke-virtual {v7}, Lcom/google/ads/interactivemedia/v3/internal/ai;->b()Z

    move-result v7

    if-eqz v7, :cond_11

    .line 49
    iget-object v7, v3, Lcom/google/ads/interactivemedia/v3/internal/gl;->b:Lcom/google/ads/interactivemedia/v3/internal/sx;

    iget v8, v7, Lcom/google/ads/interactivemedia/v3/internal/sx;->b:I

    iget v7, v7, Lcom/google/ads/interactivemedia/v3/internal/sx;->c:I

    .line 50
    invoke-virtual {v10, v8, v7}, Lcom/google/ads/interactivemedia/v3/internal/az;->f(II)J

    move-result-wide v13

    .line 51
    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/fm;->K(Lcom/google/ads/interactivemedia/v3/internal/gl;)J

    move-result-wide v7

    goto :goto_a

    .line 52
    :cond_11
    iget-object v7, v3, Lcom/google/ads/interactivemedia/v3/internal/gl;->b:Lcom/google/ads/interactivemedia/v3/internal/sx;

    iget v7, v7, Lcom/google/ads/interactivemedia/v3/internal/sx;->e:I

    if-eq v7, v12, :cond_14

    iget-object v7, v0, Lcom/google/ads/interactivemedia/v3/internal/fm;->x:Lcom/google/ads/interactivemedia/v3/internal/gl;

    iget-object v7, v7, Lcom/google/ads/interactivemedia/v3/internal/gl;->b:Lcom/google/ads/interactivemedia/v3/internal/sx;

    .line 53
    invoke-virtual {v7}, Lcom/google/ads/interactivemedia/v3/internal/ai;->b()Z

    move-result v7

    if-eqz v7, :cond_14

    iget-object v7, v0, Lcom/google/ads/interactivemedia/v3/internal/fm;->x:Lcom/google/ads/interactivemedia/v3/internal/gl;

    .line 54
    invoke-static {v7}, Lcom/google/ads/interactivemedia/v3/internal/fm;->K(Lcom/google/ads/interactivemedia/v3/internal/gl;)J

    move-result-wide v13

    goto :goto_9

    :cond_12
    move v5, v8

    .line 55
    iget-object v7, v3, Lcom/google/ads/interactivemedia/v3/internal/gl;->b:Lcom/google/ads/interactivemedia/v3/internal/sx;

    invoke-virtual {v7}, Lcom/google/ads/interactivemedia/v3/internal/ai;->b()Z

    move-result v7

    if-eqz v7, :cond_13

    .line 56
    iget-wide v13, v3, Lcom/google/ads/interactivemedia/v3/internal/gl;->s:J

    .line 57
    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/fm;->K(Lcom/google/ads/interactivemedia/v3/internal/gl;)J

    move-result-wide v7

    goto :goto_a

    :cond_13
    iget-wide v7, v10, Lcom/google/ads/interactivemedia/v3/internal/az;->e:J

    .line 58
    iget-wide v10, v3, Lcom/google/ads/interactivemedia/v3/internal/gl;->s:J

    add-long v13, v7, v10

    :cond_14
    :goto_9
    move-wide v7, v13

    .line 51
    :goto_a
    new-instance v10, Lcom/google/ads/interactivemedia/v3/internal/av;

    .line 59
    invoke-static {v13, v14}, Lcom/google/ads/interactivemedia/v3/internal/cq;->w(J)J

    move-result-wide v22

    .line 60
    iget-object v11, v3, Lcom/google/ads/interactivemedia/v3/internal/gl;->b:Lcom/google/ads/interactivemedia/v3/internal/sx;

    invoke-static {v7, v8}, Lcom/google/ads/interactivemedia/v3/internal/cq;->w(J)J

    move-result-wide v24

    iget v7, v11, Lcom/google/ads/interactivemedia/v3/internal/sx;->b:I

    iget v8, v11, Lcom/google/ads/interactivemedia/v3/internal/sx;->c:I

    move-object/from16 v16, v10

    move/from16 v26, v7

    move/from16 v27, v8

    invoke-direct/range {v16 .. v27}, Lcom/google/ads/interactivemedia/v3/internal/av;-><init>(Ljava/lang/Object;ILcom/google/ads/interactivemedia/v3/internal/ae;Ljava/lang/Object;IJJII)V

    .line 61
    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/fm;->g()I

    move-result v7

    iget-object v8, v0, Lcom/google/ads/interactivemedia/v3/internal/fm;->x:Lcom/google/ads/interactivemedia/v3/internal/gl;

    .line 62
    iget-object v8, v8, Lcom/google/ads/interactivemedia/v3/internal/gl;->a:Lcom/google/ads/interactivemedia/v3/internal/bb;

    invoke-virtual {v8}, Lcom/google/ads/interactivemedia/v3/internal/bb;->p()Z

    move-result v8

    if-nez v8, :cond_15

    iget-object v8, v0, Lcom/google/ads/interactivemedia/v3/internal/fm;->x:Lcom/google/ads/interactivemedia/v3/internal/gl;

    .line 63
    iget-object v11, v8, Lcom/google/ads/interactivemedia/v3/internal/gl;->b:Lcom/google/ads/interactivemedia/v3/internal/sx;

    iget-object v11, v11, Lcom/google/ads/interactivemedia/v3/internal/sx;->a:Ljava/lang/Object;

    .line 64
    iget-object v8, v8, Lcom/google/ads/interactivemedia/v3/internal/gl;->a:Lcom/google/ads/interactivemedia/v3/internal/bb;

    iget-object v13, v0, Lcom/google/ads/interactivemedia/v3/internal/fm;->j:Lcom/google/ads/interactivemedia/v3/internal/az;

    invoke-virtual {v8, v11, v13}, Lcom/google/ads/interactivemedia/v3/internal/bb;->n(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/az;)Lcom/google/ads/interactivemedia/v3/internal/az;

    iget-object v8, v0, Lcom/google/ads/interactivemedia/v3/internal/fm;->x:Lcom/google/ads/interactivemedia/v3/internal/gl;

    .line 65
    iget-object v8, v8, Lcom/google/ads/interactivemedia/v3/internal/gl;->a:Lcom/google/ads/interactivemedia/v3/internal/bb;

    invoke-virtual {v8, v11}, Lcom/google/ads/interactivemedia/v3/internal/bb;->a(Ljava/lang/Object;)I

    move-result v8

    iget-object v13, v0, Lcom/google/ads/interactivemedia/v3/internal/fm;->x:Lcom/google/ads/interactivemedia/v3/internal/gl;

    .line 66
    iget-object v13, v13, Lcom/google/ads/interactivemedia/v3/internal/gl;->a:Lcom/google/ads/interactivemedia/v3/internal/bb;

    iget-object v14, v0, Lcom/google/ads/interactivemedia/v3/internal/fm;->a:Lcom/google/ads/interactivemedia/v3/internal/ba;

    invoke-virtual {v13, v7, v14}, Lcom/google/ads/interactivemedia/v3/internal/bb;->o(ILcom/google/ads/interactivemedia/v3/internal/ba;)Lcom/google/ads/interactivemedia/v3/internal/ba;

    move-result-object v13

    iget-object v13, v13, Lcom/google/ads/interactivemedia/v3/internal/ba;->b:Ljava/lang/Object;

    iget-object v14, v0, Lcom/google/ads/interactivemedia/v3/internal/fm;->a:Lcom/google/ads/interactivemedia/v3/internal/ba;

    iget-object v14, v14, Lcom/google/ads/interactivemedia/v3/internal/ba;->c:Lcom/google/ads/interactivemedia/v3/internal/ae;

    move/from16 v31, v8

    move-object/from16 v30, v11

    move-object/from16 v27, v13

    move-object/from16 v29, v14

    goto :goto_b

    :cond_15
    const/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, -0x1

    :goto_b
    invoke-static/range {p7 .. p8}, Lcom/google/ads/interactivemedia/v3/internal/cq;->w(J)J

    move-result-wide v32

    new-instance v8, Lcom/google/ads/interactivemedia/v3/internal/av;

    iget-object v11, v0, Lcom/google/ads/interactivemedia/v3/internal/fm;->x:Lcom/google/ads/interactivemedia/v3/internal/gl;

    .line 67
    iget-object v11, v11, Lcom/google/ads/interactivemedia/v3/internal/gl;->b:Lcom/google/ads/interactivemedia/v3/internal/sx;

    invoke-virtual {v11}, Lcom/google/ads/interactivemedia/v3/internal/ai;->b()Z

    move-result v11

    if-eqz v11, :cond_16

    iget-object v11, v0, Lcom/google/ads/interactivemedia/v3/internal/fm;->x:Lcom/google/ads/interactivemedia/v3/internal/gl;

    .line 68
    invoke-static {v11}, Lcom/google/ads/interactivemedia/v3/internal/fm;->K(Lcom/google/ads/interactivemedia/v3/internal/gl;)J

    move-result-wide v13

    invoke-static {v13, v14}, Lcom/google/ads/interactivemedia/v3/internal/cq;->w(J)J

    move-result-wide v13

    move-wide/from16 v34, v13

    goto :goto_c

    :cond_16
    move-wide/from16 v34, v32

    :goto_c
    iget-object v11, v0, Lcom/google/ads/interactivemedia/v3/internal/fm;->x:Lcom/google/ads/interactivemedia/v3/internal/gl;

    .line 69
    iget-object v11, v11, Lcom/google/ads/interactivemedia/v3/internal/gl;->b:Lcom/google/ads/interactivemedia/v3/internal/sx;

    iget v13, v11, Lcom/google/ads/interactivemedia/v3/internal/sx;->b:I

    iget v11, v11, Lcom/google/ads/interactivemedia/v3/internal/sx;->c:I

    move-object/from16 v26, v8

    move/from16 v28, v7

    move/from16 v36, v13

    move/from16 v37, v11

    invoke-direct/range {v26 .. v37}, Lcom/google/ads/interactivemedia/v3/internal/av;-><init>(Ljava/lang/Object;ILcom/google/ads/interactivemedia/v3/internal/ae;Ljava/lang/Object;IJJII)V

    iget-object v7, v0, Lcom/google/ads/interactivemedia/v3/internal/fm;->h:Lcom/google/ads/interactivemedia/v3/internal/ca;

    new-instance v11, Lcom/google/ads/interactivemedia/v3/internal/fd;

    invoke-direct {v11, v2, v10, v8}, Lcom/google/ads/interactivemedia/v3/internal/fd;-><init>(ILcom/google/ads/interactivemedia/v3/internal/av;Lcom/google/ads/interactivemedia/v3/internal/av;)V

    const/16 v2, 0xb

    .line 70
    invoke-virtual {v7, v2, v11}, Lcom/google/ads/interactivemedia/v3/internal/ca;->d(ILcom/google/ads/interactivemedia/v3/internal/bx;)V

    goto :goto_d

    :cond_17
    move v5, v8

    :goto_d
    if-eqz v6, :cond_18

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/fm;->h:Lcom/google/ads/interactivemedia/v3/internal/ca;

    new-instance v6, Lcom/google/ads/interactivemedia/v3/internal/fi;

    invoke-direct {v6, v9, v4}, Lcom/google/ads/interactivemedia/v3/internal/fi;-><init>(Lcom/google/ads/interactivemedia/v3/internal/ae;I)V

    const/4 v4, 0x1

    .line 71
    invoke-virtual {v2, v4, v6}, Lcom/google/ads/interactivemedia/v3/internal/ca;->d(ILcom/google/ads/interactivemedia/v3/internal/bx;)V

    .line 72
    :cond_18
    iget-object v2, v3, Lcom/google/ads/interactivemedia/v3/internal/gl;->f:Lcom/google/ads/interactivemedia/v3/internal/et;

    iget-object v4, v1, Lcom/google/ads/interactivemedia/v3/internal/gl;->f:Lcom/google/ads/interactivemedia/v3/internal/et;

    const/16 v6, 0x8

    const/16 v7, 0xa

    const/4 v8, 0x7

    if-eq v2, v4, :cond_19

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/fm;->h:Lcom/google/ads/interactivemedia/v3/internal/ca;

    new-instance v4, Lcom/google/ads/interactivemedia/v3/internal/fa;

    invoke-direct {v4, v1, v8}, Lcom/google/ads/interactivemedia/v3/internal/fa;-><init>(Lcom/google/ads/interactivemedia/v3/internal/gl;I)V

    .line 73
    invoke-virtual {v2, v7, v4}, Lcom/google/ads/interactivemedia/v3/internal/ca;->d(ILcom/google/ads/interactivemedia/v3/internal/bx;)V

    .line 74
    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/gl;->f:Lcom/google/ads/interactivemedia/v3/internal/et;

    if-eqz v2, :cond_19

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/fm;->h:Lcom/google/ads/interactivemedia/v3/internal/ca;

    new-instance v4, Lcom/google/ads/interactivemedia/v3/internal/fa;

    invoke-direct {v4, v1, v6}, Lcom/google/ads/interactivemedia/v3/internal/fa;-><init>(Lcom/google/ads/interactivemedia/v3/internal/gl;I)V

    .line 75
    invoke-virtual {v2, v7, v4}, Lcom/google/ads/interactivemedia/v3/internal/ca;->d(ILcom/google/ads/interactivemedia/v3/internal/bx;)V

    .line 76
    :cond_19
    iget-object v2, v3, Lcom/google/ads/interactivemedia/v3/internal/gl;->i:Lcom/google/ads/interactivemedia/v3/internal/vv;

    iget-object v4, v1, Lcom/google/ads/interactivemedia/v3/internal/gl;->i:Lcom/google/ads/interactivemedia/v3/internal/vv;

    if-eq v2, v4, :cond_1a

    .line 77
    iget-object v2, v4, Lcom/google/ads/interactivemedia/v3/internal/vv;->e:Ljava/lang/Object;

    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/bf;

    .line 78
    iget-object v4, v1, Lcom/google/ads/interactivemedia/v3/internal/gl;->i:Lcom/google/ads/interactivemedia/v3/internal/vv;

    iget-object v4, v4, Lcom/google/ads/interactivemedia/v3/internal/vv;->c:[Lcom/google/ads/interactivemedia/v3/internal/vr;

    invoke-direct {v2, v4}, Lcom/google/ads/interactivemedia/v3/internal/bf;-><init>([Lcom/google/ads/interactivemedia/v3/internal/be;)V

    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/fm;->h:Lcom/google/ads/interactivemedia/v3/internal/ca;

    new-instance v9, Lcom/google/ads/interactivemedia/v3/internal/fc;

    invoke-direct {v9, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/fc;-><init>(Lcom/google/ads/interactivemedia/v3/internal/gl;Lcom/google/ads/interactivemedia/v3/internal/bf;)V

    const/4 v2, 0x2

    .line 79
    invoke-virtual {v4, v2, v9}, Lcom/google/ads/interactivemedia/v3/internal/ca;->d(ILcom/google/ads/interactivemedia/v3/internal/bx;)V

    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/fm;->h:Lcom/google/ads/interactivemedia/v3/internal/ca;

    new-instance v9, Lcom/google/ads/interactivemedia/v3/internal/fa;

    const/4 v10, 0x1

    invoke-direct {v9, v1, v10}, Lcom/google/ads/interactivemedia/v3/internal/fa;-><init>(Lcom/google/ads/interactivemedia/v3/internal/gl;I)V

    .line 80
    invoke-virtual {v4, v2, v9}, Lcom/google/ads/interactivemedia/v3/internal/ca;->d(ILcom/google/ads/interactivemedia/v3/internal/bx;)V

    :cond_1a
    if-eqz v5, :cond_1b

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/fm;->v:Lcom/google/ads/interactivemedia/v3/internal/ah;

    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/fm;->h:Lcom/google/ads/interactivemedia/v3/internal/ca;

    new-instance v5, Lcom/google/ads/interactivemedia/v3/internal/fj;

    invoke-direct {v5, v2}, Lcom/google/ads/interactivemedia/v3/internal/fj;-><init>(Lcom/google/ads/interactivemedia/v3/internal/ah;)V

    const/16 v2, 0xe

    .line 81
    invoke-virtual {v4, v2, v5}, Lcom/google/ads/interactivemedia/v3/internal/ca;->d(ILcom/google/ads/interactivemedia/v3/internal/bx;)V

    .line 82
    :cond_1b
    iget-boolean v2, v3, Lcom/google/ads/interactivemedia/v3/internal/gl;->g:Z

    iget-boolean v4, v1, Lcom/google/ads/interactivemedia/v3/internal/gl;->g:Z

    if-eq v2, v4, :cond_1c

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/fm;->h:Lcom/google/ads/interactivemedia/v3/internal/ca;

    new-instance v4, Lcom/google/ads/interactivemedia/v3/internal/fa;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v5}, Lcom/google/ads/interactivemedia/v3/internal/fa;-><init>(Lcom/google/ads/interactivemedia/v3/internal/gl;I)V

    const/4 v9, 0x3

    .line 83
    invoke-virtual {v2, v9, v4}, Lcom/google/ads/interactivemedia/v3/internal/ca;->d(ILcom/google/ads/interactivemedia/v3/internal/bx;)V

    goto :goto_e

    :cond_1c
    const/4 v5, 0x0

    .line 84
    :goto_e
    iget v2, v3, Lcom/google/ads/interactivemedia/v3/internal/gl;->e:I

    iget v4, v1, Lcom/google/ads/interactivemedia/v3/internal/gl;->e:I

    if-ne v2, v4, :cond_1d

    iget-boolean v2, v3, Lcom/google/ads/interactivemedia/v3/internal/gl;->l:Z

    iget-boolean v4, v1, Lcom/google/ads/interactivemedia/v3/internal/gl;->l:Z

    if-eq v2, v4, :cond_1e

    :cond_1d
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/fm;->h:Lcom/google/ads/interactivemedia/v3/internal/ca;

    new-instance v4, Lcom/google/ads/interactivemedia/v3/internal/fa;

    const/4 v9, 0x2

    invoke-direct {v4, v1, v9}, Lcom/google/ads/interactivemedia/v3/internal/fa;-><init>(Lcom/google/ads/interactivemedia/v3/internal/gl;I)V

    .line 85
    invoke-virtual {v2, v12, v4}, Lcom/google/ads/interactivemedia/v3/internal/ca;->d(ILcom/google/ads/interactivemedia/v3/internal/bx;)V

    .line 86
    :cond_1e
    iget v2, v3, Lcom/google/ads/interactivemedia/v3/internal/gl;->e:I

    iget v4, v1, Lcom/google/ads/interactivemedia/v3/internal/gl;->e:I

    const/4 v9, 0x4

    if-eq v2, v4, :cond_1f

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/fm;->h:Lcom/google/ads/interactivemedia/v3/internal/ca;

    new-instance v4, Lcom/google/ads/interactivemedia/v3/internal/fa;

    const/4 v10, 0x3

    invoke-direct {v4, v1, v10}, Lcom/google/ads/interactivemedia/v3/internal/fa;-><init>(Lcom/google/ads/interactivemedia/v3/internal/gl;I)V

    .line 87
    invoke-virtual {v2, v9, v4}, Lcom/google/ads/interactivemedia/v3/internal/ca;->d(ILcom/google/ads/interactivemedia/v3/internal/bx;)V

    .line 88
    :cond_1f
    iget-boolean v2, v3, Lcom/google/ads/interactivemedia/v3/internal/gl;->l:Z

    iget-boolean v4, v1, Lcom/google/ads/interactivemedia/v3/internal/gl;->l:Z

    const/4 v10, 0x5

    if-eq v2, v4, :cond_20

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/fm;->h:Lcom/google/ads/interactivemedia/v3/internal/ca;

    new-instance v4, Lcom/google/ads/interactivemedia/v3/internal/fb;

    move/from16 v11, p3

    const/4 v13, 0x1

    invoke-direct {v4, v1, v11, v13}, Lcom/google/ads/interactivemedia/v3/internal/fb;-><init>(Lcom/google/ads/interactivemedia/v3/internal/gl;II)V

    .line 89
    invoke-virtual {v2, v10, v4}, Lcom/google/ads/interactivemedia/v3/internal/ca;->d(ILcom/google/ads/interactivemedia/v3/internal/bx;)V

    .line 90
    :cond_20
    iget v2, v3, Lcom/google/ads/interactivemedia/v3/internal/gl;->m:I

    iget v4, v1, Lcom/google/ads/interactivemedia/v3/internal/gl;->m:I

    const/4 v11, 0x6

    if-eq v2, v4, :cond_21

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/fm;->h:Lcom/google/ads/interactivemedia/v3/internal/ca;

    new-instance v4, Lcom/google/ads/interactivemedia/v3/internal/fa;

    invoke-direct {v4, v1, v9}, Lcom/google/ads/interactivemedia/v3/internal/fa;-><init>(Lcom/google/ads/interactivemedia/v3/internal/gl;I)V

    .line 91
    invoke-virtual {v2, v11, v4}, Lcom/google/ads/interactivemedia/v3/internal/ca;->d(ILcom/google/ads/interactivemedia/v3/internal/bx;)V

    .line 92
    :cond_21
    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/fm;->P(Lcom/google/ads/interactivemedia/v3/internal/gl;)Z

    move-result v2

    invoke-static/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/fm;->P(Lcom/google/ads/interactivemedia/v3/internal/gl;)Z

    move-result v4

    if-eq v2, v4, :cond_22

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/fm;->h:Lcom/google/ads/interactivemedia/v3/internal/ca;

    new-instance v4, Lcom/google/ads/interactivemedia/v3/internal/fa;

    invoke-direct {v4, v1, v10}, Lcom/google/ads/interactivemedia/v3/internal/fa;-><init>(Lcom/google/ads/interactivemedia/v3/internal/gl;I)V

    .line 93
    invoke-virtual {v2, v8, v4}, Lcom/google/ads/interactivemedia/v3/internal/ca;->d(ILcom/google/ads/interactivemedia/v3/internal/bx;)V

    .line 94
    :cond_22
    iget-object v2, v3, Lcom/google/ads/interactivemedia/v3/internal/gl;->n:Lcom/google/ads/interactivemedia/v3/internal/aq;

    iget-object v4, v1, Lcom/google/ads/interactivemedia/v3/internal/gl;->n:Lcom/google/ads/interactivemedia/v3/internal/aq;

    invoke-virtual {v2, v4}, Lcom/google/ads/interactivemedia/v3/internal/aq;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/16 v4, 0xc

    if-nez v2, :cond_23

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/fm;->h:Lcom/google/ads/interactivemedia/v3/internal/ca;

    new-instance v13, Lcom/google/ads/interactivemedia/v3/internal/fa;

    invoke-direct {v13, v1, v11}, Lcom/google/ads/interactivemedia/v3/internal/fa;-><init>(Lcom/google/ads/interactivemedia/v3/internal/gl;I)V

    .line 95
    invoke-virtual {v2, v4, v13}, Lcom/google/ads/interactivemedia/v3/internal/ca;->d(ILcom/google/ads/interactivemedia/v3/internal/bx;)V

    :cond_23
    if-eqz p4, :cond_24

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/fm;->h:Lcom/google/ads/interactivemedia/v3/internal/ca;

    sget-object v13, Lcom/google/ads/interactivemedia/v3/internal/fe;->a:Lcom/google/ads/interactivemedia/v3/internal/fe;

    .line 96
    invoke-virtual {v2, v12, v13}, Lcom/google/ads/interactivemedia/v3/internal/ca;->d(ILcom/google/ads/interactivemedia/v3/internal/bx;)V

    :cond_24
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/fm;->u:Lcom/google/ads/interactivemedia/v3/internal/as;

    iget-object v12, v0, Lcom/google/ads/interactivemedia/v3/internal/fm;->c:Lcom/google/ads/interactivemedia/v3/internal/as;

    new-instance v13, Lcom/google/ads/interactivemedia/v3/internal/ar;

    .line 97
    invoke-direct {v13}, Lcom/google/ads/interactivemedia/v3/internal/ar;-><init>()V

    .line 98
    invoke-virtual {v13, v12}, Lcom/google/ads/interactivemedia/v3/internal/ar;->c(Lcom/google/ads/interactivemedia/v3/internal/as;)V

    .line 99
    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/e;->m()Z

    move-result v12

    const/4 v14, 0x1

    xor-int/2addr v12, v14

    invoke-virtual {v13, v9, v12}, Lcom/google/ads/interactivemedia/v3/internal/ar;->e(IZ)V

    .line 100
    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/e;->d()Z

    move-result v9

    if-eqz v9, :cond_25

    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/e;->m()Z

    move-result v9

    if-nez v9, :cond_25

    const/4 v9, 0x1

    goto :goto_f

    :cond_25
    const/4 v9, 0x0

    :goto_f
    invoke-virtual {v13, v10, v9}, Lcom/google/ads/interactivemedia/v3/internal/ar;->e(IZ)V

    .line 101
    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/e;->b()Z

    move-result v9

    if-eqz v9, :cond_26

    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/e;->m()Z

    move-result v9

    if-nez v9, :cond_26

    const/4 v9, 0x1

    goto :goto_10

    :cond_26
    const/4 v9, 0x0

    :goto_10
    invoke-virtual {v13, v11, v9}, Lcom/google/ads/interactivemedia/v3/internal/ar;->e(IZ)V

    .line 102
    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/e;->l()Lcom/google/ads/interactivemedia/v3/internal/bb;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/ads/interactivemedia/v3/internal/bb;->p()Z

    move-result v9

    if-nez v9, :cond_28

    .line 103
    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/e;->b()Z

    move-result v9

    if-nez v9, :cond_27

    .line 104
    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/e;->c()Z

    move-result v9

    if-eqz v9, :cond_27

    .line 105
    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/e;->d()Z

    move-result v9

    if-eqz v9, :cond_28

    .line 106
    :cond_27
    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/e;->m()Z

    move-result v9

    if-nez v9, :cond_28

    const/4 v9, 0x1

    goto :goto_11

    :cond_28
    const/4 v9, 0x0

    .line 107
    :goto_11
    invoke-virtual {v13, v8, v9}, Lcom/google/ads/interactivemedia/v3/internal/ar;->e(IZ)V

    .line 108
    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/e;->a()Z

    move-result v8

    if-eqz v8, :cond_29

    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/e;->m()Z

    move-result v8

    if-nez v8, :cond_29

    const/4 v8, 0x1

    goto :goto_12

    :cond_29
    const/4 v8, 0x0

    :goto_12
    invoke-virtual {v13, v6, v8}, Lcom/google/ads/interactivemedia/v3/internal/ar;->e(IZ)V

    .line 109
    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/e;->l()Lcom/google/ads/interactivemedia/v3/internal/bb;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/ads/interactivemedia/v3/internal/bb;->p()Z

    move-result v6

    if-nez v6, :cond_2b

    .line 110
    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/e;->a()Z

    move-result v6

    if-nez v6, :cond_2a

    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/e;->c()Z

    move-result v6

    if-eqz v6, :cond_2b

    .line 111
    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/e;->l()Lcom/google/ads/interactivemedia/v3/internal/bb;

    move-result-object v6

    .line 112
    invoke-virtual {v6}, Lcom/google/ads/interactivemedia/v3/internal/bb;->p()Z

    move-result v8

    if-nez v8, :cond_2b

    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/e;->g()I

    move-result v8

    iget-object v9, v0, Lcom/google/ads/interactivemedia/v3/internal/e;->a:Lcom/google/ads/interactivemedia/v3/internal/ba;

    invoke-virtual {v6, v8, v9}, Lcom/google/ads/interactivemedia/v3/internal/bb;->o(ILcom/google/ads/interactivemedia/v3/internal/ba;)Lcom/google/ads/interactivemedia/v3/internal/ba;

    move-result-object v6

    iget-boolean v6, v6, Lcom/google/ads/interactivemedia/v3/internal/ba;->i:Z

    if-eqz v6, :cond_2b

    .line 113
    :cond_2a
    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/e;->m()Z

    move-result v6

    if-nez v6, :cond_2b

    const/4 v6, 0x1

    goto :goto_13

    :cond_2b
    const/4 v6, 0x0

    :goto_13
    const/16 v8, 0x9

    .line 114
    invoke-virtual {v13, v8, v6}, Lcom/google/ads/interactivemedia/v3/internal/ar;->e(IZ)V

    .line 115
    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/e;->m()Z

    move-result v6

    const/4 v8, 0x1

    xor-int/2addr v6, v8

    invoke-virtual {v13, v7, v6}, Lcom/google/ads/interactivemedia/v3/internal/ar;->e(IZ)V

    .line 116
    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/e;->d()Z

    move-result v6

    if-eqz v6, :cond_2c

    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/e;->m()Z

    move-result v6

    if-nez v6, :cond_2c

    const/4 v6, 0x1

    goto :goto_14

    :cond_2c
    const/4 v6, 0x0

    :goto_14
    const/16 v7, 0xb

    invoke-virtual {v13, v7, v6}, Lcom/google/ads/interactivemedia/v3/internal/ar;->e(IZ)V

    .line 117
    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/e;->d()Z

    move-result v6

    if-eqz v6, :cond_2d

    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/e;->m()Z

    move-result v6

    if-nez v6, :cond_2d

    const/4 v5, 0x1

    :cond_2d
    invoke-virtual {v13, v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/ar;->e(IZ)V

    .line 118
    invoke-virtual {v13}, Lcom/google/ads/interactivemedia/v3/internal/ar;->a()Lcom/google/ads/interactivemedia/v3/internal/as;

    move-result-object v4

    iput-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/fm;->u:Lcom/google/ads/interactivemedia/v3/internal/as;

    .line 119
    invoke-virtual {v4, v2}, Lcom/google/ads/interactivemedia/v3/internal/as;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2e

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/fm;->h:Lcom/google/ads/interactivemedia/v3/internal/ca;

    new-instance v4, Lcom/google/ads/interactivemedia/v3/internal/fk;

    invoke-direct {v4, v0}, Lcom/google/ads/interactivemedia/v3/internal/fk;-><init>(Lcom/google/ads/interactivemedia/v3/internal/fm;)V

    const/16 v5, 0xd

    .line 120
    invoke-virtual {v2, v5, v4}, Lcom/google/ads/interactivemedia/v3/internal/ca;->d(ILcom/google/ads/interactivemedia/v3/internal/bx;)V

    :cond_2e
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/fm;->h:Lcom/google/ads/interactivemedia/v3/internal/ca;

    .line 121
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/ca;->c()V

    .line 122
    iget-boolean v2, v3, Lcom/google/ads/interactivemedia/v3/internal/gl;->o:Z

    iget-boolean v4, v1, Lcom/google/ads/interactivemedia/v3/internal/gl;->o:Z

    if-eq v2, v4, :cond_2f

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/fm;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 123
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/ads/interactivemedia/v3/internal/eu;

    .line 124
    iget-boolean v5, v1, Lcom/google/ads/interactivemedia/v3/internal/gl;->o:Z

    invoke-interface {v4}, Lcom/google/ads/interactivemedia/v3/internal/eu;->u()V

    goto :goto_15

    .line 125
    :cond_2f
    iget-boolean v2, v3, Lcom/google/ads/interactivemedia/v3/internal/gl;->p:Z

    iget-boolean v3, v1, Lcom/google/ads/interactivemedia/v3/internal/gl;->p:Z

    if-eq v2, v3, :cond_30

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/fm;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 126
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_30

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/ads/interactivemedia/v3/internal/eu;

    .line 127
    iget-boolean v4, v1, Lcom/google/ads/interactivemedia/v3/internal/gl;->p:Z

    invoke-interface {v3}, Lcom/google/ads/interactivemedia/v3/internal/eu;->w()V

    goto :goto_16

    :cond_30
    return-void
.end method

.method private static P(Lcom/google/ads/interactivemedia/v3/internal/gl;)Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gl;->e:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gl;->l:Z

    if-eqz v0, :cond_0

    iget p0, p0, Lcom/google/ads/interactivemedia/v3/internal/gl;->m:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static synthetic z(Lcom/google/ads/interactivemedia/v3/internal/gl;Lcom/google/ads/interactivemedia/v3/internal/at;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/fm;->P(Lcom/google/ads/interactivemedia/v3/internal/gl;)Z

    move-result p0

    invoke-interface {p1, p0}, Lcom/google/ads/interactivemedia/v3/internal/at;->ai(Z)V

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/fm;->x:Lcom/google/ads/interactivemedia/v3/internal/gl;

    iget v1, v0, Lcom/google/ads/interactivemedia/v3/internal/gl;->e:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/gl;->e(Lcom/google/ads/interactivemedia/v3/internal/et;)Lcom/google/ads/interactivemedia/v3/internal/gl;

    move-result-object v0

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/gl;->a:Lcom/google/ads/interactivemedia/v3/internal/bb;

    .line 3
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/bb;->p()Z

    move-result v1

    if-eq v2, v1, :cond_1

    const/4 v1, 0x2

    goto :goto_0

    :cond_1
    const/4 v1, 0x4

    .line 4
    :goto_0
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/gl;->f(I)Lcom/google/ads/interactivemedia/v3/internal/gl;

    move-result-object v4

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/fm;->q:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/fm;->q:I

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/fm;->g:Lcom/google/ads/interactivemedia/v3/internal/fw;

    .line 5
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/fw;->j()V

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x5

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v12, -0x1

    move-object v3, p0

    .line 6
    invoke-direct/range {v3 .. v12}, Lcom/google/ads/interactivemedia/v3/internal/fm;->O(Lcom/google/ads/interactivemedia/v3/internal/gl;IIZZIJI)V

    return-void
.end method

.method public final B()V
    .locals 7

    .line 1
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/cq;->e:Ljava/lang/String;

    .line 2
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/af;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x2a

    add-int/2addr v3, v4

    add-int/2addr v3, v5

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Release "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " [AndroidXMedia/1.0.0-alpha] ["

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] ["

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ExoPlayerImpl"

    .line 3
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/fm;->g:Lcom/google/ads/interactivemedia/v3/internal/fw;

    .line 4
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/fw;->o()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/fm;->h:Lcom/google/ads/interactivemedia/v3/internal/ca;

    const/16 v1, 0xa

    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/fe;->b:Lcom/google/ads/interactivemedia/v3/internal/fe;

    .line 5
    invoke-virtual {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/ca;->g(ILcom/google/ads/interactivemedia/v3/internal/bx;)V

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/fm;->h:Lcom/google/ads/interactivemedia/v3/internal/ca;

    .line 6
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/ca;->e()V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/fm;->f:Lcom/google/ads/interactivemedia/v3/internal/bu;

    .line 7
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/bu;->f()V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/fm;->m:Lcom/google/ads/interactivemedia/v3/internal/il;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/fm;->o:Lcom/google/ads/interactivemedia/v3/internal/wb;

    .line 8
    invoke-interface {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/wb;->h(Lcom/google/ads/interactivemedia/v3/internal/wa;)V

    :cond_1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/fm;->x:Lcom/google/ads/interactivemedia/v3/internal/gl;

    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/gl;->f(I)Lcom/google/ads/interactivemedia/v3/internal/gl;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/fm;->x:Lcom/google/ads/interactivemedia/v3/internal/gl;

    .line 10
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/gl;->b:Lcom/google/ads/interactivemedia/v3/internal/sx;

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/gl;->a(Lcom/google/ads/interactivemedia/v3/internal/sx;)Lcom/google/ads/interactivemedia/v3/internal/gl;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/fm;->x:Lcom/google/ads/interactivemedia/v3/internal/gl;

    .line 11
    iget-wide v1, v0, Lcom/google/ads/interactivemedia/v3/internal/gl;->s:J

    iput-wide v1, v0, Lcom/google/ads/interactivemedia/v3/internal/gl;->q:J

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/fm;->x:Lcom/google/ads/interactivemedia/v3/internal/gl;

    const-wide/16 v1, 0x0

    .line 12
    iput-wide v1, v0, Lcom/google/ads/interactivemedia/v3/internal/gl;->r:J

    return-void
.end method

.method public final C(Lcom/google/ads/interactivemedia/v3/internal/at;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/fm;->h:Lcom/google/ads/interactivemedia/v3/internal/ca;

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/ca;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public final D(ZII)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/fm;->x:Lcom/google/ads/interactivemedia/v3/internal/gl;

    iget-boolean v1, v0, Lcom/google/ads/interactivemedia/v3/internal/gl;->l:Z

    if-ne v1, p1, :cond_0

    iget v1, v0, Lcom/google/ads/interactivemedia/v3/internal/gl;->m:I

    if-ne v1, p2, :cond_0

    return-void

    :cond_0
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/fm;->q:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/fm;->q:I

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/gl;->d(ZI)Lcom/google/ads/interactivemedia/v3/internal/gl;

    move-result-object v3

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/fm;->g:Lcom/google/ads/interactivemedia/v3/internal/fw;

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/fw;->m(ZI)V

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x5

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v11, -0x1

    move-object v2, p0

    move v5, p3

    .line 4
    invoke-direct/range {v2 .. v11}, Lcom/google/ads/interactivemedia/v3/internal/fm;->O(Lcom/google/ads/interactivemedia/v3/internal/gl;IIZZIJI)V

    return-void
.end method

.method public final E()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/fm;->x:Lcom/google/ads/interactivemedia/v3/internal/gl;

    iget-boolean v0, v0, Lcom/google/ads/interactivemedia/v3/internal/gl;->p:Z

    return v0
.end method

.method public final F()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/fm;->x:Lcom/google/ads/interactivemedia/v3/internal/gl;

    iget-boolean v0, v0, Lcom/google/ads/interactivemedia/v3/internal/gl;->l:Z

    return v0
.end method

.method public final G(Ljava/util/List;)V
    .locals 11

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/fm;->I()I

    .line 2
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/fm;->j()J

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/fm;->q:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/fm;->q:I

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/fm;->k:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/fm;->k:Ljava/util/List;

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v3, v0, -0x1

    :goto_0
    if-ltz v3, :cond_0

    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/fm;->k:Ljava/util/List;

    .line 5
    invoke-interface {v4, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/fm;->B:Lcom/google/ads/interactivemedia/v3/internal/ud;

    .line 6
    invoke-virtual {v3, v2, v0}, Lcom/google/ads/interactivemedia/v3/internal/ud;->h(II)Lcom/google/ads/interactivemedia/v3/internal/ud;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/fm;->B:Lcom/google/ads/interactivemedia/v3/internal/ud;

    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    .line 8
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_2

    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/gi;

    .line 9
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/ads/interactivemedia/v3/internal/sz;

    iget-boolean v7, p0, Lcom/google/ads/interactivemedia/v3/internal/fm;->l:Z

    invoke-direct {v3, v6, v7}, Lcom/google/ads/interactivemedia/v3/internal/gi;-><init>(Lcom/google/ads/interactivemedia/v3/internal/sz;Z)V

    .line 10
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v6, p0, Lcom/google/ads/interactivemedia/v3/internal/fm;->k:Ljava/util/List;

    new-instance v7, Lcom/google/ads/interactivemedia/v3/internal/fl;

    iget-object v8, v3, Lcom/google/ads/interactivemedia/v3/internal/gi;->b:Ljava/lang/Object;

    iget-object v3, v3, Lcom/google/ads/interactivemedia/v3/internal/gi;->a:Lcom/google/ads/interactivemedia/v3/internal/st;

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/st;->j()Lcom/google/ads/interactivemedia/v3/internal/bb;

    move-result-object v3

    invoke-direct {v7, v8, v3}, Lcom/google/ads/interactivemedia/v3/internal/fl;-><init>(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/bb;)V

    .line 11
    invoke-interface {v6, v0, v7}, Ljava/util/List;->add(ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/fm;->B:Lcom/google/ads/interactivemedia/v3/internal/ud;

    .line 12
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    .line 13
    invoke-virtual {v0, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/ud;->g(II)Lcom/google/ads/interactivemedia/v3/internal/ud;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/fm;->B:Lcom/google/ads/interactivemedia/v3/internal/ud;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/gp;

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/fm;->k:Ljava/util/List;

    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/internal/fm;->B:Lcom/google/ads/interactivemedia/v3/internal/ud;

    .line 14
    invoke-direct {v0, v3, v5}, Lcom/google/ads/interactivemedia/v3/internal/gp;-><init>(Ljava/util/Collection;Lcom/google/ads/interactivemedia/v3/internal/ud;)V

    .line 15
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bb;->p()Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bb;->c()I

    move-result v3

    if-ltz v3, :cond_3

    goto :goto_2

    .line 27
    :cond_3
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/q;

    .line 28
    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/q;-><init>()V

    throw v0

    .line 16
    :cond_4
    :goto_2
    invoke-virtual {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/bb;->g(Z)I

    move-result v5

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/fm;->x:Lcom/google/ads/interactivemedia/v3/internal/gl;

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 17
    invoke-direct {p0, v0, v5, v6, v7}, Lcom/google/ads/interactivemedia/v3/internal/fm;->M(Lcom/google/ads/interactivemedia/v3/internal/bb;IJ)Landroid/util/Pair;

    move-result-object v8

    .line 18
    invoke-direct {p0, v3, v0, v8}, Lcom/google/ads/interactivemedia/v3/internal/fm;->N(Lcom/google/ads/interactivemedia/v3/internal/gl;Lcom/google/ads/interactivemedia/v3/internal/bb;Landroid/util/Pair;)Lcom/google/ads/interactivemedia/v3/internal/gl;

    move-result-object v3

    iget v8, v3, Lcom/google/ads/interactivemedia/v3/internal/gl;->e:I

    const/4 v9, 0x4

    const/4 v10, -0x1

    if-eq v5, v10, :cond_7

    if-eq v8, v1, :cond_7

    .line 19
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bb;->p()Z

    move-result v8

    if-nez v8, :cond_6

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bb;->c()I

    move-result v0

    if-lt v5, v0, :cond_5

    goto :goto_3

    :cond_5
    const/4 v8, 0x2

    goto :goto_4

    :cond_6
    :goto_3
    const/4 v8, 0x4

    .line 20
    :cond_7
    :goto_4
    invoke-virtual {v3, v8}, Lcom/google/ads/interactivemedia/v3/internal/gl;->f(I)Lcom/google/ads/interactivemedia/v3/internal/gl;

    move-result-object v9

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/fm;->g:Lcom/google/ads/interactivemedia/v3/internal/fw;

    .line 21
    invoke-static {v6, v7}, Lcom/google/ads/interactivemedia/v3/internal/cq;->s(J)J

    move-result-wide v6

    iget-object v8, p0, Lcom/google/ads/interactivemedia/v3/internal/fm;->B:Lcom/google/ads/interactivemedia/v3/internal/ud;

    .line 22
    invoke-virtual/range {v3 .. v8}, Lcom/google/ads/interactivemedia/v3/internal/fw;->p(Ljava/util/List;IJLcom/google/ads/interactivemedia/v3/internal/ud;)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/fm;->x:Lcom/google/ads/interactivemedia/v3/internal/gl;

    .line 23
    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/gl;->b:Lcom/google/ads/interactivemedia/v3/internal/sx;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/sx;->a:Ljava/lang/Object;

    iget-object v3, v9, Lcom/google/ads/interactivemedia/v3/internal/gl;->b:Lcom/google/ads/interactivemedia/v3/internal/sx;

    iget-object v3, v3, Lcom/google/ads/interactivemedia/v3/internal/sx;->a:Ljava/lang/Object;

    .line 24
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/fm;->x:Lcom/google/ads/interactivemedia/v3/internal/gl;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/gl;->a:Lcom/google/ads/interactivemedia/v3/internal/bb;

    .line 25
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bb;->p()Z

    move-result v0

    if-nez v0, :cond_8

    const/4 v5, 0x1

    goto :goto_5

    :cond_8
    const/4 v5, 0x0

    :goto_5
    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v6, 0x4

    .line 26
    invoke-direct {p0, v9}, Lcom/google/ads/interactivemedia/v3/internal/fm;->J(Lcom/google/ads/interactivemedia/v3/internal/gl;)J

    move-result-wide v7

    const/4 v10, -0x1

    move-object v0, p0

    move-object v1, v9

    move v9, v10

    .line 27
    invoke-direct/range {v0 .. v9}, Lcom/google/ads/interactivemedia/v3/internal/fm;->O(Lcom/google/ads/interactivemedia/v3/internal/gl;IIZZIJI)V

    return-void
.end method

.method public final H(Lcom/google/ads/interactivemedia/v3/internal/et;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/fm;->x:Lcom/google/ads/interactivemedia/v3/internal/gl;

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/gl;->b:Lcom/google/ads/interactivemedia/v3/internal/sx;

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/gl;->a(Lcom/google/ads/interactivemedia/v3/internal/sx;)Lcom/google/ads/interactivemedia/v3/internal/gl;

    move-result-object v0

    iget-wide v1, v0, Lcom/google/ads/interactivemedia/v3/internal/gl;->s:J

    iput-wide v1, v0, Lcom/google/ads/interactivemedia/v3/internal/gl;->q:J

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lcom/google/ads/interactivemedia/v3/internal/gl;->r:J

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/gl;->f(I)Lcom/google/ads/interactivemedia/v3/internal/gl;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/gl;->e(Lcom/google/ads/interactivemedia/v3/internal/et;)Lcom/google/ads/interactivemedia/v3/internal/gl;

    move-result-object v0

    :cond_0
    move-object v3, v0

    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/fm;->q:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/fm;->q:I

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/fm;->g:Lcom/google/ads/interactivemedia/v3/internal/fw;

    .line 4
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/fw;->n()V

    iget-object p1, v3, Lcom/google/ads/interactivemedia/v3/internal/gl;->a:Lcom/google/ads/interactivemedia/v3/internal/bb;

    .line 5
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bb;->p()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/fm;->x:Lcom/google/ads/interactivemedia/v3/internal/gl;

    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/gl;->a:Lcom/google/ads/interactivemedia/v3/internal/bb;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bb;->p()Z

    move-result p1

    if-nez p1, :cond_1

    const/4 v7, 0x1

    goto :goto_0

    :cond_1
    const/4 v7, 0x0

    :goto_0
    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v8, 0x4

    .line 6
    invoke-direct {p0, v3}, Lcom/google/ads/interactivemedia/v3/internal/fm;->J(Lcom/google/ads/interactivemedia/v3/internal/gl;)J

    move-result-wide v9

    const/4 v11, -0x1

    move-object v2, p0

    .line 7
    invoke-direct/range {v2 .. v11}, Lcom/google/ads/interactivemedia/v3/internal/fm;->O(Lcom/google/ads/interactivemedia/v3/internal/gl;IIZZIJI)V

    return-void
.end method

.method public final e()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/fm;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/fm;->x:Lcom/google/ads/interactivemedia/v3/internal/gl;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/gl;->b:Lcom/google/ads/interactivemedia/v3/internal/sx;

    iget v0, v0, Lcom/google/ads/interactivemedia/v3/internal/sx;->b:I

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final f()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/fm;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/fm;->x:Lcom/google/ads/interactivemedia/v3/internal/gl;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/gl;->b:Lcom/google/ads/interactivemedia/v3/internal/sx;

    iget v0, v0, Lcom/google/ads/interactivemedia/v3/internal/sx;->c:I

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final g()I
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/fm;->I()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public final h()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/fm;->x:Lcom/google/ads/interactivemedia/v3/internal/gl;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/gl;->a:Lcom/google/ads/interactivemedia/v3/internal/bb;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bb;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/fm;->x:Lcom/google/ads/interactivemedia/v3/internal/gl;

    .line 2
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/gl;->a:Lcom/google/ads/interactivemedia/v3/internal/bb;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/gl;->b:Lcom/google/ads/interactivemedia/v3/internal/sx;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/sx;->a:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/bb;->a(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final i()J
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/fm;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/fm;->x:Lcom/google/ads/interactivemedia/v3/internal/gl;

    .line 2
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/gl;->a:Lcom/google/ads/interactivemedia/v3/internal/bb;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/gl;->b:Lcom/google/ads/interactivemedia/v3/internal/sx;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/sx;->a:Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/fm;->j:Lcom/google/ads/interactivemedia/v3/internal/az;

    invoke-virtual {v1, v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/bb;->n(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/az;)Lcom/google/ads/interactivemedia/v3/internal/az;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/fm;->x:Lcom/google/ads/interactivemedia/v3/internal/gl;

    .line 3
    iget-wide v1, v0, Lcom/google/ads/interactivemedia/v3/internal/gl;->c:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    .line 4
    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/gl;->a:Lcom/google/ads/interactivemedia/v3/internal/bb;

    .line 5
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/fm;->g()I

    move-result v1

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/fm;->a:Lcom/google/ads/interactivemedia/v3/internal/ba;

    invoke-virtual {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/bb;->o(ILcom/google/ads/interactivemedia/v3/internal/ba;)Lcom/google/ads/interactivemedia/v3/internal/ba;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/ba;->a()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/fm;->j:Lcom/google/ads/interactivemedia/v3/internal/az;

    iget-wide v3, v0, Lcom/google/ads/interactivemedia/v3/internal/az;->e:J

    .line 6
    invoke-static {v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/cq;->w(J)J

    move-result-wide v3

    invoke-static {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/cq;->w(J)J

    move-result-wide v0

    add-long/2addr v0, v3

    :goto_0
    return-wide v0

    .line 7
    :cond_1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/fm;->j()J

    move-result-wide v0

    return-wide v0
.end method

.method public final j()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/fm;->x:Lcom/google/ads/interactivemedia/v3/internal/gl;

    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/fm;->J(Lcom/google/ads/interactivemedia/v3/internal/gl;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/cq;->w(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final k()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/fm;->x:Lcom/google/ads/interactivemedia/v3/internal/gl;

    iget-wide v0, v0, Lcom/google/ads/interactivemedia/v3/internal/gl;->r:J

    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/cq;->w(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final l()Lcom/google/ads/interactivemedia/v3/internal/bb;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/fm;->x:Lcom/google/ads/interactivemedia/v3/internal/gl;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/gl;->a:Lcom/google/ads/interactivemedia/v3/internal/bb;

    return-object v0
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/fm;->x:Lcom/google/ads/interactivemedia/v3/internal/gl;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/gl;->b:Lcom/google/ads/interactivemedia/v3/internal/sx;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/ai;->b()Z

    move-result v0

    return v0
.end method

.method public final n()V
    .locals 0

    return-void
.end method

.method public final o()V
    .locals 0

    return-void
.end method

.method public final p(I)V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/fm;->x:Lcom/google/ads/interactivemedia/v3/internal/gl;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/gl;->a:Lcom/google/ads/interactivemedia/v3/internal/bb;

    if-ltz p1, :cond_3

    .line 2
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bb;->p()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bb;->c()I

    move-result v1

    if-ge p1, v1, :cond_3

    :cond_0
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/fm;->q:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/fm;->q:I

    .line 3
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/fm;->m()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p1, "ExoPlayerImpl"

    const-string v0, "seekTo ignored because an ad is playing"

    .line 4
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/ft;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/fm;->x:Lcom/google/ads/interactivemedia/v3/internal/gl;

    invoke-direct {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/ft;-><init>(Lcom/google/ads/interactivemedia/v3/internal/gl;)V

    .line 5
    invoke-virtual {p1, v2}, Lcom/google/ads/interactivemedia/v3/internal/ft;->a(I)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/fm;->A:Lcom/google/ads/interactivemedia/v3/internal/fg;

    .line 6
    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/fg;->a(Lcom/google/ads/interactivemedia/v3/internal/ft;)V

    return-void

    .line 7
    :cond_1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/fm;->q()I

    move-result v1

    if-ne v1, v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x2

    .line 8
    :goto_0
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/fm;->g()I

    move-result v12

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/fm;->x:Lcom/google/ads/interactivemedia/v3/internal/gl;

    .line 9
    invoke-virtual {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/gl;->f(I)Lcom/google/ads/interactivemedia/v3/internal/gl;

    move-result-object v1

    const-wide/16 v2, 0x0

    .line 10
    invoke-direct {p0, v0, p1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/fm;->M(Lcom/google/ads/interactivemedia/v3/internal/bb;IJ)Landroid/util/Pair;

    move-result-object v4

    .line 11
    invoke-direct {p0, v1, v0, v4}, Lcom/google/ads/interactivemedia/v3/internal/fm;->N(Lcom/google/ads/interactivemedia/v3/internal/gl;Lcom/google/ads/interactivemedia/v3/internal/bb;Landroid/util/Pair;)Lcom/google/ads/interactivemedia/v3/internal/gl;

    move-result-object v4

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/fm;->g:Lcom/google/ads/interactivemedia/v3/internal/fw;

    .line 12
    invoke-static {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/cq;->s(J)J

    move-result-wide v2

    invoke-virtual {v1, v0, p1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/fw;->k(Lcom/google/ads/interactivemedia/v3/internal/bb;IJ)V

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x1

    const/4 v9, 0x1

    .line 13
    invoke-direct {p0, v4}, Lcom/google/ads/interactivemedia/v3/internal/fm;->J(Lcom/google/ads/interactivemedia/v3/internal/gl;)J

    move-result-wide v10

    move-object v3, p0

    .line 14
    invoke-direct/range {v3 .. v12}, Lcom/google/ads/interactivemedia/v3/internal/fm;->O(Lcom/google/ads/interactivemedia/v3/internal/gl;IIZZIJI)V

    return-void

    :cond_3
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/q;

    .line 15
    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/q;-><init>()V

    throw p1
.end method

.method public final q()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/fm;->x:Lcom/google/ads/interactivemedia/v3/internal/gl;

    iget v0, v0, Lcom/google/ads/interactivemedia/v3/internal/gl;->e:I

    return v0
.end method

.method public final r()J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/fm;->m()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/e;->l()Lcom/google/ads/interactivemedia/v3/internal/bb;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bb;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/e;->g()I

    move-result v1

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/e;->a:Lcom/google/ads/interactivemedia/v3/internal/ba;

    invoke-virtual {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/bb;->o(ILcom/google/ads/interactivemedia/v3/internal/ba;)Lcom/google/ads/interactivemedia/v3/internal/ba;

    move-result-object v0

    iget-wide v0, v0, Lcom/google/ads/interactivemedia/v3/internal/ba;->n:J

    .line 5
    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/cq;->w(J)J

    move-result-wide v0

    return-wide v0

    :cond_1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/fm;->x:Lcom/google/ads/interactivemedia/v3/internal/gl;

    .line 6
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/gl;->b:Lcom/google/ads/interactivemedia/v3/internal/sx;

    .line 7
    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/gl;->a:Lcom/google/ads/interactivemedia/v3/internal/bb;

    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/sx;->a:Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/fm;->j:Lcom/google/ads/interactivemedia/v3/internal/az;

    invoke-virtual {v0, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/bb;->n(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/az;)Lcom/google/ads/interactivemedia/v3/internal/az;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/fm;->j:Lcom/google/ads/interactivemedia/v3/internal/az;

    .line 8
    iget v2, v1, Lcom/google/ads/interactivemedia/v3/internal/sx;->b:I

    iget v1, v1, Lcom/google/ads/interactivemedia/v3/internal/sx;->c:I

    invoke-virtual {v0, v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/az;->f(II)J

    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/cq;->w(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final s()Landroid/os/Looper;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/fm;->n:Landroid/os/Looper;

    return-object v0
.end method

.method public final t(Lcom/google/ads/interactivemedia/v3/internal/gn;)Lcom/google/ads/interactivemedia/v3/internal/go;
    .locals 8

    .line 1
    new-instance v7, Lcom/google/ads/interactivemedia/v3/internal/go;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/fm;->g:Lcom/google/ads/interactivemedia/v3/internal/fw;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/fm;->x:Lcom/google/ads/interactivemedia/v3/internal/gl;

    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/gl;->a:Lcom/google/ads/interactivemedia/v3/internal/bb;

    .line 2
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/fm;->g()I

    move-result v4

    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/internal/fm;->p:Lcom/google/ads/interactivemedia/v3/internal/bn;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/fm;->g:Lcom/google/ads/interactivemedia/v3/internal/fw;

    .line 3
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/fw;->b()Landroid/os/Looper;

    move-result-object v6

    move-object v0, v7

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/go;-><init>(Lcom/google/ads/interactivemedia/v3/internal/gm;Lcom/google/ads/interactivemedia/v3/internal/gn;Lcom/google/ads/interactivemedia/v3/internal/bb;ILcom/google/ads/interactivemedia/v3/internal/bn;Landroid/os/Looper;)V

    return-object v7
.end method

.method public final u(Lcom/google/ads/interactivemedia/v3/internal/eu;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/fm;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final v(Lcom/google/ads/interactivemedia/v3/internal/at;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/fm;->h:Lcom/google/ads/interactivemedia/v3/internal/ca;

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/ca;->b(Ljava/lang/Object;)V

    return-void
.end method

.method final synthetic w(Lcom/google/ads/interactivemedia/v3/internal/ft;)V
    .locals 12

    .line 1
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/fm;->q:I

    iget v2, p1, Lcom/google/ads/interactivemedia/v3/internal/ft;->b:I

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/fm;->q:I

    .line 2
    iget-boolean v2, p1, Lcom/google/ads/interactivemedia/v3/internal/ft;->c:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    .line 3
    iget v2, p1, Lcom/google/ads/interactivemedia/v3/internal/ft;->d:I

    iput v2, p0, Lcom/google/ads/interactivemedia/v3/internal/fm;->r:I

    iput-boolean v3, p0, Lcom/google/ads/interactivemedia/v3/internal/fm;->s:Z

    .line 4
    :cond_0
    iget-boolean v2, p1, Lcom/google/ads/interactivemedia/v3/internal/ft;->e:Z

    if-eqz v2, :cond_1

    .line 5
    iget v2, p1, Lcom/google/ads/interactivemedia/v3/internal/ft;->f:I

    iput v2, p0, Lcom/google/ads/interactivemedia/v3/internal/fm;->t:I

    :cond_1
    if-nez v1, :cond_b

    .line 6
    iget-object v1, p1, Lcom/google/ads/interactivemedia/v3/internal/ft;->a:Lcom/google/ads/interactivemedia/v3/internal/gl;

    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/gl;->a:Lcom/google/ads/interactivemedia/v3/internal/bb;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/fm;->x:Lcom/google/ads/interactivemedia/v3/internal/gl;

    .line 7
    iget-object v2, v2, Lcom/google/ads/interactivemedia/v3/internal/gl;->a:Lcom/google/ads/interactivemedia/v3/internal/bb;

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/bb;->p()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/bb;->p()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    iput v2, p0, Lcom/google/ads/interactivemedia/v3/internal/fm;->y:I

    const-wide/16 v4, 0x0

    iput-wide v4, p0, Lcom/google/ads/interactivemedia/v3/internal/fm;->z:J

    .line 8
    :cond_2
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/bb;->p()Z

    move-result v2

    const/4 v4, 0x0

    if-nez v2, :cond_4

    .line 9
    move-object v2, v1

    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/gp;

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/gp;->A()Ljava/util/List;

    move-result-object v2

    .line 10
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    iget-object v6, p0, Lcom/google/ads/interactivemedia/v3/internal/fm;->k:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ne v5, v6, :cond_3

    const/4 v5, 0x1

    goto :goto_0

    :cond_3
    const/4 v5, 0x0

    :goto_0
    invoke-static {v5}, Lcom/google/ads/interactivemedia/v3/internal/ce;->h(Z)V

    const/4 v5, 0x0

    .line 11
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_4

    iget-object v6, p0, Lcom/google/ads/interactivemedia/v3/internal/fm;->k:Ljava/util/List;

    .line 12
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/ads/interactivemedia/v3/internal/fl;

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/ads/interactivemedia/v3/internal/bb;

    invoke-static {v6, v7}, Lcom/google/ads/interactivemedia/v3/internal/fl;->c(Lcom/google/ads/interactivemedia/v3/internal/fl;Lcom/google/ads/interactivemedia/v3/internal/bb;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    iget-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/fm;->s:Z

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v2, :cond_a

    .line 13
    iget-object v2, p1, Lcom/google/ads/interactivemedia/v3/internal/ft;->a:Lcom/google/ads/interactivemedia/v3/internal/gl;

    iget-object v2, v2, Lcom/google/ads/interactivemedia/v3/internal/gl;->b:Lcom/google/ads/interactivemedia/v3/internal/sx;

    iget-object v7, p0, Lcom/google/ads/interactivemedia/v3/internal/fm;->x:Lcom/google/ads/interactivemedia/v3/internal/gl;

    iget-object v7, v7, Lcom/google/ads/interactivemedia/v3/internal/gl;->b:Lcom/google/ads/interactivemedia/v3/internal/sx;

    .line 14
    invoke-virtual {v2, v7}, Lcom/google/ads/interactivemedia/v3/internal/ai;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p1, Lcom/google/ads/interactivemedia/v3/internal/ft;->a:Lcom/google/ads/interactivemedia/v3/internal/gl;

    iget-wide v7, v2, Lcom/google/ads/interactivemedia/v3/internal/gl;->d:J

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/fm;->x:Lcom/google/ads/interactivemedia/v3/internal/gl;

    iget-wide v10, v2, Lcom/google/ads/interactivemedia/v3/internal/gl;->s:J

    cmp-long v2, v7, v10

    if-eqz v2, :cond_5

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    :cond_6
    :goto_2
    if-eqz v3, :cond_9

    .line 15
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/bb;->p()Z

    move-result v2

    if-nez v2, :cond_8

    iget-object v2, p1, Lcom/google/ads/interactivemedia/v3/internal/ft;->a:Lcom/google/ads/interactivemedia/v3/internal/gl;

    iget-object v2, v2, Lcom/google/ads/interactivemedia/v3/internal/gl;->b:Lcom/google/ads/interactivemedia/v3/internal/sx;

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/ai;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_3

    .line 17
    :cond_7
    iget-object v2, p1, Lcom/google/ads/interactivemedia/v3/internal/ft;->a:Lcom/google/ads/interactivemedia/v3/internal/gl;

    iget-object v5, v2, Lcom/google/ads/interactivemedia/v3/internal/gl;->b:Lcom/google/ads/interactivemedia/v3/internal/sx;

    iget-wide v6, v2, Lcom/google/ads/interactivemedia/v3/internal/gl;->d:J

    invoke-direct {p0, v1, v5, v6, v7}, Lcom/google/ads/interactivemedia/v3/internal/fm;->L(Lcom/google/ads/interactivemedia/v3/internal/bb;Lcom/google/ads/interactivemedia/v3/internal/sx;J)J

    move-result-wide v1

    goto :goto_4

    .line 16
    :cond_8
    :goto_3
    iget-object v1, p1, Lcom/google/ads/interactivemedia/v3/internal/ft;->a:Lcom/google/ads/interactivemedia/v3/internal/gl;

    iget-wide v1, v1, Lcom/google/ads/interactivemedia/v3/internal/gl;->d:J

    :goto_4
    move-wide v7, v1

    goto :goto_5

    :cond_9
    move-wide v7, v5

    :goto_5
    move v5, v3

    goto :goto_6

    :cond_a
    move-wide v7, v5

    const/4 v5, 0x0

    :goto_6
    iput-boolean v4, p0, Lcom/google/ads/interactivemedia/v3/internal/fm;->s:Z

    .line 18
    iget-object v1, p1, Lcom/google/ads/interactivemedia/v3/internal/ft;->a:Lcom/google/ads/interactivemedia/v3/internal/gl;

    const/4 v2, 0x1

    iget v3, p0, Lcom/google/ads/interactivemedia/v3/internal/fm;->t:I

    const/4 v4, 0x0

    iget v6, p0, Lcom/google/ads/interactivemedia/v3/internal/fm;->r:I

    const/4 v9, -0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/google/ads/interactivemedia/v3/internal/fm;->O(Lcom/google/ads/interactivemedia/v3/internal/gl;IIZZIJI)V

    :cond_b
    return-void
.end method

.method final synthetic x(Lcom/google/ads/interactivemedia/v3/internal/ft;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/fm;->f:Lcom/google/ads/interactivemedia/v3/internal/bu;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/fh;

    invoke-direct {v1, p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/fh;-><init>(Lcom/google/ads/interactivemedia/v3/internal/fm;Lcom/google/ads/interactivemedia/v3/internal/ft;)V

    invoke-interface {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/bu;->e(Ljava/lang/Runnable;)V

    return-void
.end method

.method final synthetic y(Lcom/google/ads/interactivemedia/v3/internal/at;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/fm;->u:Lcom/google/ads/interactivemedia/v3/internal/as;

    invoke-interface {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/at;->a(Lcom/google/ads/interactivemedia/v3/internal/as;)V

    return-void
.end method
