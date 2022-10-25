.class public final Lcom/frostwire/jlibtorrent/Ed25519;
.super Ljava/lang/Object;
.source "Ed25519.java"


# static fields
.field public static final PUBLIC_KEY_SIZE:I = 0x20

.field public static final SCALAR_SIZE:I = 0x20

.field public static final SECRET_KEY_SIZE:I = 0x40

.field public static final SEED_SIZE:I = 0x20

.field public static final SHARED_SECRET_SIZE:I = 0x20

.field public static final SIGNATURE_SIZE:I = 0x40


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addScalarPublic([B[B)[B
    .locals 2

    if-eqz p0, :cond_1

    .line 92
    array-length v0, p0

    const/16 v1, 0x20

    if-ne v0, v1, :cond_1

    if-eqz p1, :cond_0

    .line 95
    array-length v0, p1

    if-ne v0, v1, :cond_0

    .line 99
    invoke-static {p0}, Lcom/frostwire/jlibtorrent/Vectors;->bytes2byte_vector([B)Lcom/frostwire/jlibtorrent/swig/byte_vector;

    move-result-object p0

    invoke-static {p1}, Lcom/frostwire/jlibtorrent/Vectors;->bytes2byte_vector([B)Lcom/frostwire/jlibtorrent/swig/byte_vector;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/frostwire/jlibtorrent/swig/libtorrent;->ed25519_add_scalar_public(Lcom/frostwire/jlibtorrent/swig/byte_vector;Lcom/frostwire/jlibtorrent/swig/byte_vector;)Lcom/frostwire/jlibtorrent/swig/byte_vector;

    move-result-object p0

    .line 101
    invoke-static {p0}, Lcom/frostwire/jlibtorrent/Vectors;->byte_vector2bytes(Lcom/frostwire/jlibtorrent/swig/byte_vector;)[B

    move-result-object p0

    return-object p0

    .line 96
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "scalar must be not null and of size 32"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 93
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "public key must be not null and of size 32"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static addScalarSecret([B[B)[B
    .locals 2

    if-eqz p0, :cond_1

    .line 110
    array-length v0, p0

    const/16 v1, 0x40

    if-ne v0, v1, :cond_1

    if-eqz p1, :cond_0

    .line 113
    array-length v0, p1

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    .line 117
    invoke-static {p0}, Lcom/frostwire/jlibtorrent/Vectors;->bytes2byte_vector([B)Lcom/frostwire/jlibtorrent/swig/byte_vector;

    move-result-object p0

    invoke-static {p1}, Lcom/frostwire/jlibtorrent/Vectors;->bytes2byte_vector([B)Lcom/frostwire/jlibtorrent/swig/byte_vector;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/frostwire/jlibtorrent/swig/libtorrent;->ed25519_add_scalar_secret(Lcom/frostwire/jlibtorrent/swig/byte_vector;Lcom/frostwire/jlibtorrent/swig/byte_vector;)Lcom/frostwire/jlibtorrent/swig/byte_vector;

    move-result-object p0

    .line 119
    invoke-static {p0}, Lcom/frostwire/jlibtorrent/Vectors;->byte_vector2bytes(Lcom/frostwire/jlibtorrent/swig/byte_vector;)[B

    move-result-object p0

    return-object p0

    .line 114
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "scalar must be not null and of size 32"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 111
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "public key must be not null and of size 64"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static createKeypair([B)Lcom/frostwire/jlibtorrent/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Lcom/frostwire/jlibtorrent/Pair<",
            "[B[B>;"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 38
    array-length v0, p0

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    .line 42
    invoke-static {p0}, Lcom/frostwire/jlibtorrent/Vectors;->bytes2byte_vector([B)Lcom/frostwire/jlibtorrent/swig/byte_vector;

    move-result-object p0

    invoke-static {p0}, Lcom/frostwire/jlibtorrent/swig/libtorrent;->ed25519_create_keypair(Lcom/frostwire/jlibtorrent/swig/byte_vector;)Lcom/frostwire/jlibtorrent/swig/byte_vectors_pair;

    move-result-object p0

    .line 44
    new-instance v0, Lcom/frostwire/jlibtorrent/Pair;

    invoke-virtual {p0}, Lcom/frostwire/jlibtorrent/swig/byte_vectors_pair;->getFirst()Lcom/frostwire/jlibtorrent/swig/byte_vector;

    move-result-object v1

    invoke-static {v1}, Lcom/frostwire/jlibtorrent/Vectors;->byte_vector2bytes(Lcom/frostwire/jlibtorrent/swig/byte_vector;)[B

    move-result-object v1

    .line 45
    invoke-virtual {p0}, Lcom/frostwire/jlibtorrent/swig/byte_vectors_pair;->getSecond()Lcom/frostwire/jlibtorrent/swig/byte_vector;

    move-result-object p0

    invoke-static {p0}, Lcom/frostwire/jlibtorrent/Vectors;->byte_vector2bytes(Lcom/frostwire/jlibtorrent/swig/byte_vector;)[B

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/frostwire/jlibtorrent/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    .line 39
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "seed must be not null and of size 32"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static createSeed()[B
    .locals 1

    .line 28
    invoke-static {}, Lcom/frostwire/jlibtorrent/swig/libtorrent;->ed25519_create_seed()Lcom/frostwire/jlibtorrent/swig/byte_vector;

    move-result-object v0

    .line 30
    invoke-static {v0}, Lcom/frostwire/jlibtorrent/Vectors;->byte_vector2bytes(Lcom/frostwire/jlibtorrent/swig/byte_vector;)[B

    move-result-object v0

    return-object v0
.end method

.method public static sign([B[B[B)[B
    .locals 2

    if-eqz p1, :cond_1

    .line 55
    array-length v0, p1

    const/16 v1, 0x20

    if-ne v0, v1, :cond_1

    if-eqz p2, :cond_0

    .line 58
    array-length v0, p2

    const/16 v1, 0x40

    if-ne v0, v1, :cond_0

    .line 62
    invoke-static {p0}, Lcom/frostwire/jlibtorrent/Vectors;->bytes2byte_vector([B)Lcom/frostwire/jlibtorrent/swig/byte_vector;

    move-result-object p0

    .line 63
    invoke-static {p1}, Lcom/frostwire/jlibtorrent/Vectors;->bytes2byte_vector([B)Lcom/frostwire/jlibtorrent/swig/byte_vector;

    move-result-object p1

    .line 64
    invoke-static {p2}, Lcom/frostwire/jlibtorrent/Vectors;->bytes2byte_vector([B)Lcom/frostwire/jlibtorrent/swig/byte_vector;

    move-result-object p2

    .line 62
    invoke-static {p0, p1, p2}, Lcom/frostwire/jlibtorrent/swig/libtorrent;->ed25519_sign(Lcom/frostwire/jlibtorrent/swig/byte_vector;Lcom/frostwire/jlibtorrent/swig/byte_vector;Lcom/frostwire/jlibtorrent/swig/byte_vector;)Lcom/frostwire/jlibtorrent/swig/byte_vector;

    move-result-object p0

    .line 66
    invoke-static {p0}, Lcom/frostwire/jlibtorrent/Vectors;->byte_vector2bytes(Lcom/frostwire/jlibtorrent/swig/byte_vector;)[B

    move-result-object p0

    return-object p0

    .line 59
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "secret key must be not null and of size 64"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 56
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "public key must be not null and of size 32"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static verify([B[B[B)Z
    .locals 2

    if-eqz p0, :cond_1

    .line 76
    array-length v0, p0

    const/16 v1, 0x40

    if-ne v0, v1, :cond_1

    if-eqz p2, :cond_0

    .line 79
    array-length v0, p2

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    .line 82
    invoke-static {p0}, Lcom/frostwire/jlibtorrent/Vectors;->bytes2byte_vector([B)Lcom/frostwire/jlibtorrent/swig/byte_vector;

    move-result-object p0

    .line 83
    invoke-static {p1}, Lcom/frostwire/jlibtorrent/Vectors;->bytes2byte_vector([B)Lcom/frostwire/jlibtorrent/swig/byte_vector;

    move-result-object p1

    invoke-static {p2}, Lcom/frostwire/jlibtorrent/Vectors;->bytes2byte_vector([B)Lcom/frostwire/jlibtorrent/swig/byte_vector;

    move-result-object p2

    .line 82
    invoke-static {p0, p1, p2}, Lcom/frostwire/jlibtorrent/swig/libtorrent;->ed25519_verify(Lcom/frostwire/jlibtorrent/swig/byte_vector;Lcom/frostwire/jlibtorrent/swig/byte_vector;Lcom/frostwire/jlibtorrent/swig/byte_vector;)Z

    move-result p0

    return p0

    .line 80
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "public key must be not null and of size 32"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 77
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "signature must be not null and of size 64"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public keyExchange([B[B)[B
    .locals 2

    if-eqz p1, :cond_1

    .line 128
    array-length v0, p1

    const/16 v1, 0x20

    if-ne v0, v1, :cond_1

    if-eqz p2, :cond_0

    .line 131
    array-length v0, p2

    const/16 v1, 0x40

    if-ne v0, v1, :cond_0

    .line 135
    invoke-static {p1}, Lcom/frostwire/jlibtorrent/Vectors;->bytes2byte_vector([B)Lcom/frostwire/jlibtorrent/swig/byte_vector;

    move-result-object p1

    .line 136
    invoke-static {p2}, Lcom/frostwire/jlibtorrent/Vectors;->bytes2byte_vector([B)Lcom/frostwire/jlibtorrent/swig/byte_vector;

    move-result-object p2

    .line 135
    invoke-static {p1, p2}, Lcom/frostwire/jlibtorrent/swig/libtorrent;->ed25519_key_exchange(Lcom/frostwire/jlibtorrent/swig/byte_vector;Lcom/frostwire/jlibtorrent/swig/byte_vector;)Lcom/frostwire/jlibtorrent/swig/byte_vector;

    move-result-object p1

    .line 138
    invoke-static {p1}, Lcom/frostwire/jlibtorrent/Vectors;->byte_vector2bytes(Lcom/frostwire/jlibtorrent/swig/byte_vector;)[B

    move-result-object p1

    return-object p1

    .line 132
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "private key must be not null and of size 64"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 129
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "public key must be not null and of size 32"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
