.class public final Lcom/lagradost/cloudstream3/utils/M3u8Helper;
.super Ljava/lang/Object;
.source "M3u8Helper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lagradost/cloudstream3/utils/M3u8Helper$Companion;,
        Lcom/lagradost/cloudstream3/utils/M3u8Helper$M3u8Stream;,
        Lcom/lagradost/cloudstream3/utils/M3u8Helper$HlsDownloadData;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nM3u8Helper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 M3u8Helper.kt\ncom/lagradost/cloudstream3/utils/M3u8Helper\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,269:1\n1#2:270\n1043#3:271\n764#3:272\n855#3,2:273\n1547#3:275\n1618#3,3:276\n*S KotlinDebug\n*F\n+ 1 M3u8Helper.kt\ncom/lagradost/cloudstream3/utils/M3u8Helper\n*L\n101#1:271\n103#1:272\n103#1:273,2\n193#1:275\n193#1:276,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010(\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\r\u0018\u0000 &2\u00020\u0001:\u0003&\'(B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\r\u001a\u00020\u000cH\u0002J\"\u0010\u000e\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\n2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\nH\u0002J\u0010\u0010\u0012\u001a\u00020\u000c2\u0006\u0010\u0013\u001a\u00020\u000cH\u0002J$\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00150\t2\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u00172\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u001aJ\u0010\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u000cH\u0002J\u0010\u0010\u001e\u001a\u00020\u001c2\u0006\u0010\r\u001a\u00020\u000cH\u0002J#\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u00172\u0006\u0010 \u001a\u00020\u00182\u0008\u0010!\u001a\u0004\u0018\u00010\u001c\u00a2\u0006\u0002\u0010\"J\u0018\u0010#\u001a\u0004\u0018\u00010\u00182\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0017H\u0002J\u0010\u0010$\u001a\u00020\n2\u0006\u0010%\u001a\u00020\u001aH\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006)"
    }
    d2 = {
        "Lcom/lagradost/cloudstream3/utils/M3u8Helper;",
        "",
        "()V",
        "ENCRYPTION_DETECTION_REGEX",
        "Lkotlin/text/Regex;",
        "ENCRYPTION_URL_IV_REGEX",
        "QUALITY_REGEX",
        "TS_EXTENSION_REGEX",
        "defaultIvGen",
        "",
        "",
        "absoluteExtensionDetermination",
        "",
        "url",
        "getDecrypter",
        "secretKey",
        "data",
        "iv",
        "getParentLink",
        "uri",
        "hlsYield",
        "Lcom/lagradost/cloudstream3/utils/M3u8Helper$HlsDownloadData;",
        "qualities",
        "",
        "Lcom/lagradost/cloudstream3/utils/M3u8Helper$M3u8Stream;",
        "startIndex",
        "",
        "isEncrypted",
        "",
        "m3u8Data",
        "isNotCompleteUrl",
        "m3u8Generation",
        "m3u8",
        "returnThis",
        "(Lcom/lagradost/cloudstream3/utils/M3u8Helper$M3u8Stream;Ljava/lang/Boolean;)Ljava/util/List;",
        "selectBest",
        "toBytes16Big",
        "n",
        "Companion",
        "HlsDownloadData",
        "M3u8Stream",
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
.field public static final Companion:Lcom/lagradost/cloudstream3/utils/M3u8Helper$Companion;

.field private static final generator:Lcom/lagradost/cloudstream3/utils/M3u8Helper;


# instance fields
.field private final ENCRYPTION_DETECTION_REGEX:Lkotlin/text/Regex;

.field private final ENCRYPTION_URL_IV_REGEX:Lkotlin/text/Regex;

.field private final QUALITY_REGEX:Lkotlin/text/Regex;

.field private final TS_EXTENSION_REGEX:Lkotlin/text/Regex;

.field private final defaultIvGen:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "[B>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/lagradost/cloudstream3/utils/M3u8Helper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/lagradost/cloudstream3/utils/M3u8Helper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/lagradost/cloudstream3/utils/M3u8Helper;->Companion:Lcom/lagradost/cloudstream3/utils/M3u8Helper$Companion;

    .line 14
    new-instance v0, Lcom/lagradost/cloudstream3/utils/M3u8Helper;

    invoke-direct {v0}, Lcom/lagradost/cloudstream3/utils/M3u8Helper;-><init>()V

    sput-object v0, Lcom/lagradost/cloudstream3/utils/M3u8Helper;->generator:Lcom/lagradost/cloudstream3/utils/M3u8Helper;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "#EXT-X-KEY:METHOD=([^,]+),"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/lagradost/cloudstream3/utils/M3u8Helper;->ENCRYPTION_DETECTION_REGEX:Lkotlin/text/Regex;

    .line 46
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "#EXT-X-KEY:METHOD=([^,]+),URI=\"([^\"]+)\"(?:,IV=(.*))?"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/lagradost/cloudstream3/utils/M3u8Helper;->ENCRYPTION_URL_IV_REGEX:Lkotlin/text/Regex;

    .line 48
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "#EXT-X-STREAM-INF:(?:(?:.*?(?:RESOLUTION=\\d+x(\\d+)).*?\\s+(.*))|(?:.*?\\s+(.*)))"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/lagradost/cloudstream3/utils/M3u8Helper;->QUALITY_REGEX:Lkotlin/text/Regex;

    .line 50
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "(.*\\.ts.*|.*\\.jpg.*|.*\\.html.*|.*\\.txt.*)"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/lagradost/cloudstream3/utils/M3u8Helper;->TS_EXTENSION_REGEX:Lkotlin/text/Regex;

    .line 67
    new-instance v0, Lcom/lagradost/cloudstream3/utils/M3u8Helper$defaultIvGen$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/lagradost/cloudstream3/utils/M3u8Helper$defaultIvGen$1;-><init>(Lcom/lagradost/cloudstream3/utils/M3u8Helper;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->sequence(Lkotlin/jvm/functions/Function2;)Lkotlin/sequences/Sequence;

    move-result-object v0

    .line 74
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lcom/lagradost/cloudstream3/utils/M3u8Helper;->defaultIvGen:Ljava/util/Iterator;

    return-void
.end method

.method private final absoluteExtensionDetermination(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 53
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    const-string p1, "/"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 54
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    const-string p1, "?"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 55
    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    const-string p1, "."

    move-object v2, p1

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v3, 0x2

    const/4 v7, 0x0

    invoke-static {v1, v2, v0, v3, v7}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 56
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object p1, v7

    :cond_0
    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Ljava/lang/String;

    :cond_1
    return-object v7
.end method

.method public static final synthetic access$absoluteExtensionDetermination(Lcom/lagradost/cloudstream3/utils/M3u8Helper;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 12
    invoke-direct {p0, p1}, Lcom/lagradost/cloudstream3/utils/M3u8Helper;->absoluteExtensionDetermination(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getDecrypter(Lcom/lagradost/cloudstream3/utils/M3u8Helper;[B[B[B)[B
    .locals 0

    .line 12
    invoke-direct {p0, p1, p2, p3}, Lcom/lagradost/cloudstream3/utils/M3u8Helper;->getDecrypter([B[B[B)[B

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getGenerator$cp()Lcom/lagradost/cloudstream3/utils/M3u8Helper;
    .locals 1

    .line 12
    sget-object v0, Lcom/lagradost/cloudstream3/utils/M3u8Helper;->generator:Lcom/lagradost/cloudstream3/utils/M3u8Helper;

    return-object v0
.end method

.method public static final synthetic access$getParentLink(Lcom/lagradost/cloudstream3/utils/M3u8Helper;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 12
    invoke-direct {p0, p1}, Lcom/lagradost/cloudstream3/utils/M3u8Helper;->getParentLink(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getQUALITY_REGEX$p(Lcom/lagradost/cloudstream3/utils/M3u8Helper;)Lkotlin/text/Regex;
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/lagradost/cloudstream3/utils/M3u8Helper;->QUALITY_REGEX:Lkotlin/text/Regex;

    return-object p0
.end method

.method public static final synthetic access$isNotCompleteUrl(Lcom/lagradost/cloudstream3/utils/M3u8Helper;Ljava/lang/String;)Z
    .locals 0

    .line 12
    invoke-direct {p0, p1}, Lcom/lagradost/cloudstream3/utils/M3u8Helper;->isNotCompleteUrl(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$toBytes16Big(Lcom/lagradost/cloudstream3/utils/M3u8Helper;I)[B
    .locals 0

    .line 12
    invoke-direct {p0, p1}, Lcom/lagradost/cloudstream3/utils/M3u8Helper;->toBytes16Big(I)[B

    move-result-object p0

    return-object p0
.end method

.method private final getDecrypter([B[B[B)[B
    .locals 3

    .line 81
    array-length v0, p3

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object p3, p0, Lcom/lagradost/cloudstream3/utils/M3u8Helper;->defaultIvGen:Ljava/util/Iterator;

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [B

    :cond_1
    const-string v0, "AES/CBC/PKCS5Padding"

    .line 82
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    .line 83
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    const-string v2, "AES"

    invoke-direct {v1, p1, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 84
    new-instance p1, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {p1, p3}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    const/4 p3, 0x2

    .line 85
    check-cast v1, Ljava/security/Key;

    check-cast p1, Ljava/security/spec/AlgorithmParameterSpec;

    invoke-virtual {v0, p3, v1, p1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 86
    invoke-virtual {v0, p2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1

    const-string p2, "c.doFinal(data)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method static synthetic getDecrypter$default(Lcom/lagradost/cloudstream3/utils/M3u8Helper;[B[B[BILjava/lang/Object;)[B
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 79
    sget-object p3, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    const-string p4, ""

    invoke-virtual {p4, p3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p3

    const-string p4, "this as java.lang.String).getBytes(charset)"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/lagradost/cloudstream3/utils/M3u8Helper;->getDecrypter([B[B[B)[B

    move-result-object p0

    return-object p0
.end method

.method private final getParentLink(Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    .line 110
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    const-string p1, "/"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    .line 111
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->removeLast(Ljava/util/List;)Ljava/lang/Object;

    .line 112
    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    move-object v2, p1

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3e

    const/4 v9, 0x0

    invoke-static/range {v1 .. v9}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic hlsYield$default(Lcom/lagradost/cloudstream3/utils/M3u8Helper;Ljava/util/List;IILjava/lang/Object;)Ljava/util/Iterator;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 177
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/lagradost/cloudstream3/utils/M3u8Helper;->hlsYield(Ljava/util/List;I)Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method private final isEncrypted(Ljava/lang/String;)Z
    .locals 4

    .line 90
    iget-object v0, p0, Lcom/lagradost/cloudstream3/utils/M3u8Helper;->ENCRYPTION_DETECTION_REGEX:Lkotlin/text/Regex;

    check-cast p1, Ljava/lang/CharSequence;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, p1, v1, v2, v3}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/MatchResult;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    .line 91
    invoke-interface {p1}, Lkotlin/text/MatchResult;->getValue()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_1

    invoke-interface {p1}, Lkotlin/text/MatchResult;->getDestructured()Lkotlin/text/MatchResult$Destructured;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/text/MatchResult$Destructured;->getMatch()Lkotlin/text/MatchResult;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v2, "NONE"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method private final isNotCompleteUrl(Ljava/lang/String;)Z
    .locals 4

    .line 116
    check-cast p1, Ljava/lang/CharSequence;

    const-string v0, "https://"

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "http://"

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method private final selectBest(Ljava/util/List;)Lcom/lagradost/cloudstream3/utils/M3u8Helper$M3u8Stream;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lagradost/cloudstream3/utils/M3u8Helper$M3u8Stream;",
            ">;)",
            "Lcom/lagradost/cloudstream3/utils/M3u8Helper$M3u8Stream;"
        }
    .end annotation

    .line 101
    check-cast p1, Ljava/lang/Iterable;

    .line 271
    new-instance v0, Lcom/lagradost/cloudstream3/utils/M3u8Helper$selectBest$$inlined$sortedBy$1;

    invoke-direct {v0}, Lcom/lagradost/cloudstream3/utils/M3u8Helper$selectBest$$inlined$sortedBy$1;-><init>()V

    check-cast v0, Ljava/util/Comparator;

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 272
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 273
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/lagradost/cloudstream3/utils/M3u8Helper$M3u8Stream;

    const-string v3, "m3u"

    const-string v4, "m3u8"

    .line 104
    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-virtual {v2}, Lcom/lagradost/cloudstream3/utils/M3u8Helper$M3u8Stream;->getStreamUrl()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/lagradost/cloudstream3/utils/M3u8Helper;->absoluteExtensionDetermination(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 274
    :cond_1
    check-cast v0, Ljava/util/List;

    const/4 p1, 0x0

    .line 106
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lagradost/cloudstream3/utils/M3u8Helper$M3u8Stream;

    return-object p1
.end method

.method private final toBytes16Big(I)[B
    .locals 10

    const/16 v0, 0x10

    new-array v1, v0, [B

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    int-to-double v4, p1

    const-wide/high16 v6, 0x4070000000000000L    # 256.0

    rsub-int/lit8 v8, v3, 0xf

    int-to-double v8, v8

    .line 62
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    div-double/2addr v4, v6

    double-to-int v4, v4

    .line 63
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    rem-int/lit16 v4, v4, 0x100

    int-to-byte v4, v4

    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method


# virtual methods
.method public final hlsYield(Ljava/util/List;I)Ljava/util/Iterator;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lagradost/cloudstream3/utils/M3u8Helper$M3u8Stream;",
            ">;I)",
            "Ljava/util/Iterator<",
            "Lcom/lagradost/cloudstream3/utils/M3u8Helper$HlsDownloadData;",
            ">;"
        }
    .end annotation

    move-object v13, p0

    move-object/from16 v0, p1

    const-string v1, "qualities"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    .line 179
    new-instance v0, Lcom/lagradost/cloudstream3/utils/M3u8Helper$HlsDownloadData;

    new-array v1, v2, [B

    invoke-direct {v0, v1, v3, v3, v3}, Lcom/lagradost/cloudstream3/utils/M3u8Helper$HlsDownloadData;-><init>([BIIZ)V

    .line 178
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 185
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0

    .line 187
    :cond_0
    invoke-direct/range {p0 .. p1}, Lcom/lagradost/cloudstream3/utils/M3u8Helper;->selectBest(Ljava/util/List;)Lcom/lagradost/cloudstream3/utils/M3u8Helper$M3u8Stream;

    move-result-object v1

    if-nez v1, :cond_1

    .line 189
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 191
    :cond_1
    move-object v4, v1

    check-cast v4, Lcom/lagradost/cloudstream3/utils/M3u8Helper$M3u8Stream;

    invoke-virtual {v4}, Lcom/lagradost/cloudstream3/utils/M3u8Helper$M3u8Stream;->getHeaders()Ljava/util/Map;

    move-result-object v11

    .line 193
    check-cast v0, Ljava/lang/Iterable;

    .line 275
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v0, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .line 276
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 277
    check-cast v5, Lcom/lagradost/cloudstream3/utils/M3u8Helper$M3u8Stream;

    .line 193
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {p0, v5, v6}, Lcom/lagradost/cloudstream3/utils/M3u8Helper;->m3u8Generation(Lcom/lagradost/cloudstream3/utils/M3u8Helper$M3u8Stream;Ljava/lang/Boolean;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 278
    :cond_2
    check-cast v4, Ljava/util/List;

    .line 275
    check-cast v4, Ljava/lang/Iterable;

    .line 193
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->flatten(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 196
    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :cond_3
    check-cast v0, Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/lagradost/cloudstream3/utils/M3u8Helper;->selectBest(Ljava/util/List;)Lcom/lagradost/cloudstream3/utils/M3u8Helper$M3u8Stream;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 199
    new-instance v1, Lcom/lagradost/cloudstream3/utils/M3u8Helper$hlsYield$m3u8Response$1;

    const/4 v4, 0x0

    invoke-direct {v1, v0, v11, v4}, Lcom/lagradost/cloudstream3/utils/M3u8Helper$hlsYield$m3u8Response$1;-><init>(Lcom/lagradost/cloudstream3/utils/M3u8Helper$M3u8Stream;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v4, v1, v3, v4}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 201
    new-instance v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 202
    new-instance v8, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-array v6, v2, [B

    iput-object v6, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 203
    new-instance v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-array v6, v2, [B

    iput-object v6, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 205
    invoke-direct {p0, v1}, Lcom/lagradost/cloudstream3/utils/M3u8Helper;->isEncrypted(Ljava/lang/String;)Z

    move-result v6

    const/4 v9, 0x2

    if-eqz v6, :cond_7

    .line 209
    iget-object v10, v13, Lcom/lagradost/cloudstream3/utils/M3u8Helper;->ENCRYPTION_URL_IV_REGEX:Lkotlin/text/Regex;

    move-object v12, v1

    check-cast v12, Ljava/lang/CharSequence;

    invoke-static {v10, v12, v2, v9, v4}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/MatchResult;

    move-result-object v10

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v10}, Lkotlin/text/MatchResult;->getDestructured()Lkotlin/text/MatchResult$Destructured;

    move-result-object v10

    .line 210
    invoke-virtual {v10}, Lkotlin/text/MatchResult$Destructured;->getMatch()Lkotlin/text/MatchResult;

    move-result-object v12

    invoke-interface {v12}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    move-result-object v12

    invoke-interface {v12, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    iput-object v12, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 212
    iget-object v12, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    invoke-direct {p0, v12}, Lcom/lagradost/cloudstream3/utils/M3u8Helper;->isNotCompleteUrl(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_4

    .line 213
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/lagradost/cloudstream3/utils/M3u8Helper$M3u8Stream;->getStreamUrl()Ljava/lang/String;

    move-result-object v14

    invoke-direct {p0, v14}, Lcom/lagradost/cloudstream3/utils/M3u8Helper;->getParentLink(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v14, 0x2f

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v14, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    iput-object v12, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 216
    :cond_4
    invoke-virtual {v10}, Lkotlin/text/MatchResult$Destructured;->getMatch()Lkotlin/text/MatchResult;

    move-result-object v10

    invoke-interface {v10}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    move-result-object v10

    const/4 v12, 0x3

    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    sget-object v12, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v10, v12}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v10

    const-string v12, "this as java.lang.String).getBytes(charset)"

    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v10, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 218
    new-instance v10, Lcom/lagradost/cloudstream3/utils/M3u8Helper$hlsYield$encryptionKeyResponse$1;

    invoke-direct {v10, v5, v11, v4}, Lcom/lagradost/cloudstream3/utils/M3u8Helper$hlsYield$encryptionKeyResponse$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V

    check-cast v10, Lkotlin/jvm/functions/Function2;

    invoke-static {v4, v10, v3, v4}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/lagradost/nicehttp/NiceResponse;

    .line 219
    invoke-virtual {v5}, Lcom/lagradost/nicehttp/NiceResponse;->getBody()Lokhttp3/ResponseBody;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Lokhttp3/ResponseBody;->bytes()[B

    move-result-object v5

    if-nez v5, :cond_6

    :cond_5
    new-array v5, v2, [B

    :cond_6
    iput-object v5, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 222
    :cond_7
    iget-object v5, v13, Lcom/lagradost/cloudstream3/utils/M3u8Helper;->TS_EXTENSION_REGEX:Lkotlin/text/Regex;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v5, v1, v2, v9, v4}, Lkotlin/text/Regex;->findAll$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/sequences/Sequence;

    move-result-object v1

    .line 223
    invoke-static {v1}, Lkotlin/sequences/SequencesKt;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object v4

    .line 224
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v9

    if-nez v9, :cond_8

    .line 226
    new-instance v0, Lcom/lagradost/cloudstream3/utils/M3u8Helper$HlsDownloadData;

    new-array v1, v2, [B

    invoke-direct {v0, v1, v3, v3, v3}, Lcom/lagradost/cloudstream3/utils/M3u8Helper$HlsDownloadData;-><init>([BIIZ)V

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0

    .line 228
    :cond_8
    new-instance v5, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 230
    invoke-virtual {v0}, Lcom/lagradost/cloudstream3/utils/M3u8Helper$M3u8Stream;->getStreamUrl()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/lagradost/cloudstream3/utils/M3u8Helper;->getParentLink(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 231
    new-instance v10, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v10}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 232
    new-instance v14, Lcom/lagradost/cloudstream3/utils/M3u8Helper$hlsYield$tsByteGen$1;

    const/4 v12, 0x0

    move-object v0, v14

    move-object v2, p0

    move/from16 v4, p2

    invoke-direct/range {v0 .. v12}, Lcom/lagradost/cloudstream3/utils/M3u8Helper$hlsYield$tsByteGen$1;-><init>(Lkotlin/sequences/Sequence;Lcom/lagradost/cloudstream3/utils/M3u8Helper;Ljava/lang/String;ILkotlin/jvm/internal/Ref$IntRef;ZLkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;ILkotlin/jvm/internal/Ref$IntRef;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V

    check-cast v14, Lkotlin/jvm/functions/Function2;

    invoke-static {v14}, Lkotlin/sequences/SequencesKt;->sequence(Lkotlin/jvm/functions/Function2;)Lkotlin/sequences/Sequence;

    move-result-object v0

    .line 264
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0

    .line 266
    :cond_9
    new-instance v0, Lcom/lagradost/cloudstream3/utils/M3u8Helper$HlsDownloadData;

    new-array v1, v2, [B

    invoke-direct {v0, v1, v3, v3, v3}, Lcom/lagradost/cloudstream3/utils/M3u8Helper$HlsDownloadData;-><init>([BIIZ)V

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final m3u8Generation(Lcom/lagradost/cloudstream3/utils/M3u8Helper$M3u8Stream;Ljava/lang/Boolean;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lagradost/cloudstream3/utils/M3u8Helper$M3u8Stream;",
            "Ljava/lang/Boolean;",
            ")",
            "Ljava/util/List<",
            "Lcom/lagradost/cloudstream3/utils/M3u8Helper$M3u8Stream;",
            ">;"
        }
    .end annotation

    const-string v0, "m3u8"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    new-instance v0, Lcom/lagradost/cloudstream3/utils/M3u8Helper$m3u8Generation$generate$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/lagradost/cloudstream3/utils/M3u8Helper$m3u8Generation$generate$1;-><init>(Lcom/lagradost/cloudstream3/utils/M3u8Helper;Lcom/lagradost/cloudstream3/utils/M3u8Helper$M3u8Stream;Ljava/lang/Boolean;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->sequence(Lkotlin/jvm/functions/Function2;)Lkotlin/sequences/Sequence;

    move-result-object p1

    .line 167
    invoke-static {p1}, Lkotlin/sequences/SequencesKt;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
