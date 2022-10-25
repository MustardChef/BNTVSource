.class final Lcom/google/ads/interactivemedia/v3/internal/ama;
.super Ljava/lang/Object;
.source "IMASDK"


# static fields
.field static a:Z = false

.field static final b:Ljava/util/concurrent/CountDownLatch;

.field private static c:Ljava/security/MessageDigest;

.field private static final d:Ljava/lang/Object;

.field private static final e:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/ama;->d:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/ama;->e:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/ama;->b:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method

.method static a(Lcom/google/ads/interactivemedia/v3/internal/afr;Ljava/lang/String;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;,
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/blb;->ar()[B

    move-result-object p0

    .line 2
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/aql;->s:Lcom/google/ads/interactivemedia/v3/internal/aqf;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/aqf;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/anx;->a:Lcom/google/ads/interactivemedia/v3/internal/azg;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 17
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    goto :goto_0

    :cond_0
    new-array p1, v1, [B

    :goto_0
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/anx;->a:Lcom/google/ads/interactivemedia/v3/internal/azg;

    .line 18
    invoke-interface {v0, p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/azg;->a([B[B)[B

    move-result-object p0

    .line 19
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/agb;->a()Lcom/google/ads/interactivemedia/v3/internal/aga;

    move-result-object p1

    .line 20
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/bls;->t([B)Lcom/google/ads/interactivemedia/v3/internal/bls;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/google/ads/interactivemedia/v3/internal/aga;->a(Lcom/google/ads/interactivemedia/v3/internal/bls;)V

    sget p0, Lcom/google/ads/interactivemedia/v3/internal/afv;->c:I

    .line 21
    invoke-virtual {p1, p0}, Lcom/google/ads/interactivemedia/v3/internal/aga;->c(I)V

    .line 22
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bmz;->aP()Lcom/google/ads/interactivemedia/v3/internal/bnd;

    move-result-object p0

    check-cast p0, Lcom/google/ads/interactivemedia/v3/internal/agb;

    .line 23
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/blb;->ar()[B

    move-result-object p0

    goto :goto_3

    .line 16
    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-direct {p0}, Ljava/security/GeneralSecurityException;-><init>()V

    throw p0

    .line 3
    :cond_2
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/ama;->f([B)Ljava/util/Vector;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 4
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v3

    if-nez v3, :cond_3

    goto :goto_2

    .line 9
    :cond_3
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/agb;->a()Lcom/google/ads/interactivemedia/v3/internal/aga;

    move-result-object v3

    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_4

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 11
    check-cast v6, [B

    .line 12
    invoke-static {v6, p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/ama;->h([BLjava/lang/String;Z)[B

    move-result-object v6

    .line 13
    invoke-static {v6}, Lcom/google/ads/interactivemedia/v3/internal/bls;->t([B)Lcom/google/ads/interactivemedia/v3/internal/bls;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcom/google/ads/interactivemedia/v3/internal/aga;->a(Lcom/google/ads/interactivemedia/v3/internal/bls;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 14
    :cond_4
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/ama;->d([B)[B

    move-result-object p0

    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/bls;->t([B)Lcom/google/ads/interactivemedia/v3/internal/bls;

    move-result-object p0

    invoke-virtual {v3, p0}, Lcom/google/ads/interactivemedia/v3/internal/aga;->b(Lcom/google/ads/interactivemedia/v3/internal/bls;)V

    .line 15
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/bmz;->aP()Lcom/google/ads/interactivemedia/v3/internal/bnd;

    move-result-object p0

    check-cast p0, Lcom/google/ads/interactivemedia/v3/internal/agb;

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/blb;->ar()[B

    move-result-object p0

    goto :goto_3

    .line 5
    :cond_5
    :goto_2
    sget p0, Lcom/google/ads/interactivemedia/v3/internal/afm;->t:I

    .line 6
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/ama;->g(I)Lcom/google/ads/interactivemedia/v3/internal/afr;

    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/blb;->ar()[B

    move-result-object p0

    .line 8
    invoke-static {p0, p1, v2}, Lcom/google/ads/interactivemedia/v3/internal/ama;->h([BLjava/lang/String;Z)[B

    move-result-object p0

    .line 24
    :goto_3
    invoke-static {p0, v2}, Lcom/google/ads/interactivemedia/v3/impl/data/al;->a([BZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic b(Ljava/security/MessageDigest;)V
    .locals 0

    sput-object p0, Lcom/google/ads/interactivemedia/v3/internal/ama;->c:Ljava/security/MessageDigest;

    return-void
.end method

.method static c()V
    .locals 4

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/ama;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Lcom/google/ads/interactivemedia/v3/internal/ama;->a:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    sput-boolean v1, Lcom/google/ads/interactivemedia/v3/internal/ama;->a:Z

    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/alz;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/alz;-><init>([B)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 2
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static d([B)[B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/ama;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/ama;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    :try_start_1
    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/ama;->b:Ljava/util/concurrent/CountDownLatch;

    const-wide/16 v3, 0x2

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    invoke-virtual {v2, v3, v4, v5}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v2
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v2, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    :try_start_2
    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/ama;->c:Ljava/security/MessageDigest;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v2

    goto :goto_0

    :catch_0
    nop

    :goto_0
    if-eqz v1, :cond_2

    .line 4
    invoke-virtual {v1}, Ljava/security/MessageDigest;->reset()V

    .line 5
    invoke-virtual {v1, p0}, Ljava/security/MessageDigest;->update([B)V

    sget-object p0, Lcom/google/ads/interactivemedia/v3/internal/ama;->c:Ljava/security/MessageDigest;

    .line 6
    invoke-virtual {p0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    monitor-exit v0

    return-object p0

    .line 3
    :cond_2
    new-instance p0, Ljava/security/NoSuchAlgorithmException;

    const-string v1, "Cannot compute hash"

    invoke-direct {p0, v1}, Ljava/security/NoSuchAlgorithmException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception p0

    .line 7
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method static e(Ljava/lang/String;Ljava/lang/String;)[B
    .locals 5

    .line 1
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/aft;->d()Lcom/google/ads/interactivemedia/v3/internal/aga;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "ISO-8859-1"

    const/4 v3, 0x1

    const/4 v4, 0x3

    if-ge v1, v4, :cond_0

    .line 3
    :try_start_1
    invoke-virtual {p0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p0, v3}, Lcom/google/ads/interactivemedia/v3/impl/data/al;->b(Ljava/lang/String;Z)[B

    move-result-object p0

    .line 5
    :goto_0
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/bls;->t([B)Lcom/google/ads/interactivemedia/v3/internal/bls;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/aga;->j(Lcom/google/ads/interactivemedia/v3/internal/bls;)V

    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    if-ge p0, v4, :cond_1

    .line 7
    invoke-virtual {p1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    goto :goto_1

    :cond_1
    invoke-static {p1, v3}, Lcom/google/ads/interactivemedia/v3/impl/data/al;->b(Ljava/lang/String;Z)[B

    move-result-object p0

    .line 8
    :goto_1
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/bls;->t([B)Lcom/google/ads/interactivemedia/v3/internal/bls;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/aga;->i(Lcom/google/ads/interactivemedia/v3/internal/bls;)V

    .line 9
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bmz;->aP()Lcom/google/ads/interactivemedia/v3/internal/bnd;

    move-result-object p0

    check-cast p0, Lcom/google/ads/interactivemedia/v3/internal/aft;

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/blb;->ar()[B

    move-result-object p0
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method static f([B)Ljava/util/Vector;
    .locals 8

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    array-length v1, p0

    if-gtz v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit16 v1, v1, 0xfe

    const/16 v2, 0xff

    .line 1
    div-int/2addr v1, v2

    new-instance v3, Ljava/util/Vector;

    invoke-direct {v3}, Ljava/util/Vector;-><init>()V

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_2

    mul-int/lit16 v5, v4, 0xff

    :try_start_0
    array-length v6, p0

    sub-int v7, v6, v5

    if-le v7, v2, :cond_1

    add-int/lit16 v6, v5, 0xff

    .line 2
    :cond_1
    invoke-static {p0, v5, v6}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catch_0
    return-object v0

    :cond_2
    return-object v3

    :cond_3
    :goto_1
    return-object v0
.end method

.method static g(I)Lcom/google/ads/interactivemedia/v3/internal/afr;
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/afr;->an()Lcom/google/ads/interactivemedia/v3/internal/aga;

    move-result-object v0

    .line 2
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/afm;->a(I)I

    move-result p0

    int-to-long v1, p0

    invoke-virtual {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/aga;->ah(J)V

    .line 3
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bmz;->aP()Lcom/google/ads/interactivemedia/v3/internal/bnd;

    move-result-object p0

    check-cast p0, Lcom/google/ads/interactivemedia/v3/internal/afr;

    return-object p0
.end method

.method private static h([BLjava/lang/String;Z)[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    const/4 v0, 0x1

    if-eq v0, p2, :cond_0

    const/16 v1, 0xff

    goto :goto_0

    :cond_0
    const/16 v1, 0xef

    .line 1
    :goto_0
    array-length v2, p0

    if-le v2, v1, :cond_1

    .line 2
    sget p0, Lcom/google/ads/interactivemedia/v3/internal/afm;->t:I

    .line 3
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/ama;->g(I)Lcom/google/ads/interactivemedia/v3/internal/afr;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/blb;->ar()[B

    move-result-object p0

    .line 5
    :cond_1
    array-length v2, p0

    if-ge v2, v1, :cond_2

    sub-int v3, v1, v2

    new-array v3, v3, [B

    new-instance v4, Ljava/security/SecureRandom;

    .line 6
    invoke-direct {v4}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v4, v3}, Ljava/security/SecureRandom;->nextBytes([B)V

    add-int/2addr v1, v0

    .line 7
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    int-to-byte v1, v2

    .line 8
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 9
    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    .line 10
    invoke-virtual {p0, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    goto :goto_1

    :cond_2
    add-int/2addr v1, v0

    .line 12
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    int-to-byte v1, v2

    .line 13
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 14
    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    :goto_1
    const/16 v0, 0x100

    if-eqz p2, :cond_3

    .line 16
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/ama;->d([B)[B

    move-result-object p2

    .line 17
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 18
    invoke-virtual {v1, p2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object p2

    .line 19
    invoke-virtual {p2, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    .line 20
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    :cond_3
    new-array p2, v0, [B

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/amo;

    .line 21
    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/amo;-><init>()V

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/amo;->cN:[Lcom/google/ads/interactivemedia/v3/internal/amb;

    .line 22
    array-length v1, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_2
    const/16 v3, 0xc

    if-ge v2, v3, :cond_4

    aget-object v3, v0, v2

    invoke-interface {v3, p0, p2}, Lcom/google/ads/interactivemedia/v3/internal/amb;->a([B[B)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    if-lez p0, :cond_6

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    const/16 v0, 0x20

    if-le p0, v0, :cond_5

    .line 23
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :cond_5
    const-string p0, "UTF-8"

    .line 24
    invoke-virtual {p1, p0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/bkz;

    .line 25
    invoke-direct {p1, p0}, Lcom/google/ads/interactivemedia/v3/internal/bkz;-><init>([B)V

    invoke-virtual {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/bkz;->a([B)V

    :cond_6
    return-object p2
.end method
