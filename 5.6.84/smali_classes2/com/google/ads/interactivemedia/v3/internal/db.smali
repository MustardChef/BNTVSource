.class public final Lcom/google/ads/interactivemedia/v3/internal/db;
.super Ljava/io/InputStream;
.source "IMASDK"


# instance fields
.field private final a:Lcom/google/ads/interactivemedia/v3/internal/cz;

.field private final b:Lcom/google/ads/interactivemedia/v3/internal/dd;

.field private final c:[B

.field private d:Z

.field private e:Z

.field private f:J


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/cz;Lcom/google/ads/interactivemedia/v3/internal/dd;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/db;->d:Z

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/db;->e:Z

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/db;->a:Lcom/google/ads/interactivemedia/v3/internal/cz;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/db;->b:Lcom/google/ads/interactivemedia/v3/internal/dd;

    const/4 p1, 0x1

    new-array p1, p1, [B

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/db;->c:[B

    return-void
.end method

.method private final b()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/db;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/db;->a:Lcom/google/ads/interactivemedia/v3/internal/cz;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/db;->b:Lcom/google/ads/interactivemedia/v3/internal/dd;

    invoke-interface {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/cz;->b(Lcom/google/ads/interactivemedia/v3/internal/dd;)J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/db;->d:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/db;->b()V

    return-void
.end method

.method public final close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/db;->e:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/db;->a:Lcom/google/ads/interactivemedia/v3/internal/cz;

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/cz;->d()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/db;->e:Z

    :cond_0
    return-void
.end method

.method public final read()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/db;->c:[B

    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/db;->read([B)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/db;->c:[B

    const/4 v1, 0x0

    .line 2
    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public final read([B)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/db;->read([BII)I

    move-result p1

    return p1
.end method

.method public final read([BII)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/db;->e:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/ce;->h(Z)V

    .line 5
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/db;->b()V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/db;->a:Lcom/google/ads/interactivemedia/v3/internal/cz;

    .line 6
    invoke-interface {v0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/cz;->a([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    return p2

    :cond_0
    iget-wide p2, p0, Lcom/google/ads/interactivemedia/v3/internal/db;->f:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Lcom/google/ads/interactivemedia/v3/internal/db;->f:J

    return p1
.end method
