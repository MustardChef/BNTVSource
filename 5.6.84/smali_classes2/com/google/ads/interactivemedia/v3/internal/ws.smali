.class public final Lcom/google/ads/interactivemedia/v3/internal/ws;
.super Ljava/lang/Object;
.source "IMASDK"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/wl;


# instance fields
.field public final a:J

.field public final b:Lcom/google/ads/interactivemedia/v3/internal/dd;

.field public final c:I

.field private final d:Lcom/google/ads/interactivemedia/v3/internal/dt;

.field private final e:Lcom/google/ads/interactivemedia/v3/internal/wr;

.field private volatile f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/cz;Landroid/net/Uri;ILcom/google/ads/interactivemedia/v3/internal/wr;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/dc;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/dc;-><init>()V

    .line 2
    invoke-virtual {v0, p2}, Lcom/google/ads/interactivemedia/v3/internal/dc;->i(Landroid/net/Uri;)V

    const/4 p2, 0x1

    invoke-virtual {v0, p2}, Lcom/google/ads/interactivemedia/v3/internal/dc;->b(I)V

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/dc;->a()Lcom/google/ads/interactivemedia/v3/internal/dd;

    move-result-object p2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/dt;

    .line 3
    invoke-direct {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/dt;-><init>(Lcom/google/ads/interactivemedia/v3/internal/cz;)V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ws;->d:Lcom/google/ads/interactivemedia/v3/internal/dt;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ws;->b:Lcom/google/ads/interactivemedia/v3/internal/dd;

    iput p3, p0, Lcom/google/ads/interactivemedia/v3/internal/ws;->c:I

    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/ws;->e:Lcom/google/ads/interactivemedia/v3/internal/wr;

    .line 4
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/sp;->a()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ws;->a:J

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ws;->d:Lcom/google/ads/interactivemedia/v3/internal/dt;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/dt;->g()J

    move-result-wide v0

    return-wide v0
.end method

.method public final c()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ws;->d:Lcom/google/ads/interactivemedia/v3/internal/dt;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/dt;->h()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ws;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final e()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ws;->d:Lcom/google/ads/interactivemedia/v3/internal/dt;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/dt;->j()V

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/db;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ws;->d:Lcom/google/ads/interactivemedia/v3/internal/dt;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ws;->b:Lcom/google/ads/interactivemedia/v3/internal/dd;

    .line 2
    invoke-direct {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/db;-><init>(Lcom/google/ads/interactivemedia/v3/internal/cz;Lcom/google/ads/interactivemedia/v3/internal/dd;)V

    .line 3
    :try_start_0
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/db;->a()V

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ws;->d:Lcom/google/ads/interactivemedia/v3/internal/dt;

    .line 4
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/dt;->c()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/ce;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ws;->e:Lcom/google/ads/interactivemedia/v3/internal/wr;

    .line 5
    invoke-interface {v2, v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/wr;->a(Landroid/net/Uri;Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ws;->f:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/cq;->Q(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception v1

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/cq;->Q(Ljava/io/Closeable;)V

    .line 7
    throw v1
.end method

.method public final f()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ws;->d:Lcom/google/ads/interactivemedia/v3/internal/dt;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/dt;->i()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final r()V
    .locals 0

    return-void
.end method
