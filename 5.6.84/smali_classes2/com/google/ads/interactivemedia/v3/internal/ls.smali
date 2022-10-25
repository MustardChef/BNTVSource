.class public final Lcom/google/ads/interactivemedia/v3/internal/ls;
.super Lcom/google/ads/interactivemedia/v3/internal/lt;
.source "IMASDK"


# instance fields
.field private final a:Lcom/google/ads/interactivemedia/v3/internal/lq;

.field private final f:Lcom/google/ads/interactivemedia/v3/internal/mb;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/p;Ljava/util/List;Lcom/google/ads/interactivemedia/v3/internal/ly;Ljava/util/List;)V
    .locals 6

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/ads/interactivemedia/v3/internal/lt;-><init>(Lcom/google/ads/interactivemedia/v3/internal/p;Ljava/util/List;Lcom/google/ads/interactivemedia/v3/internal/lz;Ljava/util/List;)V

    const/4 p1, 0x0

    .line 2
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/li;

    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/li;->a:Ljava/lang/String;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    iget-wide v4, p3, Lcom/google/ads/interactivemedia/v3/internal/ly;->b:J

    const/4 p1, 0x0

    const-wide/16 v0, 0x0

    cmp-long p2, v4, v0

    if-gtz p2, :cond_0

    move-object p2, p1

    goto :goto_0

    .line 3
    :cond_0
    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/lq;

    const/4 v1, 0x0

    iget-wide v2, p3, Lcom/google/ads/interactivemedia/v3/internal/ly;->a:J

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/ads/interactivemedia/v3/internal/lq;-><init>(Ljava/lang/String;JJ)V

    .line 2
    :goto_0
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ls;->a:Lcom/google/ads/interactivemedia/v3/internal/lq;

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/mb;

    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/lq;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, -0x1

    move-object v0, p2

    .line 3
    invoke-direct/range {v0 .. v5}, Lcom/google/ads/interactivemedia/v3/internal/lq;-><init>(Ljava/lang/String;JJ)V

    invoke-direct {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/mb;-><init>(Lcom/google/ads/interactivemedia/v3/internal/lq;)V

    .line 2
    :goto_1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ls;->f:Lcom/google/ads/interactivemedia/v3/internal/mb;

    return-void
.end method


# virtual methods
.method public final k()Lcom/google/ads/interactivemedia/v3/internal/kw;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ls;->f:Lcom/google/ads/interactivemedia/v3/internal/mb;

    return-object v0
.end method

.method public final l()Lcom/google/ads/interactivemedia/v3/internal/lq;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ls;->a:Lcom/google/ads/interactivemedia/v3/internal/lq;

    return-object v0
.end method

.method public final m()V
    .locals 0

    return-void
.end method
