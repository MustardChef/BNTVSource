.class public final Lcom/google/ads/interactivemedia/v3/internal/bbm;
.super Ljava/lang/Object;
.source "IMASDK"


# static fields
.field public static final a:I

.field private static final b:Ljava/lang/ThreadLocal;


# instance fields
.field private final c:Ljavax/crypto/SecretKey;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lcom/google/ads/interactivemedia/v3/internal/bbp;->b:I

    sput v0, Lcom/google/ads/interactivemedia/v3/internal/bbm;->a:I

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/bbl;

    .line 2
    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/bbl;-><init>()V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/bbm;->b:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Lcom/google/ads/interactivemedia/v3/internal/bbm;->a:I

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/bbp;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    array-length v0, p1

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/bfv;->a(I)V

    .line 4
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    const-string v1, "AES"

    invoke-direct {v0, p1, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bbm;->c:Ljavax/crypto/SecretKey;

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "Can not use AES-GCM in FIPS-mode, as BoringCrypto module is not available."

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a([B[B)[B
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    array-length v0, p1

    const/16 v1, 0xc

    if-ne v0, v1, :cond_3

    .line 2
    array-length v0, p2

    const v2, 0x7fffffe3

    if-gt v0, v2, :cond_2

    add-int/lit8 v2, v0, 0x1c

    .line 3
    new-array v8, v2, [B

    const/4 v9, 0x0

    .line 4
    invoke-static {p1, v9, v8, v9, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/axd;->k()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/axd;->j()I

    move-result v2

    const/16 v3, 0x13

    if-gt v2, v3, :cond_0

    .line 7
    new-instance v2, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v2, p1, v9, v1}, Ljavax/crypto/spec/IvParameterSpec;-><init>([BII)V

    goto :goto_0

    .line 6
    :cond_0
    new-instance v2, Ljavax/crypto/spec/GCMParameterSpec;

    const/16 v3, 0x80

    invoke-direct {v2, v3, p1, v9, v1}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[BII)V

    .line 7
    :goto_0
    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/bbm;->b:Ljava/lang/ThreadLocal;

    .line 8
    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljavax/crypto/Cipher;

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/bbm;->c:Ljavax/crypto/SecretKey;

    const/4 v10, 0x1

    invoke-virtual {v1, v10, v3, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 9
    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Ljavax/crypto/Cipher;

    const/4 v4, 0x0

    const/16 v7, 0xc

    move-object v3, p2

    move v5, v0

    move-object v6, v8

    .line 10
    invoke-virtual/range {v2 .. v7}, Ljavax/crypto/Cipher;->doFinal([BII[BI)I

    move-result p1

    add-int/lit8 p2, v0, 0x10

    if-ne p1, p2, :cond_1

    return-object v8

    .line 11
    :cond_1
    new-instance p2, Ljava/security/GeneralSecurityException;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/16 v2, 0x10

    .line 12
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v9

    sub-int/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v10

    const-string p1, "encryption failed; GCM tag must be %s bytes, but got only %s bytes"

    .line 13
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 3
    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "plaintext too long"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1
    :cond_3
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "iv is wrong size"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
