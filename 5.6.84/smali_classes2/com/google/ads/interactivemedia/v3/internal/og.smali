.class final Lcom/google/ads/interactivemedia/v3/internal/og;
.super Ljava/lang/Object;
.source "IMASDK"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/cz;


# instance fields
.field private final a:Lcom/google/ads/interactivemedia/v3/internal/cz;

.field private final b:[B

.field private final c:[B

.field private d:Ljavax/crypto/CipherInputStream;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/cz;[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/og;->a:Lcom/google/ads/interactivemedia/v3/internal/cz;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/og;->b:[B

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/og;->c:[B

    return-void
.end method


# virtual methods
.method public final a([BII)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/og;->d:Ljavax/crypto/CipherInputStream;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/ce;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/og;->d:Ljavax/crypto/CipherInputStream;

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Ljavax/crypto/CipherInputStream;->read([BII)I

    move-result p1

    if-gez p1, :cond_0

    const/4 p1, -0x1

    :cond_0
    return p1
.end method

.method public final b(Lcom/google/ads/interactivemedia/v3/internal/dd;)J
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    const-string v0, "AES/CBC/PKCS7Padding"

    .line 1
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_2

    .line 3
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/og;->b:[B

    const-string v3, "AES"

    invoke-direct {v1, v2, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 4
    new-instance v2, Ljavax/crypto/spec/IvParameterSpec;

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/og;->c:[B

    invoke-direct {v2, v3}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    const/4 v3, 0x2

    .line 5
    :try_start_1
    invoke-virtual {v0, v3, v1, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_1
    .catch Ljava/security/InvalidKeyException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_1 .. :try_end_1} :catch_0

    .line 2
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/db;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/og;->a:Lcom/google/ads/interactivemedia/v3/internal/cz;

    .line 7
    invoke-direct {v1, v2, p1}, Lcom/google/ads/interactivemedia/v3/internal/db;-><init>(Lcom/google/ads/interactivemedia/v3/internal/cz;Lcom/google/ads/interactivemedia/v3/internal/dd;)V

    .line 8
    new-instance p1, Ljavax/crypto/CipherInputStream;

    invoke-direct {p1, v1, v0}, Ljavax/crypto/CipherInputStream;-><init>(Ljava/io/InputStream;Ljavax/crypto/Cipher;)V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/og;->d:Ljavax/crypto/CipherInputStream;

    .line 9
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/db;->a()V

    const-wide/16 v0, -0x1

    return-wide v0

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 5
    :goto_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 6
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_2
    move-exception p1

    goto :goto_1

    :catch_3
    move-exception p1

    :goto_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 2
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final c()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/og;->a:Lcom/google/ads/interactivemedia/v3/internal/cz;

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/cz;->c()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final d()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/og;->d:Ljavax/crypto/CipherInputStream;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/og;->d:Ljavax/crypto/CipherInputStream;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/og;->a:Lcom/google/ads/interactivemedia/v3/internal/cz;

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/cz;->d()V

    :cond_0
    return-void
.end method

.method public final e()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/og;->a:Lcom/google/ads/interactivemedia/v3/internal/cz;

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/cz;->e()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final f(Lcom/google/ads/interactivemedia/v3/internal/du;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/ce;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/og;->a:Lcom/google/ads/interactivemedia/v3/internal/cz;

    .line 2
    invoke-interface {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/cz;->f(Lcom/google/ads/interactivemedia/v3/internal/du;)V

    return-void
.end method
