.class public final Lcom/lagradost/cloudstream3/ui/player/CustomDecoder;
.super Ljava/lang/Object;
.source "CustomSubtitleDecoderFactory.kt"

# interfaces
.implements Lcom/google/android/exoplayer2/text/SubtitleDecoder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lagradost/cloudstream3/ui/player/CustomDecoder$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCustomSubtitleDecoderFactory.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CustomSubtitleDecoderFactory.kt\ncom/lagradost/cloudstream3/ui/player/CustomDecoder\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,265:1\n1849#2,2:266\n1849#2,2:268\n1849#2,2:270\n1849#2,2:272\n*S KotlinDebug\n*F\n+ 1 CustomSubtitleDecoderFactory.kt\ncom/lagradost/cloudstream3/ui/player/CustomDecoder\n*L\n157#1:266,2\n161#1:268,2\n185#1:270,2\n189#1:272,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0002\u0018\u0000 \u00182\u00020\u0001:\u0001\u0018B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0004\u001a\u00020\u0005H\u0016J\n\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0016J\u0008\u0010\u0008\u001a\u00020\tH\u0016J\u0008\u0010\n\u001a\u00020\u000bH\u0016J\u0012\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\r\u001a\u00020\u0005H\u0002J\u001c\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000f0\u000e2\u0006\u0010\u0010\u001a\u00020\u0011H\u0002J\u0010\u0010\u0012\u001a\u00020\t2\u0006\u0010\u0013\u001a\u00020\u0005H\u0016J\u0008\u0010\u0014\u001a\u00020\tH\u0016J\u0010\u0010\u0015\u001a\u00020\t2\u0006\u0010\u0016\u001a\u00020\u0017H\u0016R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/lagradost/cloudstream3/ui/player/CustomDecoder;",
        "Lcom/google/android/exoplayer2/text/SubtitleDecoder;",
        "()V",
        "realDecoder",
        "dequeueInputBuffer",
        "Lcom/google/android/exoplayer2/text/SubtitleInputBuffer;",
        "dequeueOutputBuffer",
        "Lcom/google/android/exoplayer2/text/SubtitleOutputBuffer;",
        "flush",
        "",
        "getName",
        "",
        "getStr",
        "input",
        "Lkotlin/Pair;",
        "Ljava/nio/charset/Charset;",
        "byteArray",
        "",
        "queueInputBuffer",
        "inputBuffer",
        "release",
        "setPositionUs",
        "positionUs",
        "",
        "Companion",
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
.field public static final Companion:Lcom/lagradost/cloudstream3/ui/player/CustomDecoder$Companion;

.field private static final TAG:Ljava/lang/String; = "CustomDecoder"

.field private static final UTF_8:Ljava/lang/String; = "UTF-8"

.field private static final bloatRegex:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/text/Regex;",
            ">;"
        }
    .end annotation
.end field

.field private static final captionRegex:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/text/Regex;",
            ">;"
        }
    .end annotation
.end field

.field private static overrideEncoding:Ljava/lang/String;

.field private static regexSubtitlesToRemoveBloat:Z

.field private static regexSubtitlesToRemoveCaptions:Z


# instance fields
.field private realDecoder:Lcom/google/android/exoplayer2/text/SubtitleDecoder;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/lagradost/cloudstream3/ui/player/CustomDecoder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/lagradost/cloudstream3/ui/player/CustomDecoder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/lagradost/cloudstream3/ui/player/CustomDecoder;->Companion:Lcom/lagradost/cloudstream3/ui/player/CustomDecoder$Companion;

    const/4 v0, 0x4

    new-array v0, v0, [Lkotlin/text/Regex;

    .line 44
    new-instance v1, Lkotlin/text/Regex;

    .line 46
    sget-object v2, Lkotlin/text/RegexOption;->IGNORE_CASE:Lkotlin/text/RegexOption;

    const-string v3, "Support\\s+us\\s+and\\s+become\\s+VIP\\s+member\\s+to\\s+remove\\s+all\\s+ads\\s+from\\s+(www\\.|)OpenSubtitles(\\.org|)"

    .line 44
    invoke-direct {v1, v3, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;Lkotlin/text/RegexOption;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 48
    new-instance v1, Lkotlin/text/Regex;

    .line 50
    sget-object v2, Lkotlin/text/RegexOption;->IGNORE_CASE:Lkotlin/text/RegexOption;

    const-string v3, "Please\\s+rate\\s+this\\s+subtitle\\s+at\\s+.*\\s+Help\\s+other\\s+users\\s+to\\s+choose\\s+the\\s+best\\s+subtitles"

    .line 48
    invoke-direct {v1, v3, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;Lkotlin/text/RegexOption;)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 52
    new-instance v1, Lkotlin/text/Regex;

    .line 54
    sget-object v2, Lkotlin/text/RegexOption;->IGNORE_CASE:Lkotlin/text/RegexOption;

    const-string v3, "Contact\\s(www\\.|)OpenSubtitles(\\.org|)\\s+today"

    .line 52
    invoke-direct {v1, v3, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;Lkotlin/text/RegexOption;)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 56
    new-instance v1, Lkotlin/text/Regex;

    .line 58
    sget-object v2, Lkotlin/text/RegexOption;->IGNORE_CASE:Lkotlin/text/RegexOption;

    const-string v3, "Advertise\\s+your\\s+product\\s+or\\s+brand\\s+here"

    .line 56
    invoke-direct {v1, v3, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;Lkotlin/text/RegexOption;)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 43
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/lagradost/cloudstream3/ui/player/CustomDecoder;->bloatRegex:Ljava/util/List;

    .line 61
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "(-\\s?|)[\\[({][\\w\\d\\s]*?[])}]\\s*"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/lagradost/cloudstream3/ui/player/CustomDecoder;->captionRegex:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getBloatRegex$cp()Ljava/util/List;
    .locals 1

    .line 22
    sget-object v0, Lcom/lagradost/cloudstream3/ui/player/CustomDecoder;->bloatRegex:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic access$getCaptionRegex$cp()Ljava/util/List;
    .locals 1

    .line 22
    sget-object v0, Lcom/lagradost/cloudstream3/ui/player/CustomDecoder;->captionRegex:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic access$getRegexSubtitlesToRemoveBloat$cp()Z
    .locals 1

    .line 22
    sget-boolean v0, Lcom/lagradost/cloudstream3/ui/player/CustomDecoder;->regexSubtitlesToRemoveBloat:Z

    return v0
.end method

.method public static final synthetic access$getRegexSubtitlesToRemoveCaptions$cp()Z
    .locals 1

    .line 22
    sget-boolean v0, Lcom/lagradost/cloudstream3/ui/player/CustomDecoder;->regexSubtitlesToRemoveCaptions:Z

    return v0
.end method

.method public static final synthetic access$setOverrideEncoding$cp(Ljava/lang/String;)V
    .locals 0

    .line 22
    sput-object p0, Lcom/lagradost/cloudstream3/ui/player/CustomDecoder;->overrideEncoding:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setRegexSubtitlesToRemoveBloat$cp(Z)V
    .locals 0

    .line 22
    sput-boolean p0, Lcom/lagradost/cloudstream3/ui/player/CustomDecoder;->regexSubtitlesToRemoveBloat:Z

    return-void
.end method

.method public static final synthetic access$setRegexSubtitlesToRemoveCaptions$cp(Z)V
    .locals 0

    .line 22
    sput-boolean p0, Lcom/lagradost/cloudstream3/ui/player/CustomDecoder;->regexSubtitlesToRemoveCaptions:Z

    return-void
.end method

.method private final getStr(Lcom/google/android/exoplayer2/text/SubtitleInputBuffer;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    .line 118
    :try_start_0
    iget-object p1, p1, Lcom/google/android/exoplayer2/text/SubtitleInputBuffer;->data:Ljava/nio/ByteBuffer;

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    .line 119
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 120
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    new-array v1, v1, [B

    .line 121
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 122
    sget-object p1, Lcom/lagradost/cloudstream3/ui/player/CustomDecoder;->Companion:Lcom/lagradost/cloudstream3/ui/player/CustomDecoder$Companion;

    invoke-direct {p0, v1}, Lcom/lagradost/cloudstream3/ui/player/CustomDecoder;->getStr([B)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/lagradost/cloudstream3/ui/player/CustomDecoder$Companion;->trimStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const-string v1, "CustomDecoder"

    const-string v2, "Failed to parse text returning plain data"

    .line 124
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 125
    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lcom/lagradost/cloudstream3/mvvm/ArchComponentExtKt;->logError(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method private final getStr([B)Lkotlin/Pair;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/nio/charset/Charset;",
            ">;"
        }
    .end annotation

    const-string v0, "forName(charsetName)"

    const-string v1, "UTF-8"

    const-string v2, "CustomDecoder"

    .line 86
    :try_start_0
    sget-object v3, Lcom/lagradost/cloudstream3/ui/player/CustomDecoder;->overrideEncoding:Ljava/lang/String;

    if-nez v3, :cond_0

    move-object v3, p0

    check-cast v3, Lcom/lagradost/cloudstream3/ui/player/CustomDecoder;

    .line 87
    new-instance v3, Lorg/mozilla/universalchardet/UniversalDetector;

    invoke-direct {v3}, Lorg/mozilla/universalchardet/UniversalDetector;-><init>()V

    const/4 v4, 0x0

    .line 89
    array-length v5, p1

    invoke-virtual {v3, p1, v4, v5}, Lorg/mozilla/universalchardet/UniversalDetector;->handleData([BII)V

    .line 90
    invoke-virtual {v3}, Lorg/mozilla/universalchardet/UniversalDetector;->dataEnd()V

    .line 92
    invoke-virtual {v3}, Lorg/mozilla/universalchardet/UniversalDetector;->getDetectedCharset()Ljava/lang/String;

    move-result-object v3

    .line 97
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Detected encoding with charset "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " and override = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Lcom/lagradost/cloudstream3/ui/player/CustomDecoder;->overrideEncoding:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 95
    invoke-static {v2, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v3, :cond_1

    :goto_0
    move-object v3, v1

    goto :goto_1

    :catch_0
    move-exception v3

    const-string v4, "Failed to detect encoding throwing error"

    .line 101
    invoke-static {v2, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    check-cast v3, Ljava/lang/Throwable;

    invoke-static {v3}, Lcom/lagradost/cloudstream3/mvvm/ArchComponentExtKt;->logError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 107
    :cond_1
    :goto_1
    :try_start_1
    invoke-static {v3}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    new-instance v5, Lkotlin/Pair;

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, p1, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-direct {v5, v6, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v4

    .line 110
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Failed to parse using encoding "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 111
    check-cast v4, Ljava/lang/Throwable;

    invoke-static {v4}, Lcom/lagradost/cloudstream3/mvvm/ArchComponentExtKt;->logError(Ljava/lang/Throwable;)V

    .line 112
    new-instance v5, Lkotlin/Pair;

    invoke-static {p1}, Lkotlin/text/StringsKt;->decodeToString([B)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v5, p1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_2
    return-object v5
.end method


# virtual methods
.method public dequeueInputBuffer()Lcom/google/android/exoplayer2/text/SubtitleInputBuffer;
    .locals 2

    const-string v0, "CustomDecoder"

    const-string v1, "dequeueInputBuffer"

    .line 80
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    iget-object v0, p0, Lcom/lagradost/cloudstream3/ui/player/CustomDecoder;->realDecoder:Lcom/google/android/exoplayer2/text/SubtitleDecoder;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/exoplayer2/text/SubtitleDecoder;->dequeueInputBuffer()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/text/SubtitleInputBuffer;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Lcom/google/android/exoplayer2/text/SubtitleInputBuffer;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/text/SubtitleInputBuffer;-><init>()V

    :cond_1
    return-object v0
.end method

.method public bridge synthetic dequeueInputBuffer()Ljava/lang/Object;
    .locals 1

    .line 22
    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/ui/player/CustomDecoder;->dequeueInputBuffer()Lcom/google/android/exoplayer2/text/SubtitleInputBuffer;

    move-result-object v0

    return-object v0
.end method

.method public dequeueOutputBuffer()Lcom/google/android/exoplayer2/text/SubtitleOutputBuffer;
    .locals 1

    .line 204
    iget-object v0, p0, Lcom/lagradost/cloudstream3/ui/player/CustomDecoder;->realDecoder:Lcom/google/android/exoplayer2/text/SubtitleDecoder;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/exoplayer2/text/SubtitleDecoder;->dequeueOutputBuffer()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/text/SubtitleOutputBuffer;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public bridge synthetic dequeueOutputBuffer()Ljava/lang/Object;
    .locals 1

    .line 22
    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/ui/player/CustomDecoder;->dequeueOutputBuffer()Lcom/google/android/exoplayer2/text/SubtitleOutputBuffer;

    move-result-object v0

    return-object v0
.end method

.method public flush()V
    .locals 1

    .line 208
    iget-object v0, p0, Lcom/lagradost/cloudstream3/ui/player/CustomDecoder;->realDecoder:Lcom/google/android/exoplayer2/text/SubtitleDecoder;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/exoplayer2/text/SubtitleDecoder;->flush()V

    :cond_0
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    .line 76
    iget-object v0, p0, Lcom/lagradost/cloudstream3/ui/player/CustomDecoder;->realDecoder:Lcom/google/android/exoplayer2/text/SubtitleDecoder;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/exoplayer2/text/SubtitleDecoder;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "this::class.java.name"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    return-object v0
.end method

.method public queueInputBuffer(Lcom/google/android/exoplayer2/text/SubtitleInputBuffer;)V
    .locals 9

    const-string v0, "inputBuffer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "CustomDecoder"

    const-string v1, "queueInputBuffer"

    .line 131
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 133
    :try_start_0
    invoke-direct {p0, p1}, Lcom/lagradost/cloudstream3/ui/player/CustomDecoder;->getStr(Lcom/google/android/exoplayer2/text/SubtitleInputBuffer;)Ljava/lang/String;

    move-result-object v1

    .line 134
    iget-object v2, p0, Lcom/lagradost/cloudstream3/ui/player/CustomDecoder;->realDecoder:Lcom/google/android/exoplayer2/text/SubtitleDecoder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "this as java.lang.String).getBytes(charset)"

    const-string v4, "forName(charsetName)"

    const-string v5, "UTF-8"

    const/4 v6, 0x0

    const-string v7, "\n"

    const/4 v8, 0x1

    if-nez v2, :cond_a

    :try_start_1
    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_1

    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-nez v2, :cond_a

    const-string p1, "Got data from queueInputBuffer"

    .line 137
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string p1, "WEBVTT"

    .line 140
    invoke-static {v1, p1, v8}, Lkotlin/text/StringsKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Lcom/google/android/exoplayer2/text/webvtt/WebvttDecoder;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/text/webvtt/WebvttDecoder;-><init>()V

    check-cast p1, Lcom/google/android/exoplayer2/text/SubtitleDecoder;

    goto :goto_3

    :cond_2
    const-string p1, "<?xml version=\""

    .line 141
    invoke-static {v1, p1, v8}, Lkotlin/text/StringsKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Lcom/google/android/exoplayer2/text/ttml/TtmlDecoder;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/text/ttml/TtmlDecoder;-><init>()V

    check-cast p1, Lcom/google/android/exoplayer2/text/SubtitleDecoder;

    goto :goto_3

    :cond_3
    const-string p1, "[Script Info]"

    .line 142
    invoke-static {v1, p1, v8}, Lkotlin/text/StringsKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_6

    const-string p1, "Title:"

    .line 145
    invoke-static {v1, p1, v8}, Lkotlin/text/StringsKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    const-string p1, "1"

    .line 146
    invoke-static {v1, p1, v8}, Lkotlin/text/StringsKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_5

    new-instance p1, Lcom/google/android/exoplayer2/text/subrip/SubripDecoder;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/text/subrip/SubripDecoder;-><init>()V

    check-cast p1, Lcom/google/android/exoplayer2/text/SubtitleDecoder;

    goto :goto_3

    :cond_5
    const/4 p1, 0x0

    goto :goto_3

    .line 145
    :cond_6
    :goto_2
    new-instance p1, Lcom/google/android/exoplayer2/text/ssa/SsaDecoder;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/text/ssa/SsaDecoder;-><init>()V

    check-cast p1, Lcom/google/android/exoplayer2/text/SubtitleDecoder;

    .line 139
    :goto_3
    iput-object p1, p0, Lcom/lagradost/cloudstream3/ui/player/CustomDecoder;->realDecoder:Lcom/google/android/exoplayer2/text/SubtitleDecoder;

    .line 151
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Decoder selected: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/lagradost/cloudstream3/ui/player/CustomDecoder;->realDecoder:Lcom/google/android/exoplayer2/text/SubtitleDecoder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 149
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 153
    iget-object p1, p0, Lcom/lagradost/cloudstream3/ui/player/CustomDecoder;->realDecoder:Lcom/google/android/exoplayer2/text/SubtitleDecoder;

    if-eqz p1, :cond_10

    .line 154
    invoke-interface {p1}, Lcom/google/android/exoplayer2/text/SubtitleDecoder;->dequeueInputBuffer()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/text/SubtitleInputBuffer;

    if-eqz v2, :cond_9

    .line 155
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    const-class v8, Lcom/google/android/exoplayer2/text/ssa/SsaDecoder;

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8

    .line 156
    sget-boolean v6, Lcom/lagradost/cloudstream3/ui/player/CustomDecoder;->regexSubtitlesToRemoveCaptions:Z

    if-eqz v6, :cond_7

    .line 157
    sget-object v6, Lcom/lagradost/cloudstream3/ui/player/CustomDecoder;->captionRegex:Ljava/util/List;

    check-cast v6, Ljava/lang/Iterable;

    .line 266
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkotlin/text/Regex;

    .line 158
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v8, v1, v7}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    .line 160
    :cond_7
    sget-boolean v6, Lcom/lagradost/cloudstream3/ui/player/CustomDecoder;->regexSubtitlesToRemoveBloat:Z

    if-eqz v6, :cond_8

    .line 161
    sget-object v6, Lcom/lagradost/cloudstream3/ui/player/CustomDecoder;->bloatRegex:Ljava/util/List;

    check-cast v6, Ljava/lang/Iterable;

    .line 268
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkotlin/text/Regex;

    .line 162
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v8, v1, v7}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    .line 165
    :cond_8
    invoke-static {v5}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, v2, Lcom/google/android/exoplayer2/text/SubtitleInputBuffer;->data:Ljava/nio/ByteBuffer;

    .line 167
    invoke-interface {p1, v2}, Lcom/google/android/exoplayer2/text/SubtitleDecoder;->queueInputBuffer(Ljava/lang/Object;)V

    const-string p1, "Decoder queueInputBuffer successfully"

    .line 168
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 173
    :cond_9
    sget-object p1, Lcom/lagradost/cloudstream3/ui/player/CS3IPlayer;->Companion:Lcom/lagradost/cloudstream3/ui/player/CS3IPlayer$Companion;

    invoke-virtual {p1}, Lcom/lagradost/cloudstream3/ui/player/CS3IPlayer$Companion;->getRequestSubtitleUpdate()Lkotlin/jvm/functions/Function0;

    move-result-object p1

    if-eqz p1, :cond_10

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto/16 :goto_8

    :cond_a
    const-string v2, "Decoder else queueInputBuffer successfully"

    .line 176
    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 181
    move-object v0, v1

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_b

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_b
    const/4 v6, 0x1

    :cond_c
    if-nez v6, :cond_f

    .line 183
    iget-object v0, p0, Lcom/lagradost/cloudstream3/ui/player/CustomDecoder;->realDecoder:Lcom/google/android/exoplayer2/text/SubtitleDecoder;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v2, Lcom/google/android/exoplayer2/text/ssa/SsaDecoder;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 184
    sget-boolean v0, Lcom/lagradost/cloudstream3/ui/player/CustomDecoder;->regexSubtitlesToRemoveCaptions:Z

    if-eqz v0, :cond_d

    .line 185
    sget-object v0, Lcom/lagradost/cloudstream3/ui/player/CustomDecoder;->captionRegex:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 270
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/text/Regex;

    .line 186
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v2, v1, v7}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    .line 188
    :cond_d
    sget-boolean v0, Lcom/lagradost/cloudstream3/ui/player/CustomDecoder;->regexSubtitlesToRemoveBloat:Z

    if-eqz v0, :cond_e

    .line 189
    sget-object v0, Lcom/lagradost/cloudstream3/ui/player/CustomDecoder;->bloatRegex:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 272
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/text/Regex;

    .line 190
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v2, v1, v7}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_7

    .line 193
    :cond_e
    invoke-static {v5}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p1, Lcom/google/android/exoplayer2/text/SubtitleInputBuffer;->data:Ljava/nio/ByteBuffer;

    .line 196
    :cond_f
    iget-object v0, p0, Lcom/lagradost/cloudstream3/ui/player/CustomDecoder;->realDecoder:Lcom/google/android/exoplayer2/text/SubtitleDecoder;

    if-eqz v0, :cond_10

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/text/SubtitleDecoder;->queueInputBuffer(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_8

    :catch_0
    move-exception p1

    .line 199
    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lcom/lagradost/cloudstream3/mvvm/ArchComponentExtKt;->logError(Ljava/lang/Throwable;)V

    :cond_10
    :goto_8
    return-void
.end method

.method public bridge synthetic queueInputBuffer(Ljava/lang/Object;)V
    .locals 0

    .line 22
    check-cast p1, Lcom/google/android/exoplayer2/text/SubtitleInputBuffer;

    invoke-virtual {p0, p1}, Lcom/lagradost/cloudstream3/ui/player/CustomDecoder;->queueInputBuffer(Lcom/google/android/exoplayer2/text/SubtitleInputBuffer;)V

    return-void
.end method

.method public release()V
    .locals 1

    .line 212
    iget-object v0, p0, Lcom/lagradost/cloudstream3/ui/player/CustomDecoder;->realDecoder:Lcom/google/android/exoplayer2/text/SubtitleDecoder;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/exoplayer2/text/SubtitleDecoder;->release()V

    :cond_0
    return-void
.end method

.method public setPositionUs(J)V
    .locals 1

    .line 216
    iget-object v0, p0, Lcom/lagradost/cloudstream3/ui/player/CustomDecoder;->realDecoder:Lcom/google/android/exoplayer2/text/SubtitleDecoder;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/text/SubtitleDecoder;->setPositionUs(J)V

    :cond_0
    return-void
.end method
