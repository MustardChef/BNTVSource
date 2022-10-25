.class public final Lcom/google/ads/interactivemedia/v3/internal/aab;
.super Lcom/google/ads/interactivemedia/v3/internal/zy;
.source "IMASDK"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/zy;-><init>()V

    return-void
.end method

.method public static final c(Lcom/google/ads/interactivemedia/v3/internal/cj;)Lcom/google/ads/interactivemedia/v3/internal/aaa;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->s()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/ce;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->s()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/ce;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->o()J

    move-result-wide v3

    .line 4
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->o()J

    move-result-wide v5

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->H()[B

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->c()I

    move-result v7

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->d()I

    move-result p0

    .line 5
    invoke-static {v0, v7, p0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v7

    .line 6
    new-instance p0, Lcom/google/ads/interactivemedia/v3/internal/aaa;

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/google/ads/interactivemedia/v3/internal/aaa;-><init>(Ljava/lang/String;Ljava/lang/String;JJ[B)V

    return-object p0
.end method


# virtual methods
.method protected final b(Ljava/nio/ByteBuffer;)Lcom/google/ads/interactivemedia/v3/internal/ak;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/ak;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/google/ads/interactivemedia/v3/internal/aj;

    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/cj;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result p1

    invoke-direct {v2, v3, p1}, Lcom/google/ads/interactivemedia/v3/internal/cj;-><init>([BI)V

    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/aab;->c(Lcom/google/ads/interactivemedia/v3/internal/cj;)Lcom/google/ads/interactivemedia/v3/internal/aaa;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/ak;-><init>([Lcom/google/ads/interactivemedia/v3/internal/aj;)V

    return-object v0
.end method
