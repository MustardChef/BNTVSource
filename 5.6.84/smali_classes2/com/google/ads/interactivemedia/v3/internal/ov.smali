.class public final Lcom/google/ads/interactivemedia/v3/internal/ov;
.super Ljava/lang/Object;
.source "IMASDK"


# instance fields
.field private final a:Lcom/google/ads/interactivemedia/v3/internal/os;

.field private final b:Lcom/google/ads/interactivemedia/v3/internal/qf;

.field private final c:Lcom/google/ads/interactivemedia/v3/internal/nn;

.field private final d:I

.field private final e:Ljava/util/List;

.field private final f:J

.field private final g:Lcom/google/ads/interactivemedia/v3/internal/oi;

.field private final h:Lcom/google/ads/interactivemedia/v3/internal/pm;

.field private final i:Lcom/google/ads/interactivemedia/v3/internal/wj;

.field private final j:Lcom/google/ads/interactivemedia/v3/internal/wj;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/cy;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/oi;

    invoke-direct {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/oi;-><init>(Lcom/google/ads/interactivemedia/v3/internal/cy;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ov;->g:Lcom/google/ads/interactivemedia/v3/internal/oi;

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/mz;

    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/mz;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ov;->c:Lcom/google/ads/interactivemedia/v3/internal/nn;

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/pl;

    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/pl;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ov;->b:Lcom/google/ads/interactivemedia/v3/internal/qf;

    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/pq;->a:Lcom/google/ads/interactivemedia/v3/internal/pm;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ov;->h:Lcom/google/ads/interactivemedia/v3/internal/pm;

    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/os;->a:Lcom/google/ads/interactivemedia/v3/internal/os;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ov;->a:Lcom/google/ads/interactivemedia/v3/internal/os;

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/wj;

    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/wj;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ov;->i:Lcom/google/ads/interactivemedia/v3/internal/wj;

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/wj;

    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/wj;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ov;->j:Lcom/google/ads/interactivemedia/v3/internal/wj;

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ov;->d:I

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ov;->e:Ljava/util/List;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ov;->f:J

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)Lcom/google/ads/interactivemedia/v3/internal/ox;
    .locals 14
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/s;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/s;-><init>()V

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/s;->e(Landroid/net/Uri;)V

    const-string p1, "application/x-mpegURL"

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/s;->c(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/s;->a()Lcom/google/ads/interactivemedia/v3/internal/ae;

    move-result-object p1

    iget-object v0, p1, Lcom/google/ads/interactivemedia/v3/internal/ae;->b:Lcom/google/ads/interactivemedia/v3/internal/aa;

    .line 3
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/ce;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ov;->b:Lcom/google/ads/interactivemedia/v3/internal/qf;

    iget-object v1, p1, Lcom/google/ads/interactivemedia/v3/internal/ae;->b:Lcom/google/ads/interactivemedia/v3/internal/aa;

    .line 4
    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/aa;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ov;->e:Ljava/util/List;

    goto :goto_0

    .line 15
    :cond_0
    iget-object v1, p1, Lcom/google/ads/interactivemedia/v3/internal/ae;->b:Lcom/google/ads/interactivemedia/v3/internal/aa;

    .line 5
    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/aa;->e:Ljava/util/List;

    .line 6
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/pr;

    .line 7
    invoke-direct {v2, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/pr;-><init>(Lcom/google/ads/interactivemedia/v3/internal/qf;Ljava/util/List;)V

    move-object v0, v2

    :cond_1
    iget-object v2, p1, Lcom/google/ads/interactivemedia/v3/internal/ae;->b:Lcom/google/ads/interactivemedia/v3/internal/aa;

    .line 8
    iget-object v3, v2, Lcom/google/ads/interactivemedia/v3/internal/aa;->h:Ljava/lang/Object;

    .line 9
    iget-object v2, v2, Lcom/google/ads/interactivemedia/v3/internal/aa;->e:Ljava/util/List;

    .line 10
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 11
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/ae;->a()Lcom/google/ads/interactivemedia/v3/internal/s;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/s;->d(Ljava/util/List;)V

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/s;->a()Lcom/google/ads/interactivemedia/v3/internal/ae;

    move-result-object p1

    :cond_2
    move-object v2, p1

    .line 12
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/ox;

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/ov;->g:Lcom/google/ads/interactivemedia/v3/internal/oi;

    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/ov;->a:Lcom/google/ads/interactivemedia/v3/internal/os;

    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/internal/ov;->j:Lcom/google/ads/interactivemedia/v3/internal/wj;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ov;->c:Lcom/google/ads/interactivemedia/v3/internal/nn;

    .line 13
    invoke-interface {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/nn;->a(Lcom/google/ads/interactivemedia/v3/internal/ae;)Lcom/google/ads/interactivemedia/v3/internal/nm;

    move-result-object v6

    iget-object v7, p0, Lcom/google/ads/interactivemedia/v3/internal/ov;->i:Lcom/google/ads/interactivemedia/v3/internal/wj;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ov;->g:Lcom/google/ads/interactivemedia/v3/internal/oi;

    new-instance v8, Lcom/google/ads/interactivemedia/v3/internal/pq;

    const/4 v9, 0x0

    .line 14
    invoke-direct {v8, v1, v7, v0, v9}, Lcom/google/ads/interactivemedia/v3/internal/pq;-><init>(Lcom/google/ads/interactivemedia/v3/internal/oi;Lcom/google/ads/interactivemedia/v3/internal/wj;Lcom/google/ads/interactivemedia/v3/internal/qf;[B)V

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v1, p1

    .line 15
    invoke-direct/range {v1 .. v13}, Lcom/google/ads/interactivemedia/v3/internal/ox;-><init>(Lcom/google/ads/interactivemedia/v3/internal/ae;Lcom/google/ads/interactivemedia/v3/internal/oi;Lcom/google/ads/interactivemedia/v3/internal/os;Lcom/google/ads/interactivemedia/v3/internal/wj;Lcom/google/ads/interactivemedia/v3/internal/nm;Lcom/google/ads/interactivemedia/v3/internal/wj;Lcom/google/ads/interactivemedia/v3/internal/qk;JI[B[B)V

    return-object p1
.end method
