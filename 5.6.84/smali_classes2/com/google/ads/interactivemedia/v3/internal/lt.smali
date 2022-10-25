.class public abstract Lcom/google/ads/interactivemedia/v3/internal/lt;
.super Ljava/lang/Object;
.source "IMASDK"


# instance fields
.field private final a:Lcom/google/ads/interactivemedia/v3/internal/lq;

.field public final b:Lcom/google/ads/interactivemedia/v3/internal/p;

.field public final c:Lcom/google/ads/interactivemedia/v3/internal/avg;

.field public final d:J

.field public final e:Ljava/util/List;


# direct methods
.method synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/p;Ljava/util/List;Lcom/google/ads/interactivemedia/v3/internal/lz;Ljava/util/List;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/ce;->f(Z)V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/lt;->b:Lcom/google/ads/interactivemedia/v3/internal/p;

    .line 2
    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/internal/avg;->l(Ljava/util/Collection;)Lcom/google/ads/interactivemedia/v3/internal/avg;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/lt;->c:Lcom/google/ads/interactivemedia/v3/internal/avg;

    .line 3
    invoke-static {p4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/lt;->e:Ljava/util/List;

    .line 4
    invoke-virtual {p3, p0}, Lcom/google/ads/interactivemedia/v3/internal/lz;->i(Lcom/google/ads/interactivemedia/v3/internal/lt;)Lcom/google/ads/interactivemedia/v3/internal/lq;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/lt;->a:Lcom/google/ads/interactivemedia/v3/internal/lq;

    iget-wide v0, p3, Lcom/google/ads/interactivemedia/v3/internal/lz;->j:J

    iget-wide v4, p3, Lcom/google/ads/interactivemedia/v3/internal/lz;->i:J

    const-wide/32 v2, 0xf4240

    .line 5
    invoke-static/range {v0 .. v5}, Lcom/google/ads/interactivemedia/v3/internal/cq;->v(JJJ)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/lt;->d:J

    return-void
.end method


# virtual methods
.method public abstract k()Lcom/google/ads/interactivemedia/v3/internal/kw;
.end method

.method public abstract l()Lcom/google/ads/interactivemedia/v3/internal/lq;
.end method

.method public abstract m()V
.end method

.method public final n()Lcom/google/ads/interactivemedia/v3/internal/lq;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lt;->a:Lcom/google/ads/interactivemedia/v3/internal/lq;

    return-object v0
.end method
