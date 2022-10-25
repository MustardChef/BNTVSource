.class public final Lcom/google/ads/interactivemedia/v3/internal/kq;
.super Ljava/lang/Object;
.source "IMASDK"


# instance fields
.field private final a:Lcom/google/ads/interactivemedia/v3/internal/cy;

.field private final b:Lcom/google/ads/interactivemedia/v3/internal/nn;

.field private final c:J

.field private final d:J

.field private final e:Ljava/util/List;

.field private final f:Lcom/google/ads/interactivemedia/v3/internal/ky;

.field private final g:Lcom/google/ads/interactivemedia/v3/internal/wj;

.field private final h:Lcom/google/ads/interactivemedia/v3/internal/wj;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/cy;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/ky;

    invoke-direct {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/ky;-><init>(Lcom/google/ads/interactivemedia/v3/internal/cy;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/kq;->f:Lcom/google/ads/interactivemedia/v3/internal/ky;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/kq;->a:Lcom/google/ads/interactivemedia/v3/internal/cy;

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/mz;

    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/mz;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/kq;->b:Lcom/google/ads/interactivemedia/v3/internal/nn;

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/wj;

    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/wj;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/kq;->g:Lcom/google/ads/interactivemedia/v3/internal/wj;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/kq;->c:J

    const-wide/16 v0, 0x7530

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/kq;->d:J

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/wj;

    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/wj;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/kq;->h:Lcom/google/ads/interactivemedia/v3/internal/wj;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/kq;->e:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)Lcom/google/ads/interactivemedia/v3/internal/kv;
    .locals 17
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object/from16 v0, p0

    .line 1
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/s;

    invoke-direct {v1}, Lcom/google/ads/interactivemedia/v3/internal/s;-><init>()V

    move-object/from16 v2, p1

    .line 2
    invoke-virtual {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/s;->e(Landroid/net/Uri;)V

    const-string v2, "application/dash+xml"

    .line 3
    invoke-virtual {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/s;->c(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/s;->a()Lcom/google/ads/interactivemedia/v3/internal/ae;

    move-result-object v1

    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/ae;->b:Lcom/google/ads/interactivemedia/v3/internal/aa;

    .line 5
    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/ce;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/ll;

    invoke-direct {v2}, Lcom/google/ads/interactivemedia/v3/internal/ll;-><init>()V

    iget-object v3, v1, Lcom/google/ads/interactivemedia/v3/internal/ae;->b:Lcom/google/ads/interactivemedia/v3/internal/aa;

    .line 7
    iget-object v3, v3, Lcom/google/ads/interactivemedia/v3/internal/aa;->e:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/kq;->e:Ljava/util/List;

    goto :goto_0

    .line 18
    :cond_0
    iget-object v3, v1, Lcom/google/ads/interactivemedia/v3/internal/ae;->b:Lcom/google/ads/interactivemedia/v3/internal/aa;

    .line 8
    iget-object v3, v3, Lcom/google/ads/interactivemedia/v3/internal/aa;->e:Ljava/util/List;

    .line 9
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    new-instance v4, Lcom/google/ads/interactivemedia/v3/internal/rt;

    .line 10
    invoke-direct {v4, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/rt;-><init>(Lcom/google/ads/interactivemedia/v3/internal/wr;Ljava/util/List;)V

    move-object v8, v4

    goto :goto_1

    :cond_1
    move-object v8, v2

    :goto_1
    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/ae;->b:Lcom/google/ads/interactivemedia/v3/internal/aa;

    .line 11
    iget-object v4, v2, Lcom/google/ads/interactivemedia/v3/internal/aa;->h:Ljava/lang/Object;

    .line 12
    iget-object v2, v2, Lcom/google/ads/interactivemedia/v3/internal/aa;->e:Ljava/util/List;

    .line 13
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 14
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/ae;->a()Lcom/google/ads/interactivemedia/v3/internal/s;

    move-result-object v1

    .line 15
    invoke-virtual {v1, v3}, Lcom/google/ads/interactivemedia/v3/internal/s;->d(Ljava/util/List;)V

    .line 16
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/s;->a()Lcom/google/ads/interactivemedia/v3/internal/ae;

    move-result-object v1

    :cond_2
    move-object v6, v1

    .line 17
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/kv;

    iget-object v7, v0, Lcom/google/ads/interactivemedia/v3/internal/kq;->a:Lcom/google/ads/interactivemedia/v3/internal/cy;

    iget-object v9, v0, Lcom/google/ads/interactivemedia/v3/internal/kq;->f:Lcom/google/ads/interactivemedia/v3/internal/ky;

    iget-object v10, v0, Lcom/google/ads/interactivemedia/v3/internal/kq;->h:Lcom/google/ads/interactivemedia/v3/internal/wj;

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/kq;->b:Lcom/google/ads/interactivemedia/v3/internal/nn;

    .line 18
    invoke-interface {v2, v6}, Lcom/google/ads/interactivemedia/v3/internal/nn;->a(Lcom/google/ads/interactivemedia/v3/internal/ae;)Lcom/google/ads/interactivemedia/v3/internal/nm;

    move-result-object v11

    iget-object v12, v0, Lcom/google/ads/interactivemedia/v3/internal/kq;->g:Lcom/google/ads/interactivemedia/v3/internal/wj;

    const-wide/16 v13, 0x7530

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v5, v1

    invoke-direct/range {v5 .. v16}, Lcom/google/ads/interactivemedia/v3/internal/kv;-><init>(Lcom/google/ads/interactivemedia/v3/internal/ae;Lcom/google/ads/interactivemedia/v3/internal/cy;Lcom/google/ads/interactivemedia/v3/internal/wr;Lcom/google/ads/interactivemedia/v3/internal/ky;Lcom/google/ads/interactivemedia/v3/internal/wj;Lcom/google/ads/interactivemedia/v3/internal/nm;Lcom/google/ads/interactivemedia/v3/internal/wj;J[B[B)V

    return-object v1
.end method
