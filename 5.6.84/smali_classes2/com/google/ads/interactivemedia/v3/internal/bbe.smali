.class public final Lcom/google/ads/interactivemedia/v3/internal/bbe;
.super Ljava/lang/Object;
.source "IMASDK"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/azb;


# static fields
.field private static final a:[B


# instance fields
.field private final b:Lcom/google/ads/interactivemedia/v3/internal/bed;

.field private final c:Lcom/google/ads/interactivemedia/v3/internal/azb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/bbe;->a:[B

    return-void
.end method

.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/bed;Lcom/google/ads/interactivemedia/v3/internal/azb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bbe;->b:Lcom/google/ads/interactivemedia/v3/internal/bed;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/bbe;->c:Lcom/google/ads/interactivemedia/v3/internal/azb;

    return-void
.end method


# virtual methods
.method public final a([B[B)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bbe;->b:Lcom/google/ads/interactivemedia/v3/internal/bed;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/bae;->c(Lcom/google/ads/interactivemedia/v3/internal/bed;)Lcom/google/ads/interactivemedia/v3/internal/boj;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/boj;->ar()[B

    move-result-object v0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bbe;->c:Lcom/google/ads/interactivemedia/v3/internal/azb;

    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/bbe;->a:[B

    .line 2
    invoke-interface {v1, v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/azb;->a([B[B)[B

    move-result-object v1

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bbe;->b:Lcom/google/ads/interactivemedia/v3/internal/bed;

    .line 3
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/bed;->d()Ljava/lang/String;

    move-result-object v2

    const-class v3, Lcom/google/ads/interactivemedia/v3/internal/azb;

    invoke-static {v2, v0, v3}, Lcom/google/ads/interactivemedia/v3/internal/bae;->g(Ljava/lang/String;[BLjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/azb;

    .line 4
    invoke-interface {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/azb;->a([B[B)[B

    move-result-object p1

    .line 5
    array-length p2, v1

    add-int/lit8 v0, p2, 0x4

    array-length v2, p1

    add-int/2addr v0, v2

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 6
    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object p2

    .line 7
    invoke-virtual {p2, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object p2

    .line 8
    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    return-object p1
.end method
