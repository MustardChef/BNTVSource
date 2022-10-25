.class public final Lcom/blankj/utilcode/util/EncryptUtils;
.super Ljava/lang/Object;


# static fields
.field private static final AES_Algorithm:Ljava/lang/String; = "AES"

.field public static AES_Transformation:Ljava/lang/String; = "AES/ECB/NoPadding"

.field private static final DES_Algorithm:Ljava/lang/String; = "DES"

.field public static DES_Transformation:Ljava/lang/String; = "DES/ECB/NoPadding"

.field private static final TripleDES_Algorithm:Ljava/lang/String; = "DESede"

.field public static TripleDES_Transformation:Ljava/lang/String; = "DESede/ECB/NoPadding"

.field private static final hexDigits:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/blankj/utilcode/util/EncryptUtils;->hexDigits:[C

    return-void

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v1, "u can\'t instantiate me..."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static base64Decode([B)[B
    .locals 1

    const/4 v0, 0x2

    invoke-static {p0, v0}, Landroid/util/Base64;->decode([BI)[B

    move-result-object p0

    return-object p0
.end method

.method private static base64Encode([B)[B
    .locals 1

    const/4 v0, 0x2

    invoke-static {p0, v0}, Landroid/util/Base64;->encode([BI)[B

    move-result-object p0

    return-object p0
.end method

.method private static bytes2HexString([B)Ljava/lang/String;
    .locals 7

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    array-length v1, p0

    if-gtz v1, :cond_1

    return-object v0

    :cond_1
    shl-int/lit8 v0, v1, 0x1

    new-array v0, v0, [C

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    add-int/lit8 v4, v3, 0x1

    sget-object v5, Lcom/blankj/utilcode/util/EncryptUtils;->hexDigits:[C

    aget-byte v6, p0, v2

    ushr-int/lit8 v6, v6, 0x4

    and-int/lit8 v6, v6, 0xf

    aget-char v6, v5, v6

    aput-char v6, v0, v3

    add-int/lit8 v3, v4, 0x1

    aget-byte v6, p0, v2

    and-int/lit8 v6, v6, 0xf

    aget-char v5, v5, v6

    aput-char v5, v0, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method

.method public static decrypt3DES([B[B)[B
    .locals 3

    sget-object v0, Lcom/blankj/utilcode/util/EncryptUtils;->TripleDES_Transformation:Ljava/lang/String;

    const-string v1, "DESede"

    const/4 v2, 0x0

    invoke-static {p0, p1, v1, v0, v2}, Lcom/blankj/utilcode/util/EncryptUtils;->desTemplate([B[BLjava/lang/String;Ljava/lang/String;Z)[B

    move-result-object p0

    return-object p0
.end method

.method public static decryptAES([B[B)[B
    .locals 3

    sget-object v0, Lcom/blankj/utilcode/util/EncryptUtils;->AES_Transformation:Ljava/lang/String;

    const-string v1, "AES"

    const/4 v2, 0x0

    invoke-static {p0, p1, v1, v0, v2}, Lcom/blankj/utilcode/util/EncryptUtils;->desTemplate([B[BLjava/lang/String;Ljava/lang/String;Z)[B

    move-result-object p0

    return-object p0
.end method

.method public static decryptBase64AES([B[B)[B
    .locals 0

    invoke-static {p0}, Lcom/blankj/utilcode/util/EncryptUtils;->base64Decode([B)[B

    move-result-object p0

    invoke-static {p0, p1}, Lcom/blankj/utilcode/util/EncryptUtils;->decryptAES([B[B)[B

    move-result-object p0

    return-object p0
.end method

.method public static decryptBase64DES([B[B)[B
    .locals 0

    invoke-static {p0}, Lcom/blankj/utilcode/util/EncryptUtils;->base64Decode([B)[B

    move-result-object p0

    invoke-static {p0, p1}, Lcom/blankj/utilcode/util/EncryptUtils;->decryptDES([B[B)[B

    move-result-object p0

    return-object p0
.end method

.method public static decryptBase64_3DES([B[B)[B
    .locals 0

    invoke-static {p0}, Lcom/blankj/utilcode/util/EncryptUtils;->base64Decode([B)[B

    move-result-object p0

    invoke-static {p0, p1}, Lcom/blankj/utilcode/util/EncryptUtils;->decrypt3DES([B[B)[B

    move-result-object p0

    return-object p0
.end method

.method public static decryptDES([B[B)[B
    .locals 3

    sget-object v0, Lcom/blankj/utilcode/util/EncryptUtils;->DES_Transformation:Ljava/lang/String;

    const-string v1, "DES"

    const/4 v2, 0x0

    invoke-static {p0, p1, v1, v0, v2}, Lcom/blankj/utilcode/util/EncryptUtils;->desTemplate([B[BLjava/lang/String;Ljava/lang/String;Z)[B

    move-result-object p0

    return-object p0
.end method

.method public static decryptHexString3DES(Ljava/lang/String;[B)[B
    .locals 0

    invoke-static {p0}, Lcom/blankj/utilcode/util/EncryptUtils;->hexString2Bytes(Ljava/lang/String;)[B

    move-result-object p0

    invoke-static {p0, p1}, Lcom/blankj/utilcode/util/EncryptUtils;->decrypt3DES([B[B)[B

    move-result-object p0

    return-object p0
.end method

.method public static decryptHexStringAES(Ljava/lang/String;[B)[B
    .locals 0

    invoke-static {p0}, Lcom/blankj/utilcode/util/EncryptUtils;->hexString2Bytes(Ljava/lang/String;)[B

    move-result-object p0

    invoke-static {p0, p1}, Lcom/blankj/utilcode/util/EncryptUtils;->decryptAES([B[B)[B

    move-result-object p0

    return-object p0
.end method

.method public static decryptHexStringDES(Ljava/lang/String;[B)[B
    .locals 0

    invoke-static {p0}, Lcom/blankj/utilcode/util/EncryptUtils;->hexString2Bytes(Ljava/lang/String;)[B

    move-result-object p0

    invoke-static {p0, p1}, Lcom/blankj/utilcode/util/EncryptUtils;->decryptDES([B[B)[B

    move-result-object p0

    return-object p0
.end method

.method public static desTemplate([B[BLjava/lang/String;Ljava/lang/String;Z)[B
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    array-length v1, p0

    if-eqz v1, :cond_2

    if-eqz p1, :cond_2

    array-length v1, p1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    invoke-direct {v1, p1, p2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-static {p3}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object p1

    new-instance p2, Ljava/security/SecureRandom;

    invoke-direct {p2}, Ljava/security/SecureRandom;-><init>()V

    if-eqz p4, :cond_1

    const/4 p3, 0x1

    goto :goto_0

    :cond_1
    const/4 p3, 0x2

    :goto_0
    invoke-virtual {p1, p3, v1, p2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/SecureRandom;)V

    invoke-virtual {p1, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_1
    return-object v0
.end method

.method public static encrypt3DES([B[B)[B
    .locals 3

    sget-object v0, Lcom/blankj/utilcode/util/EncryptUtils;->TripleDES_Transformation:Ljava/lang/String;

    const-string v1, "DESede"

    const/4 v2, 0x1

    invoke-static {p0, p1, v1, v0, v2}, Lcom/blankj/utilcode/util/EncryptUtils;->desTemplate([B[BLjava/lang/String;Ljava/lang/String;Z)[B

    move-result-object p0

    return-object p0
.end method

.method public static encrypt3DES2Base64([B[B)[B
    .locals 0

    invoke-static {p0, p1}, Lcom/blankj/utilcode/util/EncryptUtils;->encrypt3DES([B[B)[B

    move-result-object p0

    invoke-static {p0}, Lcom/blankj/utilcode/util/EncryptUtils;->base64Encode([B)[B

    move-result-object p0

    return-object p0
.end method

.method public static encrypt3DES2HexString([B[B)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/blankj/utilcode/util/EncryptUtils;->encrypt3DES([B[B)[B

    move-result-object p0

    invoke-static {p0}, Lcom/blankj/utilcode/util/EncryptUtils;->bytes2HexString([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static encryptAES([B[B)[B
    .locals 3

    sget-object v0, Lcom/blankj/utilcode/util/EncryptUtils;->AES_Transformation:Ljava/lang/String;

    const-string v1, "AES"

    const/4 v2, 0x1

    invoke-static {p0, p1, v1, v0, v2}, Lcom/blankj/utilcode/util/EncryptUtils;->desTemplate([B[BLjava/lang/String;Ljava/lang/String;Z)[B

    move-result-object p0

    return-object p0
.end method

.method public static encryptAES2Base64([B[B)[B
    .locals 0

    invoke-static {p0, p1}, Lcom/blankj/utilcode/util/EncryptUtils;->encryptAES([B[B)[B

    move-result-object p0

    invoke-static {p0}, Lcom/blankj/utilcode/util/EncryptUtils;->base64Encode([B)[B

    move-result-object p0

    return-object p0
.end method

.method public static encryptAES2HexString([B[B)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/blankj/utilcode/util/EncryptUtils;->encryptAES([B[B)[B

    move-result-object p0

    invoke-static {p0}, Lcom/blankj/utilcode/util/EncryptUtils;->bytes2HexString([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static encryptDES([B[B)[B
    .locals 3

    sget-object v0, Lcom/blankj/utilcode/util/EncryptUtils;->DES_Transformation:Ljava/lang/String;

    const-string v1, "DES"

    const/4 v2, 0x1

    invoke-static {p0, p1, v1, v0, v2}, Lcom/blankj/utilcode/util/EncryptUtils;->desTemplate([B[BLjava/lang/String;Ljava/lang/String;Z)[B

    move-result-object p0

    return-object p0
.end method

.method public static encryptDES2Base64([B[B)[B
    .locals 0

    invoke-static {p0, p1}, Lcom/blankj/utilcode/util/EncryptUtils;->encryptDES([B[B)[B

    move-result-object p0

    invoke-static {p0}, Lcom/blankj/utilcode/util/EncryptUtils;->base64Encode([B)[B

    move-result-object p0

    return-object p0
.end method

.method public static encryptDES2HexString([B[B)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/blankj/utilcode/util/EncryptUtils;->encryptDES([B[B)[B

    move-result-object p0

    invoke-static {p0}, Lcom/blankj/utilcode/util/EncryptUtils;->bytes2HexString([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static encryptHmacMD5([B[B)[B
    .locals 1

    const-string v0, "HmacMD5"

    invoke-static {p0, p1, v0}, Lcom/blankj/utilcode/util/EncryptUtils;->hmacTemplate([B[BLjava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method

.method public static encryptHmacMD5ToString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-static {p0, p1}, Lcom/blankj/utilcode/util/EncryptUtils;->encryptHmacMD5ToString([B[B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static encryptHmacMD5ToString([B[B)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/blankj/utilcode/util/EncryptUtils;->encryptHmacMD5([B[B)[B

    move-result-object p0

    invoke-static {p0}, Lcom/blankj/utilcode/util/EncryptUtils;->bytes2HexString([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static encryptHmacSHA1([B[B)[B
    .locals 1

    const-string v0, "HmacSHA1"

    invoke-static {p0, p1, v0}, Lcom/blankj/utilcode/util/EncryptUtils;->hmacTemplate([B[BLjava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method

.method public static encryptHmacSHA1ToString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-static {p0, p1}, Lcom/blankj/utilcode/util/EncryptUtils;->encryptHmacSHA1ToString([B[B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static encryptHmacSHA1ToString([B[B)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/blankj/utilcode/util/EncryptUtils;->encryptHmacSHA1([B[B)[B

    move-result-object p0

    invoke-static {p0}, Lcom/blankj/utilcode/util/EncryptUtils;->bytes2HexString([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static encryptHmacSHA224([B[B)[B
    .locals 1

    const-string v0, "HmacSHA224"

    invoke-static {p0, p1, v0}, Lcom/blankj/utilcode/util/EncryptUtils;->hmacTemplate([B[BLjava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method

.method public static encryptHmacSHA224ToString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-static {p0, p1}, Lcom/blankj/utilcode/util/EncryptUtils;->encryptHmacSHA224ToString([B[B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static encryptHmacSHA224ToString([B[B)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/blankj/utilcode/util/EncryptUtils;->encryptHmacSHA224([B[B)[B

    move-result-object p0

    invoke-static {p0}, Lcom/blankj/utilcode/util/EncryptUtils;->bytes2HexString([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static encryptHmacSHA256([B[B)[B
    .locals 1

    const-string v0, "HmacSHA256"

    invoke-static {p0, p1, v0}, Lcom/blankj/utilcode/util/EncryptUtils;->hmacTemplate([B[BLjava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method

.method public static encryptHmacSHA256ToString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-static {p0, p1}, Lcom/blankj/utilcode/util/EncryptUtils;->encryptHmacSHA256ToString([B[B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static encryptHmacSHA256ToString([B[B)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/blankj/utilcode/util/EncryptUtils;->encryptHmacSHA256([B[B)[B

    move-result-object p0

    invoke-static {p0}, Lcom/blankj/utilcode/util/EncryptUtils;->bytes2HexString([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static encryptHmacSHA384([B[B)[B
    .locals 1

    const-string v0, "HmacSHA384"

    invoke-static {p0, p1, v0}, Lcom/blankj/utilcode/util/EncryptUtils;->hmacTemplate([B[BLjava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method

.method public static encryptHmacSHA384ToString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-static {p0, p1}, Lcom/blankj/utilcode/util/EncryptUtils;->encryptHmacSHA384ToString([B[B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static encryptHmacSHA384ToString([B[B)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/blankj/utilcode/util/EncryptUtils;->encryptHmacSHA384([B[B)[B

    move-result-object p0

    invoke-static {p0}, Lcom/blankj/utilcode/util/EncryptUtils;->bytes2HexString([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static encryptHmacSHA512([B[B)[B
    .locals 1

    const-string v0, "HmacSHA512"

    invoke-static {p0, p1, v0}, Lcom/blankj/utilcode/util/EncryptUtils;->hmacTemplate([B[BLjava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method

.method public static encryptHmacSHA512ToString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-static {p0, p1}, Lcom/blankj/utilcode/util/EncryptUtils;->encryptHmacSHA512ToString([B[B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static encryptHmacSHA512ToString([B[B)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/blankj/utilcode/util/EncryptUtils;->encryptHmacSHA512([B[B)[B

    move-result-object p0

    invoke-static {p0}, Lcom/blankj/utilcode/util/EncryptUtils;->bytes2HexString([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static encryptMD2([B)[B
    .locals 1

    const-string v0, "MD2"

    invoke-static {p0, v0}, Lcom/blankj/utilcode/util/EncryptUtils;->hashTemplate([BLjava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method

.method public static encryptMD2ToString(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-static {p0}, Lcom/blankj/utilcode/util/EncryptUtils;->encryptMD2ToString([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static encryptMD2ToString([B)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/blankj/utilcode/util/EncryptUtils;->encryptMD2([B)[B

    move-result-object p0

    invoke-static {p0}, Lcom/blankj/utilcode/util/EncryptUtils;->bytes2HexString([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static encryptMD5([B)[B
    .locals 1

    const-string v0, "MD5"

    invoke-static {p0, v0}, Lcom/blankj/utilcode/util/EncryptUtils;->hashTemplate([BLjava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method

.method public static encryptMD5File(Ljava/io/File;)[B
    .locals 6

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x1

    :try_start_0
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string p0, "MD5"

    invoke-static {p0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p0

    new-instance v4, Ljava/security/DigestInputStream;

    invoke-direct {v4, v3, p0}, Ljava/security/DigestInputStream;-><init>(Ljava/io/InputStream;Ljava/security/MessageDigest;)V

    const/high16 p0, 0x40000

    new-array p0, p0, [B

    :cond_1
    invoke-virtual {v4, p0}, Ljava/security/DigestInputStream;->read([B)I

    move-result v5

    if-gtz v5, :cond_1

    invoke-virtual {v4}, Ljava/security/DigestInputStream;->getMessageDigest()Ljava/security/MessageDigest;

    move-result-object p0

    invoke-virtual {p0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    new-array v0, v2, [Ljava/io/Closeable;

    aput-object v3, v0, v1

    invoke-static {v0}, Lcom/blankj/utilcode/util/CloseUtils;->closeIO([Ljava/io/Closeable;)V

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_2
    move-exception p0

    goto :goto_0

    :catch_3
    move-exception p0

    :goto_0
    move-object v3, v0

    :goto_1
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    new-array p0, v2, [Ljava/io/Closeable;

    aput-object v3, p0, v1

    invoke-static {p0}, Lcom/blankj/utilcode/util/CloseUtils;->closeIO([Ljava/io/Closeable;)V

    return-object v0

    :catchall_1
    move-exception p0

    move-object v0, v3

    :goto_2
    new-array v2, v2, [Ljava/io/Closeable;

    aput-object v0, v2, v1

    invoke-static {v2}, Lcom/blankj/utilcode/util/CloseUtils;->closeIO([Ljava/io/Closeable;)V

    throw p0
.end method

.method public static encryptMD5File(Ljava/lang/String;)[B
    .locals 1

    invoke-static {p0}, Lcom/blankj/utilcode/util/EncryptUtils;->isSpace(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object p0, v0

    :goto_0
    invoke-static {p0}, Lcom/blankj/utilcode/util/EncryptUtils;->encryptMD5File(Ljava/io/File;)[B

    move-result-object p0

    return-object p0
.end method

.method public static encryptMD5File2String(Ljava/io/File;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/blankj/utilcode/util/EncryptUtils;->encryptMD5File(Ljava/io/File;)[B

    move-result-object p0

    invoke-static {p0}, Lcom/blankj/utilcode/util/EncryptUtils;->bytes2HexString([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static encryptMD5File2String(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/blankj/utilcode/util/EncryptUtils;->isSpace(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object p0, v0

    :goto_0
    invoke-static {p0}, Lcom/blankj/utilcode/util/EncryptUtils;->encryptMD5File2String(Ljava/io/File;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static encryptMD5ToString(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-static {p0}, Lcom/blankj/utilcode/util/EncryptUtils;->encryptMD5ToString([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static encryptMD5ToString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-static {p0}, Lcom/blankj/utilcode/util/EncryptUtils;->encryptMD5([B)[B

    move-result-object p0

    invoke-static {p0}, Lcom/blankj/utilcode/util/EncryptUtils;->bytes2HexString([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static encryptMD5ToString([B)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/blankj/utilcode/util/EncryptUtils;->encryptMD5([B)[B

    move-result-object p0

    invoke-static {p0}, Lcom/blankj/utilcode/util/EncryptUtils;->bytes2HexString([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static encryptMD5ToString([B[B)Ljava/lang/String;
    .locals 3

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    array-length v0, p0

    array-length v1, p1

    add-int/2addr v0, v1

    new-array v0, v0, [B

    array-length v1, p0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length p0, p0

    array-length v1, p1

    invoke-static {p1, v2, v0, p0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v0}, Lcom/blankj/utilcode/util/EncryptUtils;->encryptMD5([B)[B

    move-result-object p0

    invoke-static {p0}, Lcom/blankj/utilcode/util/EncryptUtils;->bytes2HexString([B)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static encryptSHA1([B)[B
    .locals 1

    const-string v0, "SHA1"

    invoke-static {p0, v0}, Lcom/blankj/utilcode/util/EncryptUtils;->hashTemplate([BLjava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method

.method public static encryptSHA1ToString(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-static {p0}, Lcom/blankj/utilcode/util/EncryptUtils;->encryptSHA1ToString([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static encryptSHA1ToString([B)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/blankj/utilcode/util/EncryptUtils;->encryptSHA1([B)[B

    move-result-object p0

    invoke-static {p0}, Lcom/blankj/utilcode/util/EncryptUtils;->bytes2HexString([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static encryptSHA224([B)[B
    .locals 1

    const-string v0, "SHA224"

    invoke-static {p0, v0}, Lcom/blankj/utilcode/util/EncryptUtils;->hashTemplate([BLjava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method

.method public static encryptSHA224ToString(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-static {p0}, Lcom/blankj/utilcode/util/EncryptUtils;->encryptSHA224ToString([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static encryptSHA224ToString([B)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/blankj/utilcode/util/EncryptUtils;->encryptSHA224([B)[B

    move-result-object p0

    invoke-static {p0}, Lcom/blankj/utilcode/util/EncryptUtils;->bytes2HexString([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static encryptSHA256([B)[B
    .locals 1

    const-string v0, "SHA256"

    invoke-static {p0, v0}, Lcom/blankj/utilcode/util/EncryptUtils;->hashTemplate([BLjava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method

.method public static encryptSHA256ToString(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-static {p0}, Lcom/blankj/utilcode/util/EncryptUtils;->encryptSHA256ToString([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static encryptSHA256ToString([B)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/blankj/utilcode/util/EncryptUtils;->encryptSHA256([B)[B

    move-result-object p0

    invoke-static {p0}, Lcom/blankj/utilcode/util/EncryptUtils;->bytes2HexString([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static encryptSHA384([B)[B
    .locals 1

    const-string v0, "SHA384"

    invoke-static {p0, v0}, Lcom/blankj/utilcode/util/EncryptUtils;->hashTemplate([BLjava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method

.method public static encryptSHA384ToString(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-static {p0}, Lcom/blankj/utilcode/util/EncryptUtils;->encryptSHA384ToString([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static encryptSHA384ToString([B)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/blankj/utilcode/util/EncryptUtils;->encryptSHA384([B)[B

    move-result-object p0

    invoke-static {p0}, Lcom/blankj/utilcode/util/EncryptUtils;->bytes2HexString([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static encryptSHA512([B)[B
    .locals 1

    const-string v0, "SHA512"

    invoke-static {p0, v0}, Lcom/blankj/utilcode/util/EncryptUtils;->hashTemplate([BLjava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method

.method public static encryptSHA512ToString(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-static {p0}, Lcom/blankj/utilcode/util/EncryptUtils;->encryptSHA512ToString([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static encryptSHA512ToString([B)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/blankj/utilcode/util/EncryptUtils;->encryptSHA512([B)[B

    move-result-object p0

    invoke-static {p0}, Lcom/blankj/utilcode/util/EncryptUtils;->bytes2HexString([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static hashTemplate([BLjava/lang/String;)[B
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    array-length v1, p0

    if-gtz v1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {p1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/security/NoSuchAlgorithmException;->printStackTrace()V

    :cond_1
    :goto_0
    return-object v0
.end method

.method private static hex2Dec(C)I
    .locals 2

    const/16 v0, 0x30

    if-lt p0, v0, :cond_0

    const/16 v1, 0x39

    if-gt p0, v1, :cond_0

    sub-int/2addr p0, v0

    return p0

    :cond_0
    const/16 v0, 0x41

    if-lt p0, v0, :cond_1

    const/16 v1, 0x46

    if-gt p0, v1, :cond_1

    sub-int/2addr p0, v0

    add-int/lit8 p0, p0, 0xa

    return p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method private static hexString2Bytes(Ljava/lang/String;)[B
    .locals 6

    invoke-static {p0}, Lcom/blankj/utilcode/util/EncryptUtils;->isSpace(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    rem-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    add-int/lit8 v0, v0, 0x1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    shr-int/lit8 v1, v0, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    shr-int/lit8 v3, v2, 0x1

    aget-char v4, p0, v2

    invoke-static {v4}, Lcom/blankj/utilcode/util/EncryptUtils;->hex2Dec(C)I

    move-result v4

    shl-int/lit8 v4, v4, 0x4

    add-int/lit8 v5, v2, 0x1

    aget-char v5, p0, v5

    invoke-static {v5}, Lcom/blankj/utilcode/util/EncryptUtils;->hex2Dec(C)I

    move-result v5

    or-int/2addr v4, v5

    int-to-byte v4, v4

    aput-byte v4, v1, v3

    add-int/lit8 v2, v2, 0x2

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method private static hmacTemplate([B[BLjava/lang/String;)[B
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    array-length v1, p0

    if-eqz v1, :cond_1

    if-eqz p1, :cond_1

    array-length v1, p1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    invoke-direct {v1, p1, p2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-static {p2}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    invoke-virtual {p1, p0}, Ljavax/crypto/Mac;->doFinal([B)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    :goto_0
    invoke-virtual {p0}, Ljava/security/GeneralSecurityException;->printStackTrace()V

    :cond_1
    :goto_1
    return-object v0
.end method

.method private static isSpace(Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v4

    if-nez v4, :cond_1

    return v2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method
