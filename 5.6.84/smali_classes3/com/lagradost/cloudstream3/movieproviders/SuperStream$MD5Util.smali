.class final Lcom/lagradost/cloudstream3/movieproviders/SuperStream$MD5Util;
.super Ljava/lang/Object;
.source "SuperStream.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lagradost/cloudstream3/movieproviders/SuperStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "MD5Util"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u00c2\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004J\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0006\u001a\u00020\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/lagradost/cloudstream3/movieproviders/SuperStream$MD5Util;",
        "",
        "()V",
        "md5",
        "",
        "bArr",
        "str",
        "",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/lagradost/cloudstream3/movieproviders/SuperStream$MD5Util;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$MD5Util;

    invoke-direct {v0}, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$MD5Util;-><init>()V

    sput-object v0, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$MD5Util;->INSTANCE:Lcom/lagradost/cloudstream3/movieproviders/SuperStream$MD5Util;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 141
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final md5(Ljava/lang/String;)[B
    .locals 1

    const-string v0, "str"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const-string v0, "this as java.lang.String).getBytes(charset)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$MD5Util;->md5([B)[B

    move-result-object p1

    return-object p1
.end method

.method public final md5([B)[B
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "MD5"

    .line 148
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    if-nez p1, :cond_0

    return-object v0

    .line 149
    :cond_0
    invoke-virtual {v1, p1}, Ljava/security/MessageDigest;->update([B)V

    .line 150
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 152
    invoke-virtual {p1}, Ljava/security/NoSuchAlgorithmException;->printStackTrace()V

    .line 153
    move-object p1, v0

    check-cast p1, [B

    :goto_0
    return-object p1
.end method
