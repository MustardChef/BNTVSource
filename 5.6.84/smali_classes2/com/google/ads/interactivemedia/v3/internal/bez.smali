.class final Lcom/google/ads/interactivemedia/v3/internal/bez;
.super Lcom/google/ads/interactivemedia/v3/internal/bfa;
.source "IMASDK"


# direct methods
.method constructor <init>([BI)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/bfa;-><init>([BI)V

    return-void
.end method


# virtual methods
.method final b()I
    .locals 1

    const/16 v0, 0xc

    return v0
.end method

.method final c([II)[I
    .locals 4

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    const/16 v0, 0x10

    new-array v0, v0, [I

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/bez;->a:[I

    .line 2
    invoke-static {v0, v3}, Lcom/google/ads/interactivemedia/v3/internal/bfa;->g([I[I)V

    const/16 v3, 0xc

    aput p2, v0, v3

    const/16 p2, 0xd

    .line 3
    invoke-static {p1, v1, v0, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    mul-int/lit8 v0, v0, 0x20

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p2, v1

    const-string v0, "ChaCha20 uses 96-bit nonces, but got a %d-bit nonce"

    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
