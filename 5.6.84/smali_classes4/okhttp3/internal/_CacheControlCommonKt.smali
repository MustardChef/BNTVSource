.class public final Lokhttp3/internal/_CacheControlCommonKt;
.super Ljava/lang/Object;
.source "-CacheControlCommon.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\n-CacheControlCommon.kt\nKotlin\n*S Kotlin\n*F\n+ 1 -CacheControlCommon.kt\nokhttp3/internal/_CacheControlCommonKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,262:1\n1#2:263\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u001a\u000c\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u0000\u001a\u000c\u0010\u0003\u001a\u00020\u0004*\u00020\u0005H\u0000\u001a\u000c\u0010\u0006\u001a\u00020\u0001*\u00020\u0007H\u0000\u001a\u000c\u0010\u0008\u001a\u00020\u0001*\u00020\u0007H\u0000\u001a\u000c\u0010\t\u001a\u00020\u0002*\u00020\u0002H\u0000\u001a\u001c\u0010\n\u001a\u00020\u0002*\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\rH\u0000\u001a\u001c\u0010\u000e\u001a\u00020\u0002*\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\rH\u0000\u001a\u001c\u0010\u0010\u001a\u00020\u0002*\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\rH\u0000\u001a\u000c\u0010\u0012\u001a\u00020\u0002*\u00020\u0002H\u0000\u001a\u000c\u0010\u0013\u001a\u00020\u0002*\u00020\u0002H\u0000\u001a\u000c\u0010\u0014\u001a\u00020\u0002*\u00020\u0002H\u0000\u001a\u000c\u0010\u0015\u001a\u00020\u0002*\u00020\u0002H\u0000\u001a\u0014\u0010\u0016\u001a\u00020\u0001*\u00020\u00072\u0006\u0010\u0017\u001a\u00020\u0018H\u0000\u001a\u000c\u0010\u0019\u001a\u00020\u001a*\u00020\u0001H\u0000\u001a\u001e\u0010\u001b\u001a\u00020\u0004*\u00020\u001a2\u0006\u0010\u001c\u001a\u00020\u001a2\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u0004H\u0002\u00a8\u0006\u001e"
    }
    d2 = {
        "commonBuild",
        "Lokhttp3/CacheControl;",
        "Lokhttp3/CacheControl$Builder;",
        "commonClampToInt",
        "",
        "",
        "commonForceCache",
        "Lokhttp3/CacheControl$Companion;",
        "commonForceNetwork",
        "commonImmutable",
        "commonMaxAge",
        "maxAge",
        "timeUnit",
        "Lkotlin/time/DurationUnit;",
        "commonMaxStale",
        "maxStale",
        "commonMinFresh",
        "minFresh",
        "commonNoCache",
        "commonNoStore",
        "commonNoTransform",
        "commonOnlyIfCached",
        "commonParse",
        "headers",
        "Lokhttp3/Headers;",
        "commonToString",
        "",
        "indexOfElement",
        "characters",
        "startIndex",
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


# direct methods
.method public static final commonBuild(Lokhttp3/CacheControl$Builder;)Lokhttp3/CacheControl;
    .locals 15

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    new-instance v0, Lokhttp3/CacheControl;

    .line 84
    invoke-virtual {p0}, Lokhttp3/CacheControl$Builder;->getNoCache$okhttp()Z

    move-result v2

    .line 85
    invoke-virtual {p0}, Lokhttp3/CacheControl$Builder;->getNoStore$okhttp()Z

    move-result v3

    .line 86
    invoke-virtual {p0}, Lokhttp3/CacheControl$Builder;->getMaxAgeSeconds$okhttp()I

    move-result v4

    .line 91
    invoke-virtual {p0}, Lokhttp3/CacheControl$Builder;->getMaxStaleSeconds$okhttp()I

    move-result v9

    .line 92
    invoke-virtual {p0}, Lokhttp3/CacheControl$Builder;->getMinFreshSeconds$okhttp()I

    move-result v10

    .line 93
    invoke-virtual {p0}, Lokhttp3/CacheControl$Builder;->getOnlyIfCached$okhttp()Z

    move-result v11

    .line 94
    invoke-virtual {p0}, Lokhttp3/CacheControl$Builder;->getNoTransform$okhttp()Z

    move-result v12

    .line 95
    invoke-virtual {p0}, Lokhttp3/CacheControl$Builder;->getImmutable$okhttp()Z

    move-result v13

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v14, 0x0

    move-object v1, v0

    .line 83
    invoke-direct/range {v1 .. v14}, Lokhttp3/CacheControl;-><init>(ZZIIZZZIIZZZLjava/lang/String;)V

    return-object v0
.end method

.method public static final commonClampToInt(J)I
    .locals 3

    const-wide/32 v0, 0x7fffffff

    cmp-long v2, p0, v0

    if-lez v2, :cond_0

    const p0, 0x7fffffff

    goto :goto_0

    :cond_0
    long-to-int p0, p0

    :goto_0
    return p0
.end method

.method public static final commonForceCache(Lokhttp3/CacheControl$Companion;)Lokhttp3/CacheControl;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    new-instance p0, Lokhttp3/CacheControl$Builder;

    invoke-direct {p0}, Lokhttp3/CacheControl$Builder;-><init>()V

    .line 78
    invoke-virtual {p0}, Lokhttp3/CacheControl$Builder;->onlyIfCached()Lokhttp3/CacheControl$Builder;

    move-result-object p0

    .line 79
    sget-object v0, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    const v1, 0x7fffffff

    invoke-virtual {p0, v1, v0}, Lokhttp3/CacheControl$Builder;->maxStale(ILkotlin/time/DurationUnit;)Lokhttp3/CacheControl$Builder;

    move-result-object p0

    .line 80
    invoke-virtual {p0}, Lokhttp3/CacheControl$Builder;->build()Lokhttp3/CacheControl;

    move-result-object p0

    return-object p0
.end method

.method public static final commonForceNetwork(Lokhttp3/CacheControl$Companion;)Lokhttp3/CacheControl;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    new-instance p0, Lokhttp3/CacheControl$Builder;

    invoke-direct {p0}, Lokhttp3/CacheControl$Builder;-><init>()V

    .line 73
    invoke-virtual {p0}, Lokhttp3/CacheControl$Builder;->noCache()Lokhttp3/CacheControl$Builder;

    move-result-object p0

    .line 74
    invoke-virtual {p0}, Lokhttp3/CacheControl$Builder;->build()Lokhttp3/CacheControl;

    move-result-object p0

    return-object p0
.end method

.method public static final commonImmutable(Lokhttp3/CacheControl$Builder;)Lokhttp3/CacheControl$Builder;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 117
    invoke-virtual {p0, v0}, Lokhttp3/CacheControl$Builder;->setImmutable$okhttp(Z)V

    return-object p0
.end method

.method public static final commonMaxAge(Lokhttp3/CacheControl$Builder;ILkotlin/time/DurationUnit;)Lokhttp3/CacheControl$Builder;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeUnit"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 49
    invoke-static {p1, p2}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide p1

    invoke-static {p1, p2}, Lkotlin/time/Duration;->getInWholeSeconds-impl(J)J

    move-result-wide p1

    .line 50
    invoke-static {p1, p2}, Lokhttp3/internal/_CacheControlCommonKt;->commonClampToInt(J)I

    move-result p1

    invoke-virtual {p0, p1}, Lokhttp3/CacheControl$Builder;->setMaxAgeSeconds$okhttp(I)V

    return-object p0

    .line 48
    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p1, "maxAge < 0: "

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final commonMaxStale(Lokhttp3/CacheControl$Builder;ILkotlin/time/DurationUnit;)Lokhttp3/CacheControl$Builder;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeUnit"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 55
    invoke-static {p1, p2}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide p1

    invoke-static {p1, p2}, Lkotlin/time/Duration;->getInWholeSeconds-impl(J)J

    move-result-wide p1

    .line 56
    invoke-static {p1, p2}, Lokhttp3/internal/_CacheControlCommonKt;->commonClampToInt(J)I

    move-result p1

    invoke-virtual {p0, p1}, Lokhttp3/CacheControl$Builder;->setMaxStaleSeconds$okhttp(I)V

    return-object p0

    .line 54
    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p1, "maxStale < 0: "

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final commonMinFresh(Lokhttp3/CacheControl$Builder;ILkotlin/time/DurationUnit;)Lokhttp3/CacheControl$Builder;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeUnit"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 61
    invoke-static {p1, p2}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide p1

    invoke-static {p1, p2}, Lkotlin/time/Duration;->getInWholeSeconds-impl(J)J

    move-result-wide p1

    .line 62
    invoke-static {p1, p2}, Lokhttp3/internal/_CacheControlCommonKt;->commonClampToInt(J)I

    move-result p1

    invoke-virtual {p0, p1}, Lokhttp3/CacheControl$Builder;->setMinFreshSeconds$okhttp(I)V

    return-object p0

    .line 60
    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p1, "minFresh < 0: "

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final commonNoCache(Lokhttp3/CacheControl$Builder;)Lokhttp3/CacheControl$Builder;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 101
    invoke-virtual {p0, v0}, Lokhttp3/CacheControl$Builder;->setNoCache$okhttp(Z)V

    return-object p0
.end method

.method public static final commonNoStore(Lokhttp3/CacheControl$Builder;)Lokhttp3/CacheControl$Builder;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 105
    invoke-virtual {p0, v0}, Lokhttp3/CacheControl$Builder;->setNoStore$okhttp(Z)V

    return-object p0
.end method

.method public static final commonNoTransform(Lokhttp3/CacheControl$Builder;)Lokhttp3/CacheControl$Builder;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 113
    invoke-virtual {p0, v0}, Lokhttp3/CacheControl$Builder;->setNoTransform$okhttp(Z)V

    return-object p0
.end method

.method public static final commonOnlyIfCached(Lokhttp3/CacheControl$Builder;)Lokhttp3/CacheControl$Builder;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 109
    invoke-virtual {p0, v0}, Lokhttp3/CacheControl$Builder;->setOnlyIfCached$okhttp(Z)V

    return-object p0
.end method

.method public static final commonParse(Lokhttp3/CacheControl$Companion;Lokhttp3/Headers;)Lokhttp3/CacheControl;
    .locals 28

    move-object/from16 v0, p1

    const-string v1, "<this>"

    move-object/from16 v2, p0

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "headers"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    invoke-virtual/range {p1 .. p1}, Lokhttp3/Headers;->size()I

    move-result v1

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, -0x1

    const/4 v12, -0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, -0x1

    const/16 v17, -0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    :goto_0
    if-ge v6, v1, :cond_12

    add-int/lit8 v21, v6, 0x1

    .line 138
    invoke-virtual {v0, v6}, Lokhttp3/Headers;->name(I)Ljava/lang/String;

    move-result-object v2

    .line 139
    invoke-virtual {v0, v6}, Lokhttp3/Headers;->value(I)Ljava/lang/String;

    move-result-object v6

    const-string v4, "Cache-Control"

    .line 142
    invoke-static {v2, v4, v5}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_1

    if-eqz v8, :cond_0

    goto :goto_1

    :cond_0
    move-object v8, v6

    goto :goto_2

    :cond_1
    const-string v4, "Pragma"

    .line 150
    invoke-static {v2, v4, v5}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_11

    :goto_1
    const/4 v7, 0x0

    :goto_2
    const/4 v2, 0x0

    .line 160
    :goto_3
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v2, v4, :cond_11

    const-string v4, "=,;"

    .line 162
    invoke-static {v6, v4, v2}, Lokhttp3/internal/_CacheControlCommonKt;->indexOfElement(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v4

    .line 163
    invoke-virtual {v6, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const-string v3, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 166
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v5

    if-eq v4, v5, :cond_4

    invoke-virtual {v6, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v0, 0x2c

    if-eq v5, v0, :cond_4

    invoke-virtual {v6, v4}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v5, 0x3b

    if-ne v0, v5, :cond_2

    goto :goto_4

    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 171
    invoke-static {v6, v4}, Lokhttp3/internal/_UtilCommonKt;->indexOfNonWhitespace(Ljava/lang/String;I)I

    move-result v0

    .line 173
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v0, v4, :cond_3

    invoke-virtual {v6, v0}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x22

    if-ne v4, v5, :cond_3

    add-int/lit8 v0, v0, 0x1

    .line 177
    move-object/from16 v22, v6

    check-cast v22, Ljava/lang/CharSequence;

    const/16 v23, 0x22

    const/16 v25, 0x0

    const/16 v26, 0x4

    const/16 v27, 0x0

    move/from16 v24, v0

    invoke-static/range {v22 .. v27}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v4

    .line 178
    invoke-virtual {v6, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    add-int/2addr v4, v3

    goto :goto_5

    :cond_3
    const-string v4, ",;"

    .line 183
    invoke-static {v6, v4, v0}, Lokhttp3/internal/_CacheControlCommonKt;->indexOfElement(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v4

    .line 184
    invoke-virtual {v6, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_4
    :goto_4
    add-int/lit8 v4, v4, 0x1

    const/4 v0, 0x0

    :goto_5
    const-string v3, "no-cache"

    const/4 v5, 0x1

    .line 189
    invoke-static {v3, v2, v5}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_5

    move-object/from16 v0, p1

    move v2, v4

    const/4 v9, 0x1

    goto/16 :goto_3

    :cond_5
    const-string v3, "no-store"

    .line 192
    invoke-static {v3, v2, v5}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_6

    move-object/from16 v0, p1

    move v2, v4

    const/4 v10, 0x1

    goto/16 :goto_3

    :cond_6
    const-string v3, "max-age"

    .line 195
    invoke-static {v3, v2, v5}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_8

    const/4 v3, -0x1

    .line 196
    invoke-static {v0, v3}, Lokhttp3/internal/_UtilCommonKt;->toNonNegativeInt(Ljava/lang/String;I)I

    move-result v11

    :cond_7
    :goto_6
    move-object/from16 v0, p1

    move v2, v4

    goto/16 :goto_3

    :cond_8
    const-string v3, "s-maxage"

    .line 198
    invoke-static {v3, v2, v5}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_9

    const/4 v3, -0x1

    .line 199
    invoke-static {v0, v3}, Lokhttp3/internal/_UtilCommonKt;->toNonNegativeInt(Ljava/lang/String;I)I

    move-result v12

    goto :goto_6

    :cond_9
    const-string v3, "private"

    .line 201
    invoke-static {v3, v2, v5}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_a

    move-object/from16 v0, p1

    move v2, v4

    const/4 v13, 0x1

    goto/16 :goto_3

    :cond_a
    const-string v3, "public"

    .line 204
    invoke-static {v3, v2, v5}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_b

    move-object/from16 v0, p1

    move v2, v4

    const/4 v14, 0x1

    goto/16 :goto_3

    :cond_b
    const-string v3, "must-revalidate"

    .line 207
    invoke-static {v3, v2, v5}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_c

    move-object/from16 v0, p1

    move v2, v4

    const/4 v15, 0x1

    goto/16 :goto_3

    :cond_c
    const-string v3, "max-stale"

    .line 210
    invoke-static {v3, v2, v5}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_d

    const v2, 0x7fffffff

    .line 211
    invoke-static {v0, v2}, Lokhttp3/internal/_UtilCommonKt;->toNonNegativeInt(Ljava/lang/String;I)I

    move-result v16

    goto :goto_6

    :cond_d
    const-string v3, "min-fresh"

    .line 213
    invoke-static {v3, v2, v5}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_e

    const/4 v3, -0x1

    .line 214
    invoke-static {v0, v3}, Lokhttp3/internal/_UtilCommonKt;->toNonNegativeInt(Ljava/lang/String;I)I

    move-result v17

    goto :goto_6

    :cond_e
    const/4 v3, -0x1

    const-string v0, "only-if-cached"

    .line 216
    invoke-static {v0, v2, v5}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_f

    move-object/from16 v0, p1

    move v2, v4

    const/16 v18, 0x1

    goto/16 :goto_3

    :cond_f
    const-string v0, "no-transform"

    .line 219
    invoke-static {v0, v2, v5}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_10

    move-object/from16 v0, p1

    move v2, v4

    const/16 v19, 0x1

    goto/16 :goto_3

    :cond_10
    const-string v0, "immutable"

    .line 222
    invoke-static {v0, v2, v5}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    move-object/from16 v0, p1

    move v2, v4

    const/16 v20, 0x1

    goto/16 :goto_3

    :cond_11
    const/4 v3, -0x1

    move-object/from16 v0, p1

    move/from16 v6, v21

    goto/16 :goto_0

    :cond_12
    if-nez v7, :cond_13

    const/16 v21, 0x0

    goto :goto_7

    :cond_13
    move-object/from16 v21, v8

    .line 233
    :goto_7
    new-instance v0, Lokhttp3/CacheControl;

    move-object v8, v0

    invoke-direct/range {v8 .. v21}, Lokhttp3/CacheControl;-><init>(ZZIIZZZIIZZZLjava/lang/String;)V

    return-object v0
.end method

.method public static final commonToString(Lokhttp3/CacheControl;)Ljava/lang/String;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-virtual {p0}, Lokhttp3/CacheControl;->getHeaderValue$okhttp()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_e

    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    invoke-virtual {p0}, Lokhttp3/CacheControl;->noCache()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "no-cache, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    :cond_0
    invoke-virtual {p0}, Lokhttp3/CacheControl;->noStore()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "no-store, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    :cond_1
    invoke-virtual {p0}, Lokhttp3/CacheControl;->maxAgeSeconds()I

    move-result v1

    const-string v2, ", "

    const/4 v3, -0x1

    if-eq v1, v3, :cond_2

    const-string v1, "max-age="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lokhttp3/CacheControl;->maxAgeSeconds()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    :cond_2
    invoke-virtual {p0}, Lokhttp3/CacheControl;->sMaxAgeSeconds()I

    move-result v1

    if-eq v1, v3, :cond_3

    const-string v1, "s-maxage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lokhttp3/CacheControl;->sMaxAgeSeconds()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    :cond_3
    invoke-virtual {p0}, Lokhttp3/CacheControl;->isPrivate()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "private, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    :cond_4
    invoke-virtual {p0}, Lokhttp3/CacheControl;->isPublic()Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "public, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    :cond_5
    invoke-virtual {p0}, Lokhttp3/CacheControl;->mustRevalidate()Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "must-revalidate, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    :cond_6
    invoke-virtual {p0}, Lokhttp3/CacheControl;->maxStaleSeconds()I

    move-result v1

    if-eq v1, v3, :cond_7

    const-string v1, "max-stale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lokhttp3/CacheControl;->maxStaleSeconds()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    :cond_7
    invoke-virtual {p0}, Lokhttp3/CacheControl;->minFreshSeconds()I

    move-result v1

    if-eq v1, v3, :cond_8

    const-string v1, "min-fresh="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lokhttp3/CacheControl;->minFreshSeconds()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    :cond_8
    invoke-virtual {p0}, Lokhttp3/CacheControl;->onlyIfCached()Z

    move-result v1

    if-eqz v1, :cond_9

    const-string v1, "only-if-cached, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    :cond_9
    invoke-virtual {p0}, Lokhttp3/CacheControl;->noTransform()Z

    move-result v1

    if-eqz v1, :cond_a

    const-string v1, "no-transform, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    :cond_a
    invoke-virtual {p0}, Lokhttp3/CacheControl;->immutable()Z

    move-result v1

    if-eqz v1, :cond_b

    const-string v1, "immutable, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    :cond_b
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_c

    const/4 v1, 0x1

    goto :goto_0

    :cond_c
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_d

    const-string p0, ""

    return-object p0

    .line 40
    :cond_d
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "this.delete(startIndex, endIndex)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StringBuilder().apply(builderAction).toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-virtual {p0, v0}, Lokhttp3/CacheControl;->setHeaderValue$okhttp(Ljava/lang/String;)V

    :cond_e
    return-object v0
.end method

.method private static final indexOfElement(Ljava/lang/String;Ljava/lang/String;I)I
    .locals 7

    .line 255
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    :goto_0
    if-ge p2, v0, :cond_1

    add-int/lit8 v1, p2, 0x1

    .line 256
    move-object v2, p1

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {p0, p2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static {v2, v3, v4, v5, v6}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return p2

    :cond_0
    move p2, v1

    goto :goto_0

    .line 260
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    return p0
.end method

.method static synthetic indexOfElement$default(Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)I
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 254
    :cond_0
    invoke-static {p0, p1, p2}, Lokhttp3/internal/_CacheControlCommonKt;->indexOfElement(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p0

    return p0
.end method
