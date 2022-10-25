.class public Lcom/phimhd/AESHelper;
.super Ljava/lang/Object;
.source "AESHelper.java"


# static fields
.field static AES:Ljava/lang/String; = "AES"

.field static APPEND:Ljava/lang/String; = "Salted__"

.field static CHARSET_TYPE:Ljava/lang/String; = "UTF-8"

.field static HASH_CIPHER:Ljava/lang/String; = "AES/CBC/PKCS7Padding"

.field static IV_SIZE:I = 0x80

.field static KDF_DIGEST:Ljava/lang/String; = "MD5"

.field static KEY_SIZE:I = 0x100


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static EvpKDF([BII[BILjava/lang/String;[B[B)[B
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    .line 108
    div-int/lit8 p1, p1, 0x20

    .line 109
    div-int/lit8 p2, p2, 0x20

    add-int v0, p1, p2

    mul-int/lit8 v1, v0, 0x4

    .line 111
    new-array v1, v1, [B

    .line 114
    invoke-static {p5}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p5

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_2

    if-eqz v3, :cond_0

    .line 117
    invoke-virtual {p5, v3}, Ljava/security/MessageDigest;->update([B)V

    .line 119
    :cond_0
    invoke-virtual {p5, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 120
    invoke-virtual {p5, p3}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v3

    .line 121
    invoke-virtual {p5}, Ljava/security/MessageDigest;->reset()V

    const/4 v5, 0x1

    :goto_1
    if-ge v5, p4, :cond_1

    .line 125
    invoke-virtual {p5, v3}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v3

    .line 126
    invoke-virtual {p5}, Ljava/security/MessageDigest;->reset()V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    mul-int/lit8 v5, v4, 0x4

    .line 129
    array-length v6, v3

    sub-int v7, v0, v4

    mul-int/lit8 v7, v7, 0x4

    .line 130
    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 129
    invoke-static {v3, v2, v1, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 132
    array-length v5, v3

    div-int/lit8 v5, v5, 0x4

    add-int/2addr v4, v5

    goto :goto_0

    :cond_2
    mul-int/lit8 p1, p1, 0x4

    .line 135
    invoke-static {v1, v2, p6, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    mul-int/lit8 p2, p2, 0x4

    .line 136
    invoke-static {v1, p1, p7, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method

.method private static EvpKDF([BII[B[B[B)[B
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    .line 104
    sget-object v5, Lcom/phimhd/AESHelper;->KDF_DIGEST:Ljava/lang/String;

    const/4 v4, 0x1

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v6, p4

    move-object v7, p5

    invoke-static/range {v0 .. v7}, Lcom/phimhd/AESHelper;->EvpKDF([BII[BILjava/lang/String;[B[B)[B

    move-result-object p0

    return-object p0
.end method

.method public static decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljavax/crypto/NoSuchPaddingException;,
            Ljava/security/InvalidAlgorithmParameterException;,
            Ljava/security/InvalidKeyException;,
            Ljavax/crypto/BadPaddingException;,
            Ljavax/crypto/IllegalBlockSizeException;
        }
    .end annotation

    .line 87
    sget-object v0, Lcom/phimhd/AESHelper;->CHARSET_TYPE:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroid/util/Base64;->decode([BI)[B

    move-result-object p1

    const/16 v0, 0x8

    const/16 v1, 0x10

    .line 88
    invoke-static {p1, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v5

    .line 89
    array-length v2, p1

    invoke-static {p1, v1, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    .line 90
    sget v1, Lcom/phimhd/AESHelper;->KEY_SIZE:I

    div-int/2addr v1, v0

    new-array v1, v1, [B

    .line 91
    sget v2, Lcom/phimhd/AESHelper;->IV_SIZE:I

    div-int/2addr v2, v0

    new-array v0, v2, [B

    .line 93
    sget-object v2, Lcom/phimhd/AESHelper;->CHARSET_TYPE:Ljava/lang/String;

    invoke-virtual {p0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    sget v3, Lcom/phimhd/AESHelper;->KEY_SIZE:I

    sget v4, Lcom/phimhd/AESHelper;->IV_SIZE:I

    move-object v6, v1

    move-object v7, v0

    invoke-static/range {v2 .. v7}, Lcom/phimhd/AESHelper;->EvpKDF([BII[B[B[B)[B

    .line 95
    sget-object p0, Lcom/phimhd/AESHelper;->HASH_CIPHER:Ljava/lang/String;

    invoke-static {p0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object p0

    .line 96
    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    sget-object v3, Lcom/phimhd/AESHelper;->AES:Ljava/lang/String;

    invoke-direct {v2, v1, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 98
    new-instance v1, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v1, v0}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    const/4 v0, 0x2

    invoke-virtual {p0, v0, v2, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 99
    invoke-virtual {p0, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p0

    .line 100
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([B)V

    return-object p1
.end method

.method public static encrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljavax/crypto/NoSuchPaddingException;,
            Ljava/security/InvalidAlgorithmParameterException;,
            Ljava/security/InvalidKeyException;,
            Ljavax/crypto/BadPaddingException;,
            Ljavax/crypto/IllegalBlockSizeException;
        }
    .end annotation

    const/16 v0, 0x8

    .line 53
    invoke-static {v0}, Lcom/phimhd/AESHelper;->generateSalt(I)[B

    move-result-object v7

    .line 54
    sget v1, Lcom/phimhd/AESHelper;->KEY_SIZE:I

    div-int/2addr v1, v0

    new-array v8, v1, [B

    .line 55
    sget v1, Lcom/phimhd/AESHelper;->IV_SIZE:I

    div-int/2addr v1, v0

    new-array v0, v1, [B

    .line 57
    sget-object v1, Lcom/phimhd/AESHelper;->CHARSET_TYPE:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    sget v2, Lcom/phimhd/AESHelper;->KEY_SIZE:I

    sget v3, Lcom/phimhd/AESHelper;->IV_SIZE:I

    move-object v4, v7

    move-object v5, v8

    move-object v6, v0

    invoke-static/range {v1 .. v6}, Lcom/phimhd/AESHelper;->EvpKDF([BII[B[B[B)[B

    .line 59
    new-instance p0, Ljavax/crypto/spec/SecretKeySpec;

    sget-object v1, Lcom/phimhd/AESHelper;->AES:Ljava/lang/String;

    invoke-direct {p0, v8, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 61
    sget-object v1, Lcom/phimhd/AESHelper;->HASH_CIPHER:Ljava/lang/String;

    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v1

    .line 62
    new-instance v2, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v2, v0}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    const/4 v0, 0x1

    .line 63
    invoke-virtual {v1, v0, p0, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 64
    sget-object p0, Lcom/phimhd/AESHelper;->CHARSET_TYPE:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    invoke-virtual {v1, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p0

    .line 69
    sget-object p1, Lcom/phimhd/AESHelper;->APPEND:Ljava/lang/String;

    sget-object v0, Lcom/phimhd/AESHelper;->CHARSET_TYPE:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    .line 70
    array-length v0, p1

    array-length v1, v7

    add-int/2addr v0, v1

    array-length v1, p0

    add-int/2addr v0, v1

    new-array v0, v0, [B

    .line 71
    array-length v1, p1

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 72
    array-length v1, p1

    array-length v3, v7

    invoke-static {v7, v2, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 73
    array-length p1, p1

    array-length v1, v7

    add-int/2addr p1, v1

    array-length v1, p0

    invoke-static {p0, v2, v0, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 75
    invoke-static {v0, v2}, Landroid/util/Base64;->encode([BI)[B

    move-result-object p0

    .line 77
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([B)V

    return-object p1
.end method

.method private static generateSalt(I)[B
    .locals 1

    .line 142
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 143
    new-array p0, p0, [B

    .line 144
    invoke-virtual {v0, p0}, Ljava/util/Random;->nextBytes([B)V

    return-object p0
.end method
