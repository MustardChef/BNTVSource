.class public final Lcom/google/ads/interactivemedia/v3/internal/dt;
.super Ljava/lang/Object;
.source "IMASDK"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/cz;


# instance fields
.field private final a:Lcom/google/ads/interactivemedia/v3/internal/cz;

.field private b:J

.field private c:Landroid/net/Uri;

.field private d:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/cz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/ce;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/dt;->a:Lcom/google/ads/interactivemedia/v3/internal/cz;

    sget-object p1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/dt;->c:Landroid/net/Uri;

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/dt;->d:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a([BII)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/dt;->a:Lcom/google/ads/interactivemedia/v3/internal/cz;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/cz;->a([BII)I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_0

    iget-wide p2, p0, Lcom/google/ads/interactivemedia/v3/internal/dt;->b:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Lcom/google/ads/interactivemedia/v3/internal/dt;->b:J

    :cond_0
    return p1
.end method

.method public final b(Lcom/google/ads/interactivemedia/v3/internal/dd;)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/google/ads/interactivemedia/v3/internal/dd;->a:Landroid/net/Uri;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/dt;->c:Landroid/net/Uri;

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/dt;->d:Ljava/util/Map;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/dt;->a:Lcom/google/ads/interactivemedia/v3/internal/cz;

    .line 3
    invoke-interface {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/cz;->b(Lcom/google/ads/interactivemedia/v3/internal/dd;)J

    move-result-wide v0

    .line 4
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/dt;->c()Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/ce;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/dt;->c:Landroid/net/Uri;

    .line 5
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/dt;->e()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/dt;->d:Ljava/util/Map;

    return-wide v0
.end method

.method public final c()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/dt;->a:Lcom/google/ads/interactivemedia/v3/internal/cz;

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/cz;->c()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final d()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/dt;->a:Lcom/google/ads/interactivemedia/v3/internal/cz;

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/cz;->d()V

    return-void
.end method

.method public final e()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/dt;->a:Lcom/google/ads/interactivemedia/v3/internal/cz;

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/cz;->e()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final f(Lcom/google/ads/interactivemedia/v3/internal/du;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/ce;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/dt;->a:Lcom/google/ads/interactivemedia/v3/internal/cz;

    .line 2
    invoke-interface {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/cz;->f(Lcom/google/ads/interactivemedia/v3/internal/du;)V

    return-void
.end method

.method public final g()J
    .locals 2

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/dt;->b:J

    return-wide v0
.end method

.method public final h()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/dt;->c:Landroid/net/Uri;

    return-object v0
.end method

.method public final i()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/dt;->d:Ljava/util/Map;

    return-object v0
.end method

.method public final j()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/dt;->b:J

    return-void
.end method
