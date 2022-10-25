.class public final Lcom/google/ads/interactivemedia/v3/internal/bff;
.super Ljava/lang/Object;
.source "IMASDK"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/azg;


# static fields
.field private static final a:[B


# instance fields
.field private final b:Lcom/google/ads/interactivemedia/v3/internal/bfh;

.field private final c:Ljava/lang/String;

.field private final d:[B

.field private final e:Lcom/google/ads/interactivemedia/v3/internal/bfd;

.field private final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/bff;->a:[B

    return-void
.end method

.method public constructor <init>(Ljava/security/interfaces/ECPublicKey;[BLjava/lang/String;ILcom/google/ads/interactivemedia/v3/internal/bfd;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    move-result-object v0

    invoke-interface {p1}, Ljava/security/interfaces/ECPublicKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object v1

    invoke-virtual {v1}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/bfo;->d(Ljava/security/spec/ECPoint;Ljava/security/spec/EllipticCurve;)V

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/bfh;

    invoke-direct {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bfh;-><init>(Ljava/security/interfaces/ECPublicKey;)V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bff;->b:Lcom/google/ads/interactivemedia/v3/internal/bfh;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/bff;->d:[B

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/bff;->c:Ljava/lang/String;

    iput p4, p0, Lcom/google/ads/interactivemedia/v3/internal/bff;->f:I

    iput-object p5, p0, Lcom/google/ads/interactivemedia/v3/internal/bff;->e:Lcom/google/ads/interactivemedia/v3/internal/bfd;

    return-void
.end method


# virtual methods
.method public final a([B[B)[B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bff;->b:Lcom/google/ads/interactivemedia/v3/internal/bfh;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bff;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bff;->d:[B

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/bff;->e:Lcom/google/ads/interactivemedia/v3/internal/bfd;

    invoke-interface {v3}, Lcom/google/ads/interactivemedia/v3/internal/bfd;->a()I

    move-result v4

    iget v5, p0, Lcom/google/ads/interactivemedia/v3/internal/bff;->f:I

    move-object v3, p2

    invoke-virtual/range {v0 .. v5}, Lcom/google/ads/interactivemedia/v3/internal/bfh;->a(Ljava/lang/String;[B[BII)Lcom/google/ads/interactivemedia/v3/internal/bfg;

    move-result-object p2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bff;->e:Lcom/google/ads/interactivemedia/v3/internal/bfd;

    .line 2
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/bfg;->b()[B

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/bfd;->b([B)Lcom/google/ads/interactivemedia/v3/internal/bck;

    move-result-object v0

    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/bff;->a:[B

    .line 3
    invoke-virtual {v0, p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/bck;->a([B[B)[B

    move-result-object p1

    .line 4
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/bfg;->a()[B

    move-result-object p2

    .line 5
    array-length v0, p2

    array-length v1, p1

    add-int/2addr v0, v1

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 6
    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object p2

    .line 7
    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    return-object p1
.end method
