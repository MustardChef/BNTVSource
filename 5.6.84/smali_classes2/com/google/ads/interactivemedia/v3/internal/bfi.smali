.class public final Lcom/google/ads/interactivemedia/v3/internal/bfi;
.super Ljava/lang/Object;
.source "IMASDK"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/azb;


# instance fields
.field private final a:Lcom/google/ads/interactivemedia/v3/internal/bfn;

.field private final b:Lcom/google/ads/interactivemedia/v3/internal/azs;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/bfn;Lcom/google/ads/interactivemedia/v3/internal/azs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bfi;->a:Lcom/google/ads/interactivemedia/v3/internal/bfn;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/bfi;->b:Lcom/google/ads/interactivemedia/v3/internal/azs;

    return-void
.end method


# virtual methods
.method public final a([B[B)[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bfi;->a:Lcom/google/ads/interactivemedia/v3/internal/bfn;

    invoke-interface {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bfn;->a([B)[B

    move-result-object p1

    const/16 v0, 0x8

    .line 2
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bfi;->b:Lcom/google/ads/interactivemedia/v3/internal/azs;

    const/4 v2, 0x3

    new-array v2, v2, [[B

    const/4 v3, 0x0

    aput-object p2, v2, v3

    const/4 p2, 0x1

    aput-object p1, v2, p2

    const/4 v4, 0x2

    aput-object v0, v2, v4

    .line 3
    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/bfo;->h([[B)[B

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/azs;->a([B)[B

    move-result-object v0

    new-array v1, v4, [[B

    aput-object p1, v1, v3

    aput-object v0, v1, p2

    .line 4
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/bfo;->h([[B)[B

    move-result-object p1

    return-object p1
.end method
