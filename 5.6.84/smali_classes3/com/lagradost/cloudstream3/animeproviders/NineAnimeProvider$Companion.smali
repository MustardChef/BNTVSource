.class public final Lcom/lagradost/cloudstream3/animeproviders/NineAnimeProvider$Companion;
.super Ljava/lang/Object;
.source "NineAnimeProvider.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lagradost/cloudstream3/animeproviders/NineAnimeProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNineAnimeProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NineAnimeProvider.kt\ncom/lagradost/cloudstream3/animeproviders/NineAnimeProvider$Companion\n+ 2 _Strings.kt\nkotlin/text/StringsKt___StringsKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,362:1\n1078#2,2:363\n1849#3,2:365\n1547#3:367\n1618#3,3:368\n*S KotlinDebug\n*F\n+ 1 NineAnimeProvider.kt\ncom/lagradost/cloudstream3/animeproviders/NineAnimeProvider$Companion\n*L\n48#1:363,2\n77#1:365,2\n86#1:367\n86#1:368,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0004J\u0010\u0010\t\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u0004H\u0002J\u0010\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0004H\u0002J\u0018\u0010\u000c\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0004H\u0002J\u0010\u0010\r\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u0004H\u0002J\u0010\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0004H\u0002J\u0016\u0010\u000f\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0004J\u000e\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0004R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/lagradost/cloudstream3/animeproviders/NineAnimeProvider$Companion;",
        "",
        "()V",
        "cipherKey",
        "",
        "nineAnimeKey",
        "cipher",
        "key",
        "text",
        "decode",
        "input",
        "decodeVrf",
        "decrypt",
        "encode",
        "encodeVrf",
        "encrypt",
        "getDubStatus",
        "Lcom/lagradost/cloudstream3/DubStatus;",
        "title",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/lagradost/cloudstream3/animeproviders/NineAnimeProvider$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$decodeVrf(Lcom/lagradost/cloudstream3/animeproviders/NineAnimeProvider$Companion;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Lcom/lagradost/cloudstream3/animeproviders/NineAnimeProvider$Companion;->decodeVrf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$encode(Lcom/lagradost/cloudstream3/animeproviders/NineAnimeProvider$Companion;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Lcom/lagradost/cloudstream3/animeproviders/NineAnimeProvider$Companion;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$encodeVrf(Lcom/lagradost/cloudstream3/animeproviders/NineAnimeProvider$Companion;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Lcom/lagradost/cloudstream3/animeproviders/NineAnimeProvider$Companion;->encodeVrf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final decode(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "utf-8"

    .line 135
    invoke-static {p1, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "decode(input, \"utf-8\")"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final decodeVrf(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"

    .line 44
    invoke-direct {p0, p1, v0}, Lcom/lagradost/cloudstream3/animeproviders/NineAnimeProvider$Companion;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "rTKp3auwu0ULA6II"

    invoke-virtual {p0, v0, p1}, Lcom/lagradost/cloudstream3/animeproviders/NineAnimeProvider$Companion;->cipher(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/lagradost/cloudstream3/animeproviders/NineAnimeProvider$Companion;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 13

    .line 98
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    new-instance v1, Lkotlin/text/Regex;

    const-string v2, "[\\t\\n\\f\\r]"

    invoke-direct {v1, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const-string v2, ""

    invoke-virtual {v1, v0, v2}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    rem-int/lit8 v1, v1, 0x4

    if-nez v1, :cond_0

    .line 99
    new-instance p1, Lkotlin/text/Regex;

    const-string v1, "==?$"

    invoke-direct {p1, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v2}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 101
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    rem-int/lit8 v0, v0, 0x4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    new-instance v1, Lkotlin/text/Regex;

    const-string v3, "[^+/0-9A-Za-z]"

    invoke-direct {v1, v3}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lkotlin/text/Regex;->containsMatchIn(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 106
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    const v6, 0xff00

    if-ge v3, v0, :cond_2

    shl-int/lit8 v5, v5, 0x6

    .line 108
    move-object v7, p2

    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x6

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v7

    or-int/2addr v5, v7

    add-int/lit8 v4, v4, 0x6

    const/16 v7, 0x18

    if-ne v7, v4, :cond_1

    .line 112
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/high16 v2, 0xff0000

    and-int/2addr v2, v5

    shr-int/lit8 v2, v2, 0x10

    int-to-char v2, v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 113
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    and-int v2, v5, v6

    shr-int/lit8 v2, v2, 0x8

    int-to-char v2, v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 114
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    and-int/lit16 v2, v5, 0xff

    int-to-char v2, v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/16 p1, 0xc

    if-ne p1, v4, :cond_3

    shr-int/lit8 p1, v5, 0x4

    .line 121
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-char p1, p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_3
    const/16 p1, 0x12

    if-ne p1, v4, :cond_4

    shr-int/lit8 p1, v5, 0x2

    .line 125
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    and-int v0, p1, v6

    shr-int/lit8 v0, v0, 0x8

    int-to-char v0, v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 126
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    and-int/lit16 p1, p1, 0xff

    int-to-char p1, p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_4
    move-object p1, v2

    :goto_1
    return-object p1

    .line 101
    :cond_5
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "bad input"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final encode(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const-string v0, "utf-8"

    .line 133
    invoke-static {p1, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string p1, "encode(input, \"utf-8\")"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "+"

    const-string v3, "%20"

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final encodeVrf(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 37
    invoke-direct {p0, p1}, Lcom/lagradost/cloudstream3/animeproviders/NineAnimeProvider$Companion;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "rTKp3auwu0ULA6II"

    invoke-virtual {p0, v0, p1}, Lcom/lagradost/cloudstream3/animeproviders/NineAnimeProvider$Companion;->cipher(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"

    .line 36
    invoke-virtual {p0, p1, v0}, Lcom/lagradost/cloudstream3/animeproviders/NineAnimeProvider$Companion;->encrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "=+$"

    .line 39
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const-string v1, ""

    invoke-virtual {v0, p1, v1}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 35
    invoke-direct {p0, p1}, Lcom/lagradost/cloudstream3/animeproviders/NineAnimeProvider$Companion;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final cipher(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 13

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x100

    new-array v1, v0, [I

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    .line 73
    aput v3, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 77
    :cond_0
    invoke-static {v1}, Lkotlin/collections/ArraysKt;->getIndices([I)Lkotlin/ranges/IntRange;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .line 365
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    move-object v5, v3

    check-cast v5, Lkotlin/collections/IntIterator;

    invoke-virtual {v5}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v5

    .line 78
    aget v6, v1, v5

    add-int/2addr v4, v6

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v6

    rem-int v6, v5, v6

    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    add-int/2addr v4, v6

    rem-int/2addr v4, v0

    .line 79
    aget v6, v1, v5

    .line 80
    aget v7, v1, v4

    aput v7, v1, v5

    .line 81
    aput v6, v1, v4

    goto :goto_1

    .line 86
    :cond_1
    move-object p1, p2

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/text/StringsKt;->getIndices(Ljava/lang/CharSequence;)Lkotlin/ranges/IntRange;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 367
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {p1, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 368
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v4, 0x0

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    move-object v5, p1

    check-cast v5, Lkotlin/collections/IntIterator;

    invoke-virtual {v5}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v5

    add-int/lit8 v2, v2, 0x1

    .line 87
    rem-int/2addr v2, v0

    .line 88
    aget v6, v1, v2

    add-int/2addr v4, v6

    rem-int/2addr v4, v0

    .line 89
    aget v6, v1, v2

    .line 90
    aget v7, v1, v4

    aput v7, v1, v2

    .line 91
    aput v6, v1, v4

    .line 92
    invoke-virtual {p2, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    aget v6, v1, v2

    aget v7, v1, v4

    add-int/2addr v6, v7

    rem-int/2addr v6, v0

    aget v6, v1, v6

    xor-int/2addr v5, v6

    int-to-char v5, v5

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 370
    :cond_2
    check-cast v3, Ljava/util/List;

    .line 367
    move-object v4, v3

    check-cast v4, Ljava/lang/Iterable;

    const-string p1, ""

    .line 93
    move-object v5, p1

    check-cast v5, Ljava/lang/CharSequence;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x3e

    const/4 v12, 0x0

    invoke-static/range {v4 .. v12}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final encrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 13

    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 363
    :goto_0
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/4 v4, 0x1

    if-ge v2, v3, :cond_2

    invoke-interface {v0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    const/16 v5, 0xff

    if-le v3, v5, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_1

    const/4 v0, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_2
    if-nez v0, :cond_a

    const-string v0, ""

    .line 50
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, -0x1

    add-int/2addr v2, v3

    const/4 v5, 0x3

    invoke-static {v1, v2, v5}, Lkotlin/internal/ProgressionUtilKt;->getProgressionLastElement(III)I

    move-result v2

    if-ltz v2, :cond_9

    const/4 v6, 0x0

    :goto_3
    const/4 v7, 0x4

    new-array v8, v7, [I

    .line 51
    fill-array-data v8, :array_0

    .line 52
    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v9

    const/4 v10, 0x2

    shr-int/2addr v9, v10

    aput v9, v8, v1

    .line 53
    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v9

    and-int/2addr v9, v5

    shl-int/2addr v9, v7

    aput v9, v8, v4

    .line 54
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v11, v6, 0x1

    if-le v9, v11, :cond_3

    .line 55
    aget v9, v8, v4

    invoke-virtual {p1, v11}, Ljava/lang/String;->charAt(I)C

    move-result v12

    shr-int/2addr v12, v7

    or-int/2addr v9, v12

    aput v9, v8, v4

    .line 56
    invoke-virtual {p1, v11}, Ljava/lang/String;->charAt(I)C

    move-result v9

    and-int/lit8 v9, v9, 0xf

    shl-int/2addr v9, v10

    aput v9, v8, v10

    .line 58
    :cond_3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v11, v6, 0x2

    if-le v9, v11, :cond_4

    .line 59
    aget v9, v8, v10

    invoke-virtual {p1, v11}, Ljava/lang/String;->charAt(I)C

    move-result v12

    shr-int/lit8 v12, v12, 0x6

    or-int/2addr v9, v12

    aput v9, v8, v10

    .line 60
    invoke-virtual {p1, v11}, Ljava/lang/String;->charAt(I)C

    move-result v9

    and-int/lit8 v9, v9, 0x3f

    aput v9, v8, v5

    :cond_4
    const/4 v9, 0x0

    :goto_4
    if-ge v9, v7, :cond_8

    .line 62
    aget v10, v8, v9

    if-ne v10, v3, :cond_5

    .line 63
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3d

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_5
    if-ltz v10, :cond_6

    const/16 v11, 0x40

    if-ge v10, v11, :cond_6

    const/4 v11, 0x1

    goto :goto_5

    :cond_6
    const/4 v11, 0x0

    :goto_5
    if-eqz v11, :cond_7

    .line 65
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v10}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_7
    :goto_6
    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_8
    if-eq v6, v2, :cond_9

    add-int/lit8 v6, v6, 0x3

    goto/16 :goto_3

    :cond_9
    return-object v0

    .line 48
    :cond_a
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "illegal characters!"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :array_0
    .array-data 4
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data
.end method

.method public final getDubStatus(Ljava/lang/String;)Lcom/lagradost/cloudstream3/DubStatus;
    .locals 2

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    check-cast p1, Ljava/lang/CharSequence;

    const-string v0, "(dub)"

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 23
    sget-object p1, Lcom/lagradost/cloudstream3/DubStatus;->Dubbed:Lcom/lagradost/cloudstream3/DubStatus;

    goto :goto_0

    .line 25
    :cond_0
    sget-object p1, Lcom/lagradost/cloudstream3/DubStatus;->Subbed:Lcom/lagradost/cloudstream3/DubStatus;

    :goto_0
    return-object p1
.end method
