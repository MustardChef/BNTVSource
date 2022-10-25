.class public final Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$Companion;
.super Ljava/lang/Object;
.source "AniListApi.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$Companion$AniListStatusType;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAniListApi.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AniListApi.kt\ncom/lagradost/cloudstream3/syncproviders/providers/AniListApi$Companion\n+ 2 DataStore.kt\ncom/lagradost/cloudstream3/utils/DataStore\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 5 AppUtils.kt\ncom/lagradost/cloudstream3/utils/AppUtils\n+ 6 Extensions.kt\ncom/fasterxml/jackson/module/kotlin/ExtensionsKt\n*L\n1#1,1087:1\n112#2:1088\n1#3:1089\n764#4:1090\n855#4,2:1091\n1849#4,2:1093\n236#5,2:1095\n232#5:1097\n238#5,2:1100\n50#6:1098\n43#6:1099\n*S KotlinDebug\n*F\n+ 1 AniListApi.kt\ncom/lagradost/cloudstream3/syncproviders/providers/AniListApi$Companion\n*L\n264#1:1088\n298#1:1090\n298#1:1091,2\n304#1:1093,2\n450#1:1095,2\n450#1:1097\n450#1:1100,2\n450#1:1098\n450#1:1099\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0011\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001:\u0001\"B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0004J\u0010\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u0004H\u0002J\u000e\u0010\u0013\u001a\u00020\u000f2\u0006\u0010\u0014\u001a\u00020\u0015J\u0019\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0015H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0019J/\u0010\u001a\u001a\u0004\u0018\u00010\u001b2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0012\u001a\u00020\u00042\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0015H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001eJ\u001b\u0010\u001f\u001a\u0004\u0018\u00010 2\u0006\u0010\u0012\u001a\u00020\u0004H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010!R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u0016\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00040\nX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u000bR\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006#"
    }
    d2 = {
        "Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$Companion;",
        "",
        "()V",
        "ANILIST_CACHED_LIST",
        "",
        "ANILIST_SHOULD_UPDATE_LIST",
        "ANILIST_TOKEN_KEY",
        "ANILIST_UNIXTIME_KEY",
        "ANILIST_USER_KEY",
        "aniListStatusString",
        "",
        "[Ljava/lang/String;",
        "mapper",
        "Lcom/fasterxml/jackson/databind/json/JsonMapper;",
        "convertAnilistStringToStatus",
        "Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$Companion$AniListStatusType;",
        "string",
        "fixName",
        "name",
        "fromIntToAnimeStatus",
        "inp",
        "",
        "getSeason",
        "Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$SeasonResponse;",
        "id",
        "(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getShowId",
        "Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$GetSearchMedia;",
        "malId",
        "year",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "searchShows",
        "Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$GetSearchRoot;",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "AniListStatusType",
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

    .line 172
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$getSeason(Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$Companion;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 172
    invoke-direct {p0, p1, p2}, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$Companion;->getSeason(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$searchShows(Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$Companion;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 172
    invoke-direct {p0, p1, p2}, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$Companion;->searchShows(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final fixName(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 186
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v1, "ROOT"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string p1, "this as java.lang.String).toLowerCase(locale)"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, " "

    const-string v4, ""

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "[^a-zA-Z0-9]"

    .line 187
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const-string v1, ""

    invoke-virtual {v0, p1, v1}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final getSeason(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$SeasonResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p2

    instance-of v1, v0, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$Companion$getSeason$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$Companion$getSeason$1;

    iget v2, v1, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$Companion$getSeason$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v0, v1, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$Companion$getSeason$1;->label:I

    sub-int/2addr v0, v3

    iput v0, v1, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$Companion$getSeason$1;->label:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$Companion$getSeason$1;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$Companion$getSeason$1;-><init>(Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$Companion;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v1, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$Companion$getSeason$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    .line 341
    iget v3, v1, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$Companion$getSeason$1;->label:I

    const/4 v15, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v15, :cond_1

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 450
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 341
    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 342
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\n               query ($id: Int = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v3, p1

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ") {\n                   Media (id: $id, type: ANIME) {\n                       id\n                       idMal\n                       coverImage {\n                           extraLarge\n                           large\n                           medium\n                           color\n                       }\n                       title {\n                           romaji\n                           english\n                           native\n                           userPreferred\n                       }\n                       duration\n                       episodes\n                       genres\n                       synonyms\n                       averageScore\n                       isAdult\n                       description(asHtml: false)\n                       characters(sort: ROLE page: 1 perPage: 20) {\n                           edges {\n                               role\n                               voiceActors {\n                                   name {\n                                       userPreferred\n                                       full\n                                       native\n                                   }\n                                   age\n                                   image {\n                                       large\n                                       medium\n                                   }\n                               }\n                               node {\n                                   name {\n                                       userPreferred\n                                       full\n                                       native\n                                   }\n                                   age\n                                   image {\n                                       large\n                                       medium\n                                   }\n                               }\n                           }\n                       }\n                       trailer {\n                           id\n                           site\n                           thumbnail\n                       }\n                       relations {\n                           edges {\n                                id\n                                relationType(version: 2)\n                                node {\n                                     id\n                                     coverImage {\n                                         extraLarge\n                                         large\n                                         medium\n                                         color\n                                     }\n                                }\n                           }\n                       }\n                       recommendations {\n                           edges {\n                               node {\n                                   mediaRecommendation {\n                                       id\n                                       coverImage {\n                                           extraLarge\n                                           large\n                                           medium\n                                           color\n                                       }\n                                       title {\n                                           romaji\n                                           english\n                                           native\n                                           userPreferred\n                                       }\n                                   }\n                               }\n                           }\n                       }\n                       nextAiringEpisode {\n                           timeUntilAiring\n                           episode\n                       }\n                       format\n                   }\n               }\n        "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 444
    invoke-static {}, Lcom/lagradost/cloudstream3/MainActivityKt;->getApp()Lcom/lagradost/cloudstream3/utils/Extensions$RequestCustom;

    move-result-object v3

    check-cast v3, Lcom/lagradost/nicehttp/Requests;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, "query"

    .line 446
    invoke-static {v9, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v0, 0x0

    const/4 v5, 0x1

    move-object v15, v0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x7bde

    const/16 v22, 0x0

    .line 444
    iput v5, v1, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$Companion$getSeason$1;->label:I

    const-string v0, "https://graphql.anilist.co"

    move-object v5, v4

    move-object v4, v0

    move-object/from16 v20, v1

    move-object v0, v5

    const/4 v5, 0x0

    invoke-static/range {v3 .. v22}, Lcom/lagradost/nicehttp/Requests;->post$default(Lcom/lagradost/nicehttp/Requests;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;Ljava/lang/Object;Lokhttp3/RequestBody;ZILjava/util/concurrent/TimeUnit;JLokhttp3/Interceptor;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v0, v1

    .line 341
    :goto_1
    check-cast v0, Lcom/lagradost/nicehttp/NiceResponse;

    .line 448
    invoke-virtual {v0}, Lcom/lagradost/nicehttp/NiceResponse;->getText()Ljava/lang/String;

    move-result-object v0

    .line 450
    sget-object v1, Lcom/lagradost/cloudstream3/utils/AppUtils;->INSTANCE:Lcom/lagradost/cloudstream3/utils/AppUtils;

    const/4 v1, 0x0

    if-nez v0, :cond_4

    goto :goto_2

    .line 1097
    :cond_4
    :try_start_0
    invoke-static {}, Lcom/lagradost/cloudstream3/MainAPIKt;->getMapper()Lcom/fasterxml/jackson/databind/json/JsonMapper;

    move-result-object v3

    check-cast v3, Lcom/fasterxml/jackson/databind/ObjectMapper;

    .line 1099
    new-instance v4, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$Companion$getSeason$$inlined$tryParseJson$1;

    invoke-direct {v4}, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$Companion$getSeason$$inlined$tryParseJson$1;-><init>()V

    check-cast v4, Lcom/fasterxml/jackson/core/type/TypeReference;

    .line 1098
    invoke-virtual {v3, v0, v4}, Lcom/fasterxml/jackson/databind/ObjectMapper;->readValue(Ljava/lang/String;Lcom/fasterxml/jackson/core/type/TypeReference;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    nop

    .line 450
    :goto_2
    check-cast v1, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$SeasonResponse;

    if-eqz v1, :cond_5

    return-object v1

    :cond_5
    new-instance v1, Lcom/lagradost/cloudstream3/ErrorLoadingException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error parsing "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/lagradost/cloudstream3/ErrorLoadingException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private final searchShows(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$GetSearchRoot;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p2

    instance-of v1, v0, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$Companion$searchShows$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$Companion$searchShows$1;

    iget v2, v1, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$Companion$searchShows$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v0, v1, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$Companion$searchShows$1;->label:I

    sub-int/2addr v0, v3

    iput v0, v1, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$Companion$searchShows$1;->label:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$Companion$searchShows$1;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$Companion$searchShows$1;-><init>(Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$Companion;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v1, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$Companion$searchShows$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v15

    .line 190
    iget v3, v1, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$Companion$searchShows$1;->label:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    :catch_0
    move-exception v0

    goto/16 :goto_2

    .line 268
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 190
    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_1
    const-string v0, "\n                query ($id: Int, $page: Int, $search: String, $type: MediaType) {\n                    Page (page: $page, perPage: 10) {\n                        media (id: $id, search: $search, type: $type) {\n                            id\n                            idMal\n                            seasonYear\n                            startDate { year month day }\n                            title {\n                                romaji\n                            }\n                            averageScore\n                            meanScore\n                            nextAiringEpisode {\n                                timeUntilAiring\n                                episode\n                            }\n                            trailer { id site thumbnail }\n                            bannerImage\n                            recommendations {\n                                nodes {\n                                    id\n                                    mediaRecommendation {\n                                        id\n                                        title {\n                                            english\n                                            romaji\n                                        }\n                                        idMal\n                                        coverImage { medium large }\n                                        averageScore\n                                    }\n                                }\n                            }\n                            relations {\n                                edges {\n                                    id\n                                    relationType(version: 2)\n                                    node {\n                                        format\n                                        id\n                                        idMal\n                                        coverImage { medium large }\n                                        averageScore\n                                        title {\n                                            english\n                                            romaji\n                                        }\n                                    }\n                                }\n                            }\n                        }\n                    }\n                }\n                "

    const/4 v3, 0x2

    new-array v5, v3, [Lkotlin/Pair;

    const-string v6, "query"

    .line 249
    invoke-static {v6, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const-string v0, "variables"

    .line 255
    sget-object v7, Lcom/lagradost/cloudstream3/utils/AppUtils;->INSTANCE:Lcom/lagradost/cloudstream3/utils/AppUtils;

    const/4 v8, 0x3

    new-array v8, v8, [Lkotlin/Pair;

    const-string v9, "search"

    move-object/from16 v10, p1

    .line 252
    invoke-static {v9, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    aput-object v9, v8, v6

    const-string v6, "page"

    .line 253
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v6, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    aput-object v6, v8, v4

    const-string v6, "type"

    const-string v9, "ANIME"

    .line 254
    invoke-static {v6, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    aput-object v6, v8, v3

    .line 251
    invoke-static {v8}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    .line 255
    invoke-virtual {v7, v3}, Lcom/lagradost/cloudstream3/utils/AppUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 250
    invoke-static {v0, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v5, v4

    .line 248
    invoke-static {v5}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v9

    .line 258
    invoke-static {}, Lcom/lagradost/cloudstream3/MainActivityKt;->getApp()Lcom/lagradost/cloudstream3/utils/Extensions$RequestCustom;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/lagradost/nicehttp/Requests;

    const-string v0, "https://graphql.anilist.co/"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x1388

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x6fde

    const/16 v22, 0x0

    iput v4, v1, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$Companion$searchShows$1;->label:I

    move-object v4, v0

    move-object v0, v15

    move-object/from16 v15, v16

    move-wide/from16 v16, v17

    move-object/from16 v18, v19

    move/from16 v19, v20

    move-object/from16 v20, v1

    invoke-static/range {v3 .. v22}, Lcom/lagradost/nicehttp/Requests;->post$default(Lcom/lagradost/nicehttp/Requests;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;Ljava/lang/Object;Lokhttp3/RequestBody;ZILjava/util/concurrent/TimeUnit;JLokhttp3/Interceptor;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v0, v1

    .line 190
    :goto_1
    check-cast v0, Lcom/lagradost/nicehttp/NiceResponse;

    .line 263
    invoke-virtual {v0}, Lcom/lagradost/nicehttp/NiceResponse;->getText()Ljava/lang/String;

    move-result-object v3

    const-string v4, "\\"

    const-string v5, ""

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 264
    sget-object v1, Lcom/lagradost/cloudstream3/utils/DataStore;->INSTANCE:Lcom/lagradost/cloudstream3/utils/DataStore;

    .line 1088
    invoke-virtual {v1}, Lcom/lagradost/cloudstream3/utils/DataStore;->getMapper()Lcom/fasterxml/jackson/databind/json/JsonMapper;

    move-result-object v1

    const-class v3, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$GetSearchRoot;

    invoke-virtual {v1, v0, v3}, Lcom/fasterxml/jackson/databind/json/JsonMapper;->readValue(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "mapper.readValue(this, T::class.java)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    .line 266
    :goto_2
    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v0}, Lcom/lagradost/cloudstream3/mvvm/ArchComponentExtKt;->logError(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final convertAnilistStringToStatus(Ljava/lang/String;)Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$Companion$AniListStatusType;
    .locals 1

    const-string v0, "string"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 338
    invoke-static {}, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi;->access$getAniListStatusString$cp()[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/collections/ArraysKt;->indexOf([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$Companion;->fromIntToAnimeStatus(I)Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$Companion$AniListStatusType;

    move-result-object p1

    return-object p1
.end method

.method public final fromIntToAnimeStatus(I)Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$Companion$AniListStatusType;
    .locals 0

    packed-switch p1, :pswitch_data_0

    .line 333
    sget-object p1, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$Companion$AniListStatusType;->None:Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$Companion$AniListStatusType;

    goto :goto_0

    .line 332
    :pswitch_0
    sget-object p1, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$Companion$AniListStatusType;->ReWatching:Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$Companion$AniListStatusType;

    goto :goto_0

    .line 331
    :pswitch_1
    sget-object p1, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$Companion$AniListStatusType;->Planning:Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$Companion$AniListStatusType;

    goto :goto_0

    .line 330
    :pswitch_2
    sget-object p1, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$Companion$AniListStatusType;->Dropped:Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$Companion$AniListStatusType;

    goto :goto_0

    .line 329
    :pswitch_3
    sget-object p1, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$Companion$AniListStatusType;->Paused:Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$Companion$AniListStatusType;

    goto :goto_0

    .line 328
    :pswitch_4
    sget-object p1, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$Companion$AniListStatusType;->Completed:Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$Companion$AniListStatusType;

    goto :goto_0

    .line 327
    :pswitch_5
    sget-object p1, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$Companion$AniListStatusType;->Watching:Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$Companion$AniListStatusType;

    goto :goto_0

    .line 326
    :pswitch_6
    sget-object p1, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$Companion$AniListStatusType;->None:Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$Companion$AniListStatusType;

    :goto_0
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getShowId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$GetSearchMedia;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    instance-of v3, v2, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$Companion$getShowId$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$Companion$getShowId$1;

    iget v4, v3, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$Companion$getShowId$1;->label:I

    const/high16 v5, -0x80000000

    and-int/2addr v4, v5

    if-eqz v4, :cond_0

    iget v2, v3, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$Companion$getShowId$1;->label:I

    sub-int/2addr v2, v5

    iput v2, v3, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$Companion$getShowId$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$Companion$getShowId$1;

    invoke-direct {v3, v0, v2}, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$Companion$getShowId$1;-><init>(Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$Companion;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v3, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$Companion$getShowId$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    .line 272
    iget v5, v3, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$Companion$getShowId$1;->label:I

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    if-ne v5, v6, :cond_1

    iget-object v1, v3, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$Companion$getShowId$1;->L$2:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    iget-object v4, v3, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$Companion$getShowId$1;->L$1:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v3, v3, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$Companion$getShowId$1;->L$0:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v7, v1

    move-object v1, v4

    goto/16 :goto_1

    .line 310
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 272
    :cond_2
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const-string v7, "TV Dubbed"

    const-string v8, "(Dub)"

    const-string v9, "Subbed"

    const-string v10, "(TV)"

    const-string v11, "(Uncensored)"

    const-string v12, "(Censored)"

    const-string v13, "(\\d+)"

    .line 281
    filled-new-array/range {v7 .. v13}, [Ljava/lang/String;

    move-result-object v2

    .line 274
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 284
    new-instance v5, Lkotlin/text/Regex;

    .line 285
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, " ("

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    move-object v9, v2

    check-cast v9, Ljava/lang/Iterable;

    const-string v2, "|"

    move-object v10, v2

    check-cast v10, Ljava/lang/CharSequence;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x3e

    const/16 v17, 0x0

    invoke-static/range {v9 .. v17}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v18

    const/16 v21, 0x0

    const/16 v22, 0x4

    const/16 v23, 0x0

    const-string v19, "("

    const-string v20, "\\("

    invoke-static/range {v18 .. v23}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const/4 v11, 0x0

    const/4 v12, 0x4

    const/4 v13, 0x0

    const-string v9, ")"

    const-string v10, "\\)"

    .line 287
    invoke-static/range {v8 .. v13}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 285
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x29

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 284
    invoke-direct {v5, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 291
    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    const-string v7, ""

    invoke-virtual {v5, v2, v7}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v5, p1

    iput-object v5, v3, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$Companion$getShowId$1;->L$0:Ljava/lang/Object;

    iput-object v1, v3, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$Companion$getShowId$1;->L$1:Ljava/lang/Object;

    move-object/from16 v7, p3

    iput-object v7, v3, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$Companion$getShowId$1;->L$2:Ljava/lang/Object;

    iput v6, v3, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$Companion$getShowId$1;->label:I

    invoke-direct {v0, v2, v3}, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$Companion;->searchShows(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_3

    return-object v4

    :cond_3
    move-object v3, v5

    .line 272
    :goto_1
    check-cast v2, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$GetSearchRoot;

    const/4 v4, 0x0

    if-eqz v2, :cond_7

    .line 293
    invoke-virtual {v2}, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$GetSearchRoot;->getData()Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$GetSearchPage;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$GetSearchPage;->getPage()Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$GetSearchData;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$GetSearchData;->getMedia()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_7

    check-cast v5, Ljava/lang/Iterable;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$GetSearchMedia;

    if-nez v3, :cond_5

    const-string v10, "NONE"

    goto :goto_2

    :cond_5
    move-object v10, v3

    .line 294
    :goto_2
    invoke-virtual {v9}, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$GetSearchMedia;->getIdMal()Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    goto :goto_3

    :cond_6
    move-object v8, v4

    .line 293
    :goto_3
    check-cast v8, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$GetSearchMedia;

    if-eqz v8, :cond_7

    return-object v8

    :cond_7
    if-eqz v2, :cond_d

    .line 298
    invoke-virtual {v2}, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$GetSearchRoot;->getData()Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$GetSearchPage;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$GetSearchPage;->getPage()Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$GetSearchData;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$GetSearchData;->getMedia()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_d

    check-cast v2, Ljava/lang/Iterable;

    .line 1090
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/Collection;

    .line 1091
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$GetSearchMedia;

    .line 300
    invoke-virtual {v8}, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$GetSearchMedia;->getStartDate()Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$StartedAt;

    move-result-object v8

    invoke-virtual {v8}, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$StartedAt;->getYear()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_9

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    :cond_9
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_b

    if-nez v7, :cond_a

    goto :goto_5

    :cond_a
    const/4 v8, 0x0

    goto :goto_6

    :cond_b
    :goto_5
    const/4 v8, 0x1

    :goto_6
    if-eqz v8, :cond_8

    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 1092
    :cond_c
    check-cast v3, Ljava/util/List;

    goto :goto_7

    :cond_d
    move-object v3, v4

    :goto_7
    if-eqz v3, :cond_f

    .line 304
    move-object v2, v3

    check-cast v2, Ljava/lang/Iterable;

    .line 1093
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$GetSearchMedia;

    .line 305
    invoke-virtual {v5}, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$GetSearchMedia;->getTitle()Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$GetSearchTitle;

    move-result-object v6

    invoke-virtual {v6}, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$GetSearchTitle;->getRomaji()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_e

    .line 306
    sget-object v7, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi;->Companion:Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$Companion;

    invoke-direct {v7, v6}, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$Companion;->fixName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi;->Companion:Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$Companion;

    invoke-direct {v7, v1}, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$Companion;->fixName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_e

    return-object v5

    :cond_f
    if-eqz v3, :cond_10

    .line 310
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$GetSearchMedia;

    :cond_10
    return-object v4
.end method
