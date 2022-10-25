.class public final Lokhttp3/internal/_MediaTypeCommonKt;
.super Ljava/lang/Object;
.source "-MediaTypeCommon.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\n-MediaTypeCommon.kt\nKotlin\n*S Kotlin\n*F\n+ 1 -MediaTypeCommon.kt\nokhttp3/internal/_MediaTypeCommonKt\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,95:1\n37#2:96\n36#2,3:97\n*S KotlinDebug\n*F\n+ 1 -MediaTypeCommon.kt\nokhttp3/internal/_MediaTypeCommonKt\n*L\n84#1:96\n84#1:97,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u001a\u0016\u0010\u0006\u001a\u00020\u0007*\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u0000\u001a\u000c\u0010\u000b\u001a\u00020\u000c*\u00020\u0008H\u0000\u001a\u0016\u0010\r\u001a\u0004\u0018\u00010\u0003*\u00020\u00082\u0006\u0010\u000e\u001a\u00020\u0003H\u0000\u001a\u000c\u0010\u000f\u001a\u00020\u0008*\u00020\u0003H\u0000\u001a\u000c\u0010\u0010\u001a\u0004\u0018\u00010\u0008*\u00020\u0003\u001a\u000c\u0010\u0011\u001a\u00020\u0003*\u00020\u0008H\u0000\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0003X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0004\u001a\u00020\u0003X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0005\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "PARAMETER",
        "Lkotlin/text/Regex;",
        "QUOTED",
        "",
        "TOKEN",
        "TYPE_SUBTYPE",
        "commonEquals",
        "",
        "Lokhttp3/MediaType;",
        "other",
        "",
        "commonHashCode",
        "",
        "commonParameter",
        "name",
        "commonToMediaType",
        "commonToMediaTypeOrNull",
        "commonToString",
        "okhttp"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final PARAMETER:Lkotlin/text/Regex;

.field private static final QUOTED:Ljava/lang/String; = "\"([^\"]*)\""

.field private static final TOKEN:Ljava/lang/String; = "([a-zA-Z0-9-!#$%&\'*+.^_`{|}~]+)"

.field private static final TYPE_SUBTYPE:Lkotlin/text/Regex;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 38
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "([a-zA-Z0-9-!#$%&\'*+.^_`{|}~]+)/([a-zA-Z0-9-!#$%&\'*+.^_`{|}~]+)"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    sput-object v0, Lokhttp3/internal/_MediaTypeCommonKt;->TYPE_SUBTYPE:Lkotlin/text/Regex;

    .line 39
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, ";\\s*(?:([a-zA-Z0-9-!#$%&\'*+.^_`{|}~]+)=(?:([a-zA-Z0-9-!#$%&\'*+.^_`{|}~]+)|\"([^\"]*)\"))?"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    sput-object v0, Lokhttp3/internal/_MediaTypeCommonKt;->PARAMETER:Lkotlin/text/Regex;

    return-void
.end method

.method public static final commonEquals(Lokhttp3/MediaType;Ljava/lang/Object;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    instance-of v0, p1, Lokhttp3/MediaType;

    if-eqz v0, :cond_0

    check-cast p1, Lokhttp3/MediaType;

    invoke-virtual {p1}, Lokhttp3/MediaType;->getMediaType$okhttp()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lokhttp3/MediaType;->getMediaType$okhttp()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final commonHashCode(Lokhttp3/MediaType;)I
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-virtual {p0}, Lokhttp3/MediaType;->getMediaType$okhttp()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    return p0
.end method

.method public static final commonParameter(Lokhttp3/MediaType;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-virtual {p0}, Lokhttp3/MediaType;->getParameterNamesAndValues$okhttp()[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v1, v0, v2}, Lkotlin/internal/ProgressionUtilKt;->getProgressionLastElement(III)I

    move-result v0

    if-ltz v0, :cond_2

    :goto_0
    add-int/lit8 v2, v1, 0x2

    .line 23
    invoke-virtual {p0}, Lokhttp3/MediaType;->getParameterNamesAndValues$okhttp()[Ljava/lang/String;

    move-result-object v3

    aget-object v3, v3, v1

    const/4 v4, 0x1

    invoke-static {v3, p1, v4}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 24
    invoke-virtual {p0}, Lokhttp3/MediaType;->getParameterNamesAndValues$okhttp()[Ljava/lang/String;

    move-result-object p0

    add-int/2addr v1, v4

    aget-object p0, p0, v1

    return-object p0

    :cond_0
    if-ne v1, v0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    goto :goto_0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final commonToMediaType(Ljava/lang/String;)Lokhttp3/MediaType;
    .locals 14

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    sget-object v0, Lokhttp3/internal/_MediaTypeCommonKt;->TYPE_SUBTYPE:Lkotlin/text/Regex;

    move-object v1, p0

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lokhttp3/internal/_UtilCommonKt;->matchAtPolyfill(Lkotlin/text/Regex;Ljava/lang/CharSequence;I)Lkotlin/text/MatchResult;

    move-result-object v0

    const/16 v3, 0x22

    if-eqz v0, :cond_8

    .line 49
    invoke-interface {v0}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x1

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v4, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-interface {v0}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    move-result-object v7

    const/4 v8, 0x2

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v7, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    check-cast v6, Ljava/util/List;

    .line 53
    invoke-interface {v0}, Lkotlin/text/MatchResult;->getRange()Lkotlin/ranges/IntRange;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/ranges/IntRange;->getLast()I

    move-result v0

    :goto_0
    add-int/2addr v0, v5

    .line 54
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v9

    if-ge v0, v9, :cond_7

    .line 55
    sget-object v9, Lokhttp3/internal/_MediaTypeCommonKt;->PARAMETER:Lkotlin/text/Regex;

    invoke-static {v9, v1, v0}, Lokhttp3/internal/_UtilCommonKt;->matchAtPolyfill(Lkotlin/text/Regex;Ljava/lang/CharSequence;I)Lkotlin/text/MatchResult;

    move-result-object v9

    if-eqz v9, :cond_0

    const/4 v10, 0x1

    goto :goto_1

    :cond_0
    const/4 v10, 0x0

    :goto_1
    if-eqz v10, :cond_6

    .line 60
    invoke-interface {v9}, Lkotlin/text/MatchResult;->getGroups()Lkotlin/text/MatchGroupCollection;

    move-result-object v0

    invoke-interface {v0, v5}, Lkotlin/text/MatchGroupCollection;->get(I)Lkotlin/text/MatchGroup;

    move-result-object v0

    const/4 v10, 0x0

    if-nez v0, :cond_1

    move-object v0, v10

    goto :goto_2

    :cond_1
    invoke-virtual {v0}, Lkotlin/text/MatchGroup;->getValue()Ljava/lang/String;

    move-result-object v0

    :goto_2
    if-nez v0, :cond_2

    .line 62
    invoke-interface {v9}, Lkotlin/text/MatchResult;->getRange()Lkotlin/ranges/IntRange;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/ranges/IntRange;->getLast()I

    move-result v0

    goto :goto_0

    .line 66
    :cond_2
    invoke-interface {v9}, Lkotlin/text/MatchResult;->getGroups()Lkotlin/text/MatchGroupCollection;

    move-result-object v11

    invoke-interface {v11, v8}, Lkotlin/text/MatchGroupCollection;->get(I)Lkotlin/text/MatchGroup;

    move-result-object v11

    if-nez v11, :cond_3

    move-object v11, v10

    goto :goto_3

    :cond_3
    invoke-virtual {v11}, Lkotlin/text/MatchGroup;->getValue()Ljava/lang/String;

    move-result-object v11

    :goto_3
    if-nez v11, :cond_4

    .line 70
    invoke-interface {v9}, Lkotlin/text/MatchResult;->getGroups()Lkotlin/text/MatchGroupCollection;

    move-result-object v10

    const/4 v11, 0x3

    invoke-interface {v10, v11}, Lkotlin/text/MatchGroupCollection;->get(I)Lkotlin/text/MatchGroup;

    move-result-object v10

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v10}, Lkotlin/text/MatchGroup;->getValue()Ljava/lang/String;

    move-result-object v11

    goto :goto_4

    :cond_4
    const-string v12, "\'"

    .line 72
    invoke-static {v11, v12, v2, v8, v10}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_5

    invoke-static {v11, v12, v2, v8, v10}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v10

    if-le v10, v8, :cond_5

    .line 74
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v10

    sub-int/2addr v10, v5

    invoke-virtual {v11, v5, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    const-string v10, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    :cond_5
    :goto_4
    move-object v10, v6

    check-cast v10, Ljava/util/Collection;

    invoke-interface {v10, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 80
    invoke-interface {v10, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 81
    invoke-interface {v9}, Lkotlin/text/MatchResult;->getRange()Lkotlin/ranges/IntRange;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/ranges/IntRange;->getLast()I

    move-result v0

    goto/16 :goto_0

    .line 57
    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Parameter is not formatted correctly: \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "this as java.lang.String).substring(startIndex)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\" for: \""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 56
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 84
    :cond_7
    new-instance v0, Lokhttp3/MediaType;

    check-cast v6, Ljava/util/Collection;

    new-array v1, v2, [Ljava/lang/String;

    .line 99
    invoke-interface {v6, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    .line 84
    invoke-direct {v0, p0, v4, v7, v1}, Lokhttp3/MediaType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    return-object v0

    .line 48
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No subtype found for: \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final commonToMediaTypeOrNull(Ljava/lang/String;)Lokhttp3/MediaType;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    :try_start_0
    invoke-static {p0}, Lokhttp3/internal/_MediaTypeCommonKt;->commonToMediaType(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    .line 92
    check-cast p0, Lokhttp3/MediaType;

    :goto_0
    return-object p0
.end method

.method public static final commonToString(Lokhttp3/MediaType;)Ljava/lang/String;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-virtual {p0}, Lokhttp3/MediaType;->getMediaType$okhttp()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
