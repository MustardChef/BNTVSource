.class final Lcom/google/ads/interactivemedia/v3/internal/bcs;
.super Ljava/lang/Object;
.source "IMASDK"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/azs;


# instance fields
.field private final a:Lcom/google/ads/interactivemedia/v3/internal/azw;

.field private final b:[B


# direct methods
.method synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/azw;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [B

    const/4 v1, 0x0

    aput-byte v1, v0, v1

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bcs;->b:[B

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bcs;->a:Lcom/google/ads/interactivemedia/v3/internal/azw;

    return-void
.end method


# virtual methods
.method public final a([B)[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bcs;->a:Lcom/google/ads/interactivemedia/v3/internal/azw;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/azw;->b()Lcom/google/ads/interactivemedia/v3/internal/azu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/azu;->d()I

    move-result v0

    sget v1, Lcom/google/ads/interactivemedia/v3/internal/ben;->c:I

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-ne v0, v1, :cond_0

    new-array v0, v4, [[B

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bcs;->a:Lcom/google/ads/interactivemedia/v3/internal/azw;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/azw;->b()Lcom/google/ads/interactivemedia/v3/internal/azu;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/azu;->b()[B

    move-result-object v1

    aput-object v1, v0, v3

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bcs;->a:Lcom/google/ads/interactivemedia/v3/internal/azw;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/azw;->b()Lcom/google/ads/interactivemedia/v3/internal/azu;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/azu;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/azs;

    new-array v4, v4, [[B

    aput-object p1, v4, v3

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bcs;->b:[B

    aput-object p1, v4, v2

    invoke-static {v4}, Lcom/google/ads/interactivemedia/v3/internal/bfo;->h([[B)[B

    move-result-object p1

    invoke-interface {v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/azs;->a([B)[B

    move-result-object p1

    aput-object p1, v0, v2

    .line 4
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/bfo;->h([[B)[B

    move-result-object p1

    return-object p1

    :cond_0
    new-array v0, v4, [[B

    .line 1
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bcs;->a:Lcom/google/ads/interactivemedia/v3/internal/azw;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/azw;->b()Lcom/google/ads/interactivemedia/v3/internal/azu;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/azu;->b()[B

    move-result-object v1

    aput-object v1, v0, v3

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bcs;->a:Lcom/google/ads/interactivemedia/v3/internal/azw;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/azw;->b()Lcom/google/ads/interactivemedia/v3/internal/azu;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/azu;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/azs;

    invoke-interface {v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/azs;->a([B)[B

    move-result-object p1

    aput-object p1, v0, v2

    .line 7
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/bfo;->h([[B)[B

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    .line 1
    throw p1
.end method
