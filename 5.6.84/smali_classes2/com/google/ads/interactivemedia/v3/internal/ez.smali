.class public final Lcom/google/ads/interactivemedia/v3/internal/ez;
.super Ljava/lang/Object;
.source "IMASDK"


# instance fields
.field final a:Landroid/content/Context;

.field final b:Lcom/google/ads/interactivemedia/v3/internal/bn;

.field final c:Lcom/google/ads/interactivemedia/v3/internal/atn;

.field final d:Lcom/google/ads/interactivemedia/v3/internal/atn;

.field final e:Lcom/google/ads/interactivemedia/v3/internal/atn;

.field final f:Lcom/google/ads/interactivemedia/v3/internal/atn;

.field final g:Lcom/google/ads/interactivemedia/v3/internal/atn;

.field final h:Lcom/google/ads/interactivemedia/v3/internal/atn;

.field final i:Landroid/os/Looper;

.field final j:Lcom/google/ads/interactivemedia/v3/internal/c;

.field final k:I

.field final l:Z

.field final m:Lcom/google/ads/interactivemedia/v3/internal/gu;

.field final n:J

.field final o:J

.field final p:J

.field final q:J

.field r:Z

.field final s:Lcom/google/ads/interactivemedia/v3/internal/ep;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/internal/ale;)V
    .locals 10

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/ey;

    invoke-direct {v0, p2}, Lcom/google/ads/interactivemedia/v3/internal/ey;-><init>(Lcom/google/ads/interactivemedia/v3/internal/ale;)V

    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/ew;

    const/4 v1, 0x2

    invoke-direct {p2, p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/ew;-><init>(Landroid/content/Context;I)V

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/ew;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Lcom/google/ads/interactivemedia/v3/internal/ew;-><init>(Landroid/content/Context;I)V

    sget-object v3, Lcom/google/ads/interactivemedia/v3/internal/ev;->a:Lcom/google/ads/interactivemedia/v3/internal/ev;

    new-instance v4, Lcom/google/ads/interactivemedia/v3/internal/ew;

    const/4 v5, 0x0

    invoke-direct {v4, p1, v5}, Lcom/google/ads/interactivemedia/v3/internal/ew;-><init>(Landroid/content/Context;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ez;->a:Landroid/content/Context;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ez;->c:Lcom/google/ads/interactivemedia/v3/internal/atn;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ez;->d:Lcom/google/ads/interactivemedia/v3/internal/atn;

    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ez;->e:Lcom/google/ads/interactivemedia/v3/internal/atn;

    iput-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/ez;->f:Lcom/google/ads/interactivemedia/v3/internal/atn;

    iput-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/ez;->g:Lcom/google/ads/interactivemedia/v3/internal/atn;

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/ex;

    invoke-direct {p1, p0}, Lcom/google/ads/interactivemedia/v3/internal/ex;-><init>(Lcom/google/ads/interactivemedia/v3/internal/ez;)V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ez;->h:Lcom/google/ads/interactivemedia/v3/internal/atn;

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/cq;->C()Landroid/os/Looper;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ez;->i:Landroid/os/Looper;

    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/c;->a:Lcom/google/ads/interactivemedia/v3/internal/c;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ez;->j:Lcom/google/ads/interactivemedia/v3/internal/c;

    iput v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ez;->k:I

    iput-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ez;->l:Z

    .line 2
    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/gu;->b:Lcom/google/ads/interactivemedia/v3/internal/gu;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ez;->m:Lcom/google/ads/interactivemedia/v3/internal/gu;

    const-wide/16 p1, 0x1388

    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ez;->n:J

    const-wide/16 p1, 0x3a98

    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ez;->o:J

    const-wide/16 p1, 0x14

    invoke-static {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/cq;->s(J)J

    move-result-wide v5

    const-wide/16 p1, 0x1f4

    invoke-static {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/cq;->s(J)J

    move-result-wide v7

    const v0, 0x3f7851ec    # 0.97f

    const v1, 0x3f83d70a    # 1.03f

    const-wide/16 v2, 0x3e8

    const v4, 0x33d6bf95    # 1.0E-7f

    const v9, 0x3f7fbe77    # 0.999f

    invoke-static/range {v0 .. v9}, Lcom/google/ads/interactivemedia/v3/internal/gw;->c(FFJFJJF)Lcom/google/ads/interactivemedia/v3/internal/ep;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ez;->s:Lcom/google/ads/interactivemedia/v3/internal/ep;

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/bn;->a:Lcom/google/ads/interactivemedia/v3/internal/bn;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ez;->b:Lcom/google/ads/interactivemedia/v3/internal/bn;

    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ez;->p:J

    const-wide/16 p1, 0x7d0

    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ez;->q:J

    return-void
.end method
