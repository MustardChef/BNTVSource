.class public final Lcom/google/ads/interactivemedia/v3/internal/gz;
.super Lcom/google/ads/interactivemedia/v3/internal/e;
.source "IMASDK"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/aw;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private A:Z

.field private B:Z

.field private C:Lcom/google/ads/interactivemedia/v3/internal/i;

.field private final D:Lcom/google/ads/interactivemedia/v3/internal/age;

.field protected final b:[Lcom/google/ads/interactivemedia/v3/internal/gr;

.field private final c:Landroid/content/Context;

.field private final d:Lcom/google/ads/interactivemedia/v3/internal/fm;

.field private final e:Lcom/google/ads/interactivemedia/v3/internal/gx;

.field private final f:Lcom/google/ads/interactivemedia/v3/internal/gy;

.field private final g:Ljava/util/concurrent/CopyOnWriteArraySet;

.field private final h:Lcom/google/ads/interactivemedia/v3/internal/il;

.field private final i:Lcom/google/ads/interactivemedia/v3/internal/eh;

.field private final j:Lcom/google/ads/interactivemedia/v3/internal/el;

.field private final k:Lcom/google/ads/interactivemedia/v3/internal/he;

.field private final l:Lcom/google/ads/interactivemedia/v3/internal/hf;

.field private final m:Lcom/google/ads/interactivemedia/v3/internal/hg;

.field private final n:J

.field private o:Landroid/media/AudioTrack;

.field private p:Ljava/lang/Object;

.field private q:Landroid/view/Surface;

.field private r:Landroid/view/SurfaceHolder;

.field private s:Z

.field private t:I

.field private u:I

.field private v:I

.field private w:I

.field private x:Lcom/google/ads/interactivemedia/v3/internal/c;

.field private y:F

.field private z:Z


# direct methods
.method constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/ez;)V
    .locals 30

    move-object/from16 v15, p0

    move-object/from16 v0, p1

    .line 1
    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/e;-><init>()V

    new-instance v14, Lcom/google/ads/interactivemedia/v3/internal/age;

    invoke-direct {v14}, Lcom/google/ads/interactivemedia/v3/internal/age;-><init>()V

    iput-object v14, v15, Lcom/google/ads/interactivemedia/v3/internal/gz;->D:Lcom/google/ads/interactivemedia/v3/internal/age;

    :try_start_0
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/ez;->a:Landroid/content/Context;

    .line 2
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, v15, Lcom/google/ads/interactivemedia/v3/internal/gz;->c:Landroid/content/Context;

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/ez;->h:Lcom/google/ads/interactivemedia/v3/internal/atn;

    .line 3
    invoke-interface {v2}, Lcom/google/ads/interactivemedia/v3/internal/atn;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/google/ads/interactivemedia/v3/internal/il;

    iput-object v6, v15, Lcom/google/ads/interactivemedia/v3/internal/gz;->h:Lcom/google/ads/interactivemedia/v3/internal/il;

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/ez;->j:Lcom/google/ads/interactivemedia/v3/internal/c;

    iput-object v2, v15, Lcom/google/ads/interactivemedia/v3/internal/gz;->x:Lcom/google/ads/interactivemedia/v3/internal/c;

    iget v2, v0, Lcom/google/ads/interactivemedia/v3/internal/ez;->k:I

    iput v2, v15, Lcom/google/ads/interactivemedia/v3/internal/gz;->t:I

    const/4 v13, 0x0

    iput-boolean v13, v15, Lcom/google/ads/interactivemedia/v3/internal/gz;->z:Z

    iget-wide v2, v0, Lcom/google/ads/interactivemedia/v3/internal/ez;->q:J

    iput-wide v2, v15, Lcom/google/ads/interactivemedia/v3/internal/gz;->n:J

    .line 4
    new-instance v12, Lcom/google/ads/interactivemedia/v3/internal/gx;

    invoke-direct {v12, v15}, Lcom/google/ads/interactivemedia/v3/internal/gx;-><init>(Lcom/google/ads/interactivemedia/v3/internal/gz;)V

    iput-object v12, v15, Lcom/google/ads/interactivemedia/v3/internal/gz;->e:Lcom/google/ads/interactivemedia/v3/internal/gx;

    new-instance v10, Lcom/google/ads/interactivemedia/v3/internal/gy;

    const/4 v11, 0x0

    invoke-direct {v10, v11}, Lcom/google/ads/interactivemedia/v3/internal/gy;-><init>([B)V

    iput-object v10, v15, Lcom/google/ads/interactivemedia/v3/internal/gz;->f:Lcom/google/ads/interactivemedia/v3/internal/gy;

    .line 5
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v2, v15, Lcom/google/ads/interactivemedia/v3/internal/gz;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v9, Landroid/os/Handler;

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/ez;->i:Landroid/os/Looper;

    .line 6
    invoke-direct {v9, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/ez;->c:Lcom/google/ads/interactivemedia/v3/internal/atn;

    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/ey;

    iget-object v2, v2, Lcom/google/ads/interactivemedia/v3/internal/ey;->a:Lcom/google/ads/interactivemedia/v3/internal/ale;

    .line 7
    invoke-virtual {v2, v9, v12, v12}, Lcom/google/ads/interactivemedia/v3/internal/ale;->a(Landroid/os/Handler;Lcom/google/ads/interactivemedia/v3/internal/xy;Lcom/google/ads/interactivemedia/v3/internal/jb;)[Lcom/google/ads/interactivemedia/v3/internal/gr;

    move-result-object v2

    iput-object v2, v15, Lcom/google/ads/interactivemedia/v3/internal/gz;->b:[Lcom/google/ads/interactivemedia/v3/internal/gr;

    const/high16 v3, 0x3f800000    # 1.0f

    iput v3, v15, Lcom/google/ads/interactivemedia/v3/internal/gz;->y:F

    .line 8
    sget v3, Lcom/google/ads/interactivemedia/v3/internal/cq;->a:I

    const/16 v4, 0x15

    if-ge v3, v4, :cond_2

    iget-object v1, v15, Lcom/google/ads/interactivemedia/v3/internal/gz;->o:Landroid/media/AudioTrack;

    if-eqz v1, :cond_0

    .line 9
    invoke-virtual {v1}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v15, Lcom/google/ads/interactivemedia/v3/internal/gz;->o:Landroid/media/AudioTrack;

    .line 10
    invoke-virtual {v1}, Landroid/media/AudioTrack;->release()V

    iput-object v11, v15, Lcom/google/ads/interactivemedia/v3/internal/gz;->o:Landroid/media/AudioTrack;

    :cond_0
    iget-object v1, v15, Lcom/google/ads/interactivemedia/v3/internal/gz;->o:Landroid/media/AudioTrack;

    if-nez v1, :cond_1

    new-instance v1, Landroid/media/AudioTrack;

    const/16 v17, 0x3

    const/16 v18, 0xfa0

    const/16 v19, 0x4

    const/16 v20, 0x2

    const/16 v21, 0x2

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v16, v1

    .line 11
    invoke-direct/range {v16 .. v23}, Landroid/media/AudioTrack;-><init>(IIIIIII)V

    iput-object v1, v15, Lcom/google/ads/interactivemedia/v3/internal/gz;->o:Landroid/media/AudioTrack;

    :cond_1
    iget-object v1, v15, Lcom/google/ads/interactivemedia/v3/internal/gz;->o:Landroid/media/AudioTrack;

    .line 12
    invoke-virtual {v1}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result v1

    iput v1, v15, Lcom/google/ads/interactivemedia/v3/internal/gz;->w:I

    goto :goto_0

    .line 13
    :cond_2
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/cq;->d(Landroid/content/Context;)I

    move-result v1

    iput v1, v15, Lcom/google/ads/interactivemedia/v3/internal/gz;->w:I

    .line 14
    :goto_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    const/4 v8, 0x1

    iput-boolean v8, v15, Lcom/google/ads/interactivemedia/v3/internal/gz;->A:Z

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/ar;

    .line 15
    invoke-direct {v1}, Lcom/google/ads/interactivemedia/v3/internal/ar;-><init>()V

    const/16 v7, 0x8

    new-array v3, v7, [I

    aput v4, v3, v13

    const/16 v4, 0x16

    aput v4, v3, v8

    const/16 v4, 0x17

    const/4 v5, 0x2

    aput v4, v3, v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/16 v4, 0x18

    const/4 v15, 0x3

    :try_start_1
    aput v4, v3, v15

    const/16 v4, 0x19

    const/4 v15, 0x4

    aput v4, v3, v15

    const/16 v4, 0x1a

    const/4 v15, 0x5

    aput v4, v3, v15

    const/16 v4, 0x1b

    const/4 v15, 0x6

    aput v4, v3, v15

    const/16 v4, 0x1c

    const/4 v15, 0x7

    aput v4, v3, v15

    .line 16
    invoke-virtual {v1, v3}, Lcom/google/ads/interactivemedia/v3/internal/ar;->d([I)V

    .line 17
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/ar;->a()Lcom/google/ads/interactivemedia/v3/internal/as;

    move-result-object v20

    .line 18
    new-instance v4, Lcom/google/ads/interactivemedia/v3/internal/fm;

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/ez;->e:Lcom/google/ads/interactivemedia/v3/internal/atn;

    .line 19
    invoke-interface {v1}, Lcom/google/ads/interactivemedia/v3/internal/atn;->a()Ljava/lang/Object;

    move-result-object v1

    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/ez;->d:Lcom/google/ads/interactivemedia/v3/internal/atn;

    .line 20
    invoke-interface {v3}, Lcom/google/ads/interactivemedia/v3/internal/atn;->a()Ljava/lang/Object;

    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/ez;->f:Lcom/google/ads/interactivemedia/v3/internal/atn;

    .line 21
    invoke-interface {v3}, Lcom/google/ads/interactivemedia/v3/internal/atn;->a()Ljava/lang/Object;

    move-result-object v3

    iget-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/ez;->g:Lcom/google/ads/interactivemedia/v3/internal/atn;

    .line 22
    invoke-interface {v5}, Lcom/google/ads/interactivemedia/v3/internal/atn;->a()Ljava/lang/Object;

    move-result-object v5

    iget-boolean v7, v0, Lcom/google/ads/interactivemedia/v3/internal/ez;->l:Z

    iget-object v8, v0, Lcom/google/ads/interactivemedia/v3/internal/ez;->m:Lcom/google/ads/interactivemedia/v3/internal/gu;

    iget-object v11, v0, Lcom/google/ads/interactivemedia/v3/internal/ez;->s:Lcom/google/ads/interactivemedia/v3/internal/ep;

    move-object/from16 v24, v14

    iget-wide v13, v0, Lcom/google/ads/interactivemedia/v3/internal/ez;->p:J

    iget-object v15, v0, Lcom/google/ads/interactivemedia/v3/internal/ez;->b:Lcom/google/ads/interactivemedia/v3/internal/bn;

    move-object/from16 v25, v12

    iget-object v12, v0, Lcom/google/ads/interactivemedia/v3/internal/ez;->i:Landroid/os/Looper;

    .line 21
    move-object/from16 v26, v3

    check-cast v26, Lcom/google/ads/interactivemedia/v3/internal/eq;

    .line 19
    move-object v3, v1

    check-cast v3, Lcom/google/ads/interactivemedia/v3/internal/vu;

    move-object v1, v4

    move-object v0, v4

    move-object/from16 v4, v26

    move-object/from16 v27, v9

    move-object v9, v11

    move-object/from16 v28, v10

    move-wide v10, v13

    move-object v13, v12

    move-object/from16 v14, v25

    move-object v12, v15

    const/16 v21, 0x0

    move-object v15, v14

    move-object/from16 v22, v24

    move-object/from16 v14, p0

    move-object/from16 v29, v15

    move-object/from16 v15, v20

    .line 22
    invoke-direct/range {v1 .. v15}, Lcom/google/ads/interactivemedia/v3/internal/fm;-><init>([Lcom/google/ads/interactivemedia/v3/internal/gr;Lcom/google/ads/interactivemedia/v3/internal/vu;Lcom/google/ads/interactivemedia/v3/internal/eq;Lcom/google/ads/interactivemedia/v3/internal/wb;Lcom/google/ads/interactivemedia/v3/internal/il;ZLcom/google/ads/interactivemedia/v3/internal/gu;Lcom/google/ads/interactivemedia/v3/internal/ep;JLcom/google/ads/interactivemedia/v3/internal/bn;Landroid/os/Looper;Lcom/google/ads/interactivemedia/v3/internal/aw;Lcom/google/ads/interactivemedia/v3/internal/as;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v1, p0

    :try_start_2
    iput-object v0, v1, Lcom/google/ads/interactivemedia/v3/internal/gz;->d:Lcom/google/ads/interactivemedia/v3/internal/fm;

    move-object/from16 v2, v29

    .line 23
    invoke-virtual {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/fm;->v(Lcom/google/ads/interactivemedia/v3/internal/at;)V

    .line 24
    invoke-virtual {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/fm;->u(Lcom/google/ads/interactivemedia/v3/internal/eu;)V

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/eh;

    move-object/from16 v3, p1

    iget-object v4, v3, Lcom/google/ads/interactivemedia/v3/internal/ez;->a:Landroid/content/Context;

    move-object/from16 v5, v27

    .line 25
    invoke-direct {v0, v4, v5, v2}, Lcom/google/ads/interactivemedia/v3/internal/eh;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/ads/interactivemedia/v3/internal/eg;)V

    iput-object v0, v1, Lcom/google/ads/interactivemedia/v3/internal/gz;->i:Lcom/google/ads/interactivemedia/v3/internal/eh;

    .line 26
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/eh;->a()V

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/el;

    iget-object v4, v3, Lcom/google/ads/interactivemedia/v3/internal/ez;->a:Landroid/content/Context;

    .line 27
    invoke-direct {v0, v4, v5, v2}, Lcom/google/ads/interactivemedia/v3/internal/el;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/ads/interactivemedia/v3/internal/ek;)V

    iput-object v0, v1, Lcom/google/ads/interactivemedia/v3/internal/gz;->j:Lcom/google/ads/interactivemedia/v3/internal/el;

    const/4 v4, 0x0

    .line 28
    invoke-virtual {v0, v4}, Lcom/google/ads/interactivemedia/v3/internal/el;->e(Lcom/google/ads/interactivemedia/v3/internal/c;)V

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/he;

    iget-object v4, v3, Lcom/google/ads/interactivemedia/v3/internal/ez;->a:Landroid/content/Context;

    .line 29
    invoke-direct {v0, v4, v5, v2}, Lcom/google/ads/interactivemedia/v3/internal/he;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/ads/interactivemedia/v3/internal/hb;)V

    iput-object v0, v1, Lcom/google/ads/interactivemedia/v3/internal/gz;->k:Lcom/google/ads/interactivemedia/v3/internal/he;

    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/gz;->x:Lcom/google/ads/interactivemedia/v3/internal/c;

    .line 30
    iget v2, v2, Lcom/google/ads/interactivemedia/v3/internal/c;->c:I

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/he;->f(I)V

    new-instance v4, Lcom/google/ads/interactivemedia/v3/internal/hf;

    iget-object v5, v3, Lcom/google/ads/interactivemedia/v3/internal/ez;->a:Landroid/content/Context;

    .line 31
    invoke-direct {v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/hf;-><init>(Landroid/content/Context;)V

    iput-object v4, v1, Lcom/google/ads/interactivemedia/v3/internal/gz;->l:Lcom/google/ads/interactivemedia/v3/internal/hf;

    .line 32
    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/hf;->a()V

    new-instance v4, Lcom/google/ads/interactivemedia/v3/internal/hg;

    iget-object v3, v3, Lcom/google/ads/interactivemedia/v3/internal/ez;->a:Landroid/content/Context;

    .line 33
    invoke-direct {v4, v3}, Lcom/google/ads/interactivemedia/v3/internal/hg;-><init>(Landroid/content/Context;)V

    iput-object v4, v1, Lcom/google/ads/interactivemedia/v3/internal/gz;->m:Lcom/google/ads/interactivemedia/v3/internal/hg;

    .line 34
    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/hg;->a()V

    .line 35
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/gz;->Y(Lcom/google/ads/interactivemedia/v3/internal/he;)Lcom/google/ads/interactivemedia/v3/internal/i;

    move-result-object v0

    iput-object v0, v1, Lcom/google/ads/interactivemedia/v3/internal/gz;->C:Lcom/google/ads/interactivemedia/v3/internal/i;

    iget v0, v1, Lcom/google/ads/interactivemedia/v3/internal/gz;->w:I

    .line 36
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v3, 0xa

    const/4 v4, 0x1

    invoke-direct {v1, v4, v3, v0}, Lcom/google/ads/interactivemedia/v3/internal/gz;->ab(IILjava/lang/Object;)V

    iget v0, v1, Lcom/google/ads/interactivemedia/v3/internal/gz;->w:I

    .line 37
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v5, 0x2

    invoke-direct {v1, v5, v3, v0}, Lcom/google/ads/interactivemedia/v3/internal/gz;->ab(IILjava/lang/Object;)V

    iget-object v0, v1, Lcom/google/ads/interactivemedia/v3/internal/gz;->x:Lcom/google/ads/interactivemedia/v3/internal/c;

    .line 38
    invoke-direct {v1, v4, v2, v0}, Lcom/google/ads/interactivemedia/v3/internal/gz;->ab(IILjava/lang/Object;)V

    iget v0, v1, Lcom/google/ads/interactivemedia/v3/internal/gz;->t:I

    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x4

    invoke-direct {v1, v5, v2, v0}, Lcom/google/ads/interactivemedia/v3/internal/gz;->ab(IILjava/lang/Object;)V

    .line 40
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x5

    .line 41
    invoke-direct {v1, v5, v2, v0}, Lcom/google/ads/interactivemedia/v3/internal/gz;->ab(IILjava/lang/Object;)V

    const/16 v0, 0x9

    iget-boolean v2, v1, Lcom/google/ads/interactivemedia/v3/internal/gz;->z:Z

    .line 42
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v1, v4, v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/gz;->ab(IILjava/lang/Object;)V

    move-object/from16 v0, v28

    const/4 v2, 0x7

    .line 43
    invoke-direct {v1, v5, v2, v0}, Lcom/google/ads/interactivemedia/v3/internal/gz;->ab(IILjava/lang/Object;)V

    const/4 v2, 0x6

    const/16 v3, 0x8

    .line 44
    invoke-direct {v1, v2, v3, v0}, Lcom/google/ads/interactivemedia/v3/internal/gz;->ab(IILjava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 45
    invoke-virtual/range {v22 .. v22}, Lcom/google/ads/interactivemedia/v3/internal/age;->f()Z

    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object/from16 v1, p0

    goto :goto_1

    :catchall_2
    move-exception v0

    move-object v1, v15

    :goto_1
    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/gz;->D:Lcom/google/ads/interactivemedia/v3/internal/age;

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/age;->f()Z

    .line 46
    throw v0
.end method

.method static bridge synthetic A(Lcom/google/ads/interactivemedia/v3/internal/gz;Lcom/google/ads/interactivemedia/v3/internal/i;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/gz;->C:Lcom/google/ads/interactivemedia/v3/internal/i;

    return-void
.end method

.method static bridge synthetic B(Lcom/google/ads/interactivemedia/v3/internal/gz;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/gz;->z:Z

    return-void
.end method

.method static bridge synthetic C(Lcom/google/ads/interactivemedia/v3/internal/gz;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/gz;->Z(II)V

    return-void
.end method

.method static bridge synthetic D(Lcom/google/ads/interactivemedia/v3/internal/gz;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gz;->h:Lcom/google/ads/interactivemedia/v3/internal/il;

    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/gz;->z:Z

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/il;->v(Z)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gz;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/au;

    iget-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/gz;->z:Z

    .line 3
    invoke-interface {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/au;->v(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method static bridge synthetic E(Lcom/google/ads/interactivemedia/v3/internal/gz;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gz;->y:F

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/gz;->j:Lcom/google/ads/interactivemedia/v3/internal/el;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/el;->a()F

    move-result v1

    mul-float v0, v0, v1

    .line 2
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-direct {p0, v1, v2, v0}, Lcom/google/ads/interactivemedia/v3/internal/gz;->ab(IILjava/lang/Object;)V

    return-void
.end method

.method static bridge synthetic F(Lcom/google/ads/interactivemedia/v3/internal/gz;Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .line 1
    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 2
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/gz;->ac(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gz;->q:Landroid/view/Surface;

    return-void
.end method

.method static bridge synthetic G(Lcom/google/ads/interactivemedia/v3/internal/gz;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/gz;->ac(Ljava/lang/Object;)V

    return-void
.end method

.method static bridge synthetic H(Lcom/google/ads/interactivemedia/v3/internal/gz;ZII)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/gz;->ad(ZII)V

    return-void
.end method

.method static bridge synthetic I(Lcom/google/ads/interactivemedia/v3/internal/gz;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/gz;->r()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gz;->l:Lcom/google/ads/interactivemedia/v3/internal/hf;

    .line 6
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/hf;->b()V

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/gz;->m:Lcom/google/ads/interactivemedia/v3/internal/hg;

    .line 7
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/hg;->b()V

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/gz;->ae()V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gz;->d:Lcom/google/ads/interactivemedia/v3/internal/fm;

    .line 3
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/fm;->E()Z

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gz;->l:Lcom/google/ads/interactivemedia/v3/internal/hf;

    .line 4
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/gz;->V()Z

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/hf;->b()V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gz;->m:Lcom/google/ads/interactivemedia/v3/internal/hg;

    .line 5
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/gz;->V()Z

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/hg;->b()V

    return-void
.end method

.method static bridge synthetic T(Lcom/google/ads/interactivemedia/v3/internal/gz;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/ads/interactivemedia/v3/internal/gz;->z:Z

    return p0
.end method

.method static bridge synthetic U(Lcom/google/ads/interactivemedia/v3/internal/gz;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/ads/interactivemedia/v3/internal/gz;->s:Z

    return p0
.end method

.method private static X(ZI)I
    .locals 1

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    if-eq p1, v0, :cond_0

    const/4 p0, 0x2

    return p0

    :cond_0
    return v0
.end method

.method private static Y(Lcom/google/ads/interactivemedia/v3/internal/he;)Lcom/google/ads/interactivemedia/v3/internal/i;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/i;

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/he;->b()I

    move-result v1

    .line 2
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/he;->a()I

    move-result p0

    invoke-direct {v0, v1, p0}, Lcom/google/ads/interactivemedia/v3/internal/i;-><init>(II)V

    return-object v0
.end method

.method private final Z(II)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gz;->u:I

    if-ne p1, v0, :cond_0

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gz;->v:I

    if-eq p2, v0, :cond_1

    :cond_0
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/gz;->u:I

    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/gz;->v:I

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gz;->h:Lcom/google/ads/interactivemedia/v3/internal/il;

    invoke-virtual {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/il;->w(II)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gz;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/au;

    .line 3
    invoke-interface {v1, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/au;->w(II)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final aa()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gz;->r:Landroid/view/SurfaceHolder;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/gz;->e:Lcom/google/ads/interactivemedia/v3/internal/gx;

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gz;->r:Landroid/view/SurfaceHolder;

    :cond_0
    return-void
.end method

.method private final ab(IILjava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gz;->b:[Lcom/google/ads/interactivemedia/v3/internal/gr;

    array-length v1, v0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x2

    if-ge v1, v2, :cond_1

    aget-object v2, v0, v1

    .line 2
    invoke-interface {v2}, Lcom/google/ads/interactivemedia/v3/internal/gr;->b()I

    move-result v3

    if-ne v3, p1, :cond_0

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/gz;->d:Lcom/google/ads/interactivemedia/v3/internal/fm;

    .line 3
    invoke-virtual {v3, v2}, Lcom/google/ads/interactivemedia/v3/internal/fm;->t(Lcom/google/ads/interactivemedia/v3/internal/gn;)Lcom/google/ads/interactivemedia/v3/internal/go;

    move-result-object v2

    invoke-virtual {v2, p2}, Lcom/google/ads/interactivemedia/v3/internal/go;->n(I)V

    invoke-virtual {v2, p3}, Lcom/google/ads/interactivemedia/v3/internal/go;->m(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/go;->l()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final ac(Ljava/lang/Object;)V
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/gz;->b:[Lcom/google/ads/interactivemedia/v3/internal/gr;

    .line 2
    array-length v2, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x2

    const/4 v5, 0x1

    if-ge v3, v4, :cond_1

    aget-object v6, v1, v3

    .line 3
    invoke-interface {v6}, Lcom/google/ads/interactivemedia/v3/internal/gr;->b()I

    move-result v7

    if-ne v7, v4, :cond_0

    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/gz;->d:Lcom/google/ads/interactivemedia/v3/internal/fm;

    .line 4
    invoke-virtual {v4, v6}, Lcom/google/ads/interactivemedia/v3/internal/fm;->t(Lcom/google/ads/interactivemedia/v3/internal/gn;)Lcom/google/ads/interactivemedia/v3/internal/go;

    move-result-object v4

    .line 5
    invoke-virtual {v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/go;->n(I)V

    .line 6
    invoke-virtual {v4, p1}, Lcom/google/ads/interactivemedia/v3/internal/go;->m(Ljava/lang/Object;)V

    .line 7
    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/go;->l()V

    .line 8
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/gz;->p:Ljava/lang/Object;

    if-eqz v1, :cond_3

    if-eq v1, p1, :cond_3

    .line 9
    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/go;

    iget-wide v3, p0, Lcom/google/ads/interactivemedia/v3/internal/gz;->n:J

    .line 10
    invoke-virtual {v1, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/go;->j(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const/4 v2, 0x1

    goto :goto_2

    .line 11
    :catch_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 10
    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gz;->p:Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/gz;->q:Landroid/view/Surface;

    if-ne v0, v1, :cond_3

    .line 12
    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gz;->q:Landroid/view/Surface;

    :cond_3
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/gz;->p:Ljava/lang/Object;

    if-eqz v2, :cond_4

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/gz;->d:Lcom/google/ads/interactivemedia/v3/internal/fm;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/fx;

    const/4 v1, 0x3

    .line 13
    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/fx;-><init>(I)V

    const/16 v1, 0x3eb

    .line 14
    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/et;->d(Ljava/lang/RuntimeException;I)Lcom/google/ads/interactivemedia/v3/internal/et;

    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/fm;->H(Lcom/google/ads/interactivemedia/v3/internal/et;)V

    :cond_4
    return-void
.end method

.method private final ad(ZII)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    if-eq p2, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    if-eq p2, v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 1
    :goto_1
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/gz;->d:Lcom/google/ads/interactivemedia/v3/internal/fm;

    invoke-virtual {p2, p1, v0, p3}, Lcom/google/ads/interactivemedia/v3/internal/fm;->D(ZII)V

    return-void
.end method

.method private final ae()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gz;->D:Lcom/google/ads/interactivemedia/v3/internal/age;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/age;->d()V

    .line 2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/gz;->t()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v0, v1, :cond_2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/gz;->t()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "Player is accessed on the wrong thread.\nCurrent thread: \'%s\'\nExpected thread: \'%s\'\nSee https://exoplayer.dev/issues/player-accessed-on-wrong-thread"

    .line 4
    invoke-static {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/cq;->F(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/gz;->A:Z

    if-nez v1, :cond_1

    .line 5
    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/gz;->B:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 6
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    :goto_0
    const-string v3, "SimpleExoPlayer"

    invoke-static {v3, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/cb;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/gz;->B:Z

    return-void

    .line 4
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 5
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    return-void
.end method

.method static bridge synthetic q(ZI)I
    .locals 0

    invoke-static {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/gz;->X(ZI)I

    move-result p0

    return p0
.end method

.method static bridge synthetic u(Lcom/google/ads/interactivemedia/v3/internal/gz;)Lcom/google/ads/interactivemedia/v3/internal/i;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/gz;->C:Lcom/google/ads/interactivemedia/v3/internal/i;

    return-object p0
.end method

.method static bridge synthetic v(Lcom/google/ads/interactivemedia/v3/internal/he;)Lcom/google/ads/interactivemedia/v3/internal/i;
    .locals 0

    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/gz;->Y(Lcom/google/ads/interactivemedia/v3/internal/he;)Lcom/google/ads/interactivemedia/v3/internal/i;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic w(Lcom/google/ads/interactivemedia/v3/internal/gz;)Lcom/google/ads/interactivemedia/v3/internal/he;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/gz;->k:Lcom/google/ads/interactivemedia/v3/internal/he;

    return-object p0
.end method

.method static bridge synthetic x(Lcom/google/ads/interactivemedia/v3/internal/gz;)Lcom/google/ads/interactivemedia/v3/internal/il;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/gz;->h:Lcom/google/ads/interactivemedia/v3/internal/il;

    return-object p0
.end method

.method static bridge synthetic y(Lcom/google/ads/interactivemedia/v3/internal/gz;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/gz;->p:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic z(Lcom/google/ads/interactivemedia/v3/internal/gz;)Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/gz;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-object p0
.end method


# virtual methods
.method public final J(Lcom/google/ads/interactivemedia/v3/internal/in;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/ce;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gz;->h:Lcom/google/ads/interactivemedia/v3/internal/il;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/il;->T(Lcom/google/ads/interactivemedia/v3/internal/in;)V

    return-void
.end method

.method public final K(Lcom/google/ads/interactivemedia/v3/internal/au;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/ce;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gz;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/ce;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gz;->d:Lcom/google/ads/interactivemedia/v3/internal/fm;

    .line 4
    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/fm;->v(Lcom/google/ads/interactivemedia/v3/internal/at;)V

    return-void
.end method

.method public final L(Lcom/google/ads/interactivemedia/v3/internal/sz;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/gz;->ae()V

    .line 2
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 3
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/gz;->ae()V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gz;->d:Lcom/google/ads/interactivemedia/v3/internal/fm;

    .line 4
    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/fm;->G(Ljava/util/List;)V

    .line 5
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/gz;->ae()V

    .line 6
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/gz;->V()Z

    move-result p1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gz;->j:Lcom/google/ads/interactivemedia/v3/internal/el;

    const/4 v1, 0x2

    .line 7
    invoke-virtual {v0, p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/el;->b(ZI)I

    move-result v0

    invoke-static {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/gz;->X(ZI)I

    move-result v1

    .line 8
    invoke-direct {p0, p1, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/gz;->ad(ZII)V

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/gz;->d:Lcom/google/ads/interactivemedia/v3/internal/fm;

    .line 9
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/fm;->A()V

    return-void
.end method

.method public final M()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/gz;->ae()V

    .line 2
    sget v0, Lcom/google/ads/interactivemedia/v3/internal/cq;->a:I

    const/4 v1, 0x0

    const/16 v2, 0x15

    if-ge v0, v2, :cond_0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gz;->o:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/gz;->o:Landroid/media/AudioTrack;

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gz;->i:Lcom/google/ads/interactivemedia/v3/internal/eh;

    .line 4
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/eh;->a()V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gz;->k:Lcom/google/ads/interactivemedia/v3/internal/he;

    .line 5
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/he;->e()V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gz;->l:Lcom/google/ads/interactivemedia/v3/internal/hf;

    .line 6
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/hf;->b()V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gz;->m:Lcom/google/ads/interactivemedia/v3/internal/hg;

    .line 7
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/hg;->b()V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gz;->j:Lcom/google/ads/interactivemedia/v3/internal/el;

    .line 8
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/el;->d()V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gz;->d:Lcom/google/ads/interactivemedia/v3/internal/fm;

    .line 9
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/fm;->B()V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gz;->h:Lcom/google/ads/interactivemedia/v3/internal/il;

    .line 10
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/il;->X()V

    .line 11
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/gz;->aa()V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gz;->q:Landroid/view/Surface;

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/gz;->q:Landroid/view/Surface;

    .line 13
    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    return-void
.end method

.method public final N(Lcom/google/ads/interactivemedia/v3/internal/in;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gz;->h:Lcom/google/ads/interactivemedia/v3/internal/il;

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/il;->Y(Lcom/google/ads/interactivemedia/v3/internal/in;)V

    return-void
.end method

.method public final O(Lcom/google/ads/interactivemedia/v3/internal/au;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/ce;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gz;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gz;->d:Lcom/google/ads/interactivemedia/v3/internal/fm;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/fm;->C(Lcom/google/ads/interactivemedia/v3/internal/at;)V

    return-void
.end method

.method public final P(Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/gz;->ae()V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gz;->j:Lcom/google/ads/interactivemedia/v3/internal/el;

    .line 2
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/gz;->r()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/el;->b(ZI)I

    move-result v0

    invoke-static {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/gz;->X(ZI)I

    move-result v1

    .line 3
    invoke-direct {p0, p1, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/gz;->ad(ZII)V

    return-void
.end method

.method public final Q(Landroid/view/SurfaceHolder;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/gz;->ae()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-nez p1, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/gz;->ae()V

    .line 3
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/gz;->aa()V

    .line 4
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/gz;->ac(Ljava/lang/Object;)V

    .line 5
    invoke-direct {p0, v1, v1}, Lcom/google/ads/interactivemedia/v3/internal/gz;->Z(II)V

    return-void

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/gz;->aa()V

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/gz;->s:Z

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/gz;->r:Landroid/view/SurfaceHolder;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/gz;->e:Lcom/google/ads/interactivemedia/v3/internal/gx;

    .line 7
    invoke-interface {p1, v2}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 8
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 9
    invoke-virtual {v2}, Landroid/view/Surface;->isValid()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 12
    invoke-direct {p0, v2}, Lcom/google/ads/interactivemedia/v3/internal/gz;->ac(Ljava/lang/Object;)V

    .line 13
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    move-result-object p1

    .line 14
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-direct {p0, v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/gz;->Z(II)V

    return-void

    .line 10
    :cond_1
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/gz;->ac(Ljava/lang/Object;)V

    .line 11
    invoke-direct {p0, v1, v1}, Lcom/google/ads/interactivemedia/v3/internal/gz;->Z(II)V

    return-void
.end method

.method public final R(Landroid/view/SurfaceView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/gz;->ae()V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/gz;->Q(Landroid/view/SurfaceHolder;)V

    return-void
.end method

.method public final S()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/gz;->ae()V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gz;->j:Lcom/google/ads/interactivemedia/v3/internal/el;

    .line 2
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/gz;->V()Z

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/el;->b(ZI)I

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gz;->d:Lcom/google/ads/interactivemedia/v3/internal/fm;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/fm;->H(Lcom/google/ads/interactivemedia/v3/internal/et;)V

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    return-void
.end method

.method public final V()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/gz;->ae()V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gz;->d:Lcom/google/ads/interactivemedia/v3/internal/fm;

    .line 2
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/fm;->F()Z

    move-result v0

    return v0
.end method

.method public final W()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/gz;->ae()V

    .line 2
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/gz;->aa()V

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/gz;->ac(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0, v0}, Lcom/google/ads/interactivemedia/v3/internal/gz;->Z(II)V

    return-void
.end method

.method public final e()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/gz;->ae()V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gz;->d:Lcom/google/ads/interactivemedia/v3/internal/fm;

    .line 2
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/fm;->e()I

    move-result v0

    return v0
.end method

.method public final f()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/gz;->ae()V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gz;->d:Lcom/google/ads/interactivemedia/v3/internal/fm;

    .line 2
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/fm;->f()I

    move-result v0

    return v0
.end method

.method public final g()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/gz;->ae()V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gz;->d:Lcom/google/ads/interactivemedia/v3/internal/fm;

    .line 2
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/fm;->g()I

    move-result v0

    return v0
.end method

.method public final h()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/gz;->ae()V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gz;->d:Lcom/google/ads/interactivemedia/v3/internal/fm;

    .line 2
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/fm;->h()I

    move-result v0

    return v0
.end method

.method public final i()J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/gz;->ae()V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gz;->d:Lcom/google/ads/interactivemedia/v3/internal/fm;

    .line 2
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/fm;->i()J

    move-result-wide v0

    return-wide v0
.end method

.method public final j()J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/gz;->ae()V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gz;->d:Lcom/google/ads/interactivemedia/v3/internal/fm;

    .line 2
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/fm;->j()J

    move-result-wide v0

    return-wide v0
.end method

.method public final k()J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/gz;->ae()V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gz;->d:Lcom/google/ads/interactivemedia/v3/internal/fm;

    .line 2
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/fm;->k()J

    move-result-wide v0

    return-wide v0
.end method

.method public final l()Lcom/google/ads/interactivemedia/v3/internal/bb;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/gz;->ae()V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gz;->d:Lcom/google/ads/interactivemedia/v3/internal/fm;

    .line 2
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/fm;->l()Lcom/google/ads/interactivemedia/v3/internal/bb;

    move-result-object v0

    return-object v0
.end method

.method public final m()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/gz;->ae()V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gz;->d:Lcom/google/ads/interactivemedia/v3/internal/fm;

    .line 2
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/fm;->m()Z

    move-result v0

    return v0
.end method

.method public final n()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/gz;->ae()V

    return-void
.end method

.method public final o()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/gz;->ae()V

    return-void
.end method

.method public final p(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/gz;->ae()V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gz;->h:Lcom/google/ads/interactivemedia/v3/internal/il;

    .line 2
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/il;->V()V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gz;->d:Lcom/google/ads/interactivemedia/v3/internal/fm;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/fm;->p(I)V

    return-void
.end method

.method public final r()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/gz;->ae()V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gz;->d:Lcom/google/ads/interactivemedia/v3/internal/fm;

    .line 2
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/fm;->q()I

    move-result v0

    return v0
.end method

.method public final s()J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/gz;->ae()V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gz;->d:Lcom/google/ads/interactivemedia/v3/internal/fm;

    .line 2
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/fm;->r()J

    move-result-wide v0

    return-wide v0
.end method

.method public final t()Landroid/os/Looper;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gz;->d:Lcom/google/ads/interactivemedia/v3/internal/fm;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/fm;->s()Landroid/os/Looper;

    move-result-object v0

    return-object v0
.end method
