.class public final Lcom/lagradost/cloudstream3/movieproviders/SflixProvider$Companion;
.super Ljava/lang/Object;
.source "SflixProvider.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lagradost/cloudstream3/movieproviders/SflixProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lagradost/cloudstream3/movieproviders/SflixProvider$Companion$PollingData;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSflixProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SflixProvider.kt\ncom/lagradost/cloudstream3/movieproviders/SflixProvider$Companion\n+ 2 AppUtils.kt\ncom/lagradost/cloudstream3/utils/AppUtils\n+ 3 Extensions.kt\ncom/fasterxml/jackson/module/kotlin/ExtensionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 Timing.kt\nkotlin/system/TimingKt\n+ 6 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,729:1\n232#2:730\n232#2:734\n50#3:731\n43#3:732\n50#3:735\n43#3:736\n1#4:733\n17#5,6:737\n1547#6:743\n1618#6,3:744\n*S KotlinDebug\n*F\n+ 1 SflixProvider.kt\ncom/lagradost/cloudstream3/movieproviders/SflixProvider$Companion\n*L\n453#1:730\n494#1:734\n453#1:731\n453#1:732\n494#1:735\n494#1:736\n564#1:737,6\n600#1:743\n600#1:744,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001:\u0001+B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0002J5\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u00062\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u0004H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\rJ1\u0010\u000e\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u00062\u0006\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u0004H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0011J\u001b\u0010\u0012\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u000c\u001a\u00020\u0004H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0013J+\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0010\u001a\u00020\u0004H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0018Jo\u0010\u0019\u001a\u0004\u0018\u00010\u0015*\u00020\u00172\u0006\u0010\u001a\u001a\u00020\u00042\u0012\u0010\u001b\u001a\u000e\u0012\u0004\u0012\u00020\u001d\u0012\u0004\u0012\u00020\u00150\u001c2\u0012\u0010\u001e\u001a\u000e\u0012\u0004\u0012\u00020\u001f\u0012\u0004\u0012\u00020\u00150\u001c2\u0006\u0010 \u001a\u00020\u00082\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00042\u0012\u0010!\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u001cH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\"J\u000c\u0010#\u001a\u00020\u0008*\u0004\u0018\u00010\u0004J0\u0010$\u001a\n\u0012\u0004\u0012\u00020\u001f\u0018\u00010%*\u00020&2\u0006\u0010\'\u001a\u00020\u00172\u0006\u0010(\u001a\u00020\u00042\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0004H\u0002J\u000e\u0010)\u001a\u0004\u0018\u00010\u001d*\u00020*H\u0002\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006,"
    }
    d2 = {
        "Lcom/lagradost/cloudstream3/movieproviders/SflixProvider$Companion;",
        "",
        "()V",
        "generateTimeStamp",
        "",
        "getUpdatedData",
        "Lkotlin/Pair;",
        "Lcom/lagradost/cloudstream3/movieproviders/SflixProvider$Companion$PollingData;",
        "",
        "response",
        "Lcom/lagradost/nicehttp/NiceResponse;",
        "data",
        "baseUrl",
        "(Lcom/lagradost/nicehttp/NiceResponse;Lcom/lagradost/cloudstream3/movieproviders/SflixProvider$Companion$PollingData;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "initPolling",
        "extractorData",
        "referer",
        "(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "negotiateNewSid",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "runSflixExtractorVerifierJob",
        "",
        "api",
        "Lcom/lagradost/cloudstream3/MainAPI;",
        "(Lcom/lagradost/cloudstream3/MainAPI;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "extractRabbitStream",
        "url",
        "subtitleCallback",
        "Lkotlin/Function1;",
        "Lcom/lagradost/cloudstream3/SubtitleFile;",
        "callback",
        "Lcom/lagradost/cloudstream3/utils/ExtractorLink;",
        "useSidAuthentication",
        "nameTransformer",
        "(Lcom/lagradost/cloudstream3/MainAPI;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLjava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "isValidServer",
        "toExtractorLink",
        "",
        "Lcom/lagradost/cloudstream3/movieproviders/SflixProvider$Sources;",
        "caller",
        "name",
        "toSubtitleFile",
        "Lcom/lagradost/cloudstream3/movieproviders/SflixProvider$Tracks;",
        "PollingData",
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

    .line 412
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/lagradost/cloudstream3/movieproviders/SflixProvider$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$generateTimeStamp(Lcom/lagradost/cloudstream3/movieproviders/SflixProvider$Companion;)Ljava/lang/String;
    .locals 0

    .line 412
    invoke-direct {p0}, Lcom/lagradost/cloudstream3/movieproviders/SflixProvider$Companion;->generateTimeStamp()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getUpdatedData(Lcom/lagradost/cloudstream3/movieproviders/SflixProvider$Companion;Lcom/lagradost/nicehttp/NiceResponse;Lcom/lagradost/cloudstream3/movieproviders/SflixProvider$Companion$PollingData;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 412
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/lagradost/cloudstream3/movieproviders/SflixProvider$Companion;->getUpdatedData(Lcom/lagradost/nicehttp/NiceResponse;Lcom/lagradost/cloudstream3/movieproviders/SflixProvider$Companion$PollingData;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$initPolling(Lcom/lagradost/cloudstream3/movieproviders/SflixProvider$Companion;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 412
    invoke-direct {p0, p1, p2, p3}, Lcom/lagradost/cloudstream3/movieproviders/SflixProvider$Companion;->initPolling(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$negotiateNewSid(Lcom/lagradost/cloudstream3/movieproviders/SflixProvider$Companion;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 412
    invoke-direct {p0, p1, p2}, Lcom/lagradost/cloudstream3/movieproviders/SflixProvider$Companion;->negotiateNewSid(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$toExtractorLink(Lcom/lagradost/cloudstream3/movieproviders/SflixProvider$Companion;Lcom/lagradost/cloudstream3/movieproviders/SflixProvider$Sources;Lcom/lagradost/cloudstream3/MainAPI;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 0

    .line 412
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/lagradost/cloudstream3/movieproviders/SflixProvider$Companion;->toExtractorLink(Lcom/lagradost/cloudstream3/movieproviders/SflixProvider$Sources;Lcom/lagradost/cloudstream3/MainAPI;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$toSubtitleFile(Lcom/lagradost/cloudstream3/movieproviders/SflixProvider$Companion;Lcom/lagradost/cloudstream3/movieproviders/SflixProvider$Tracks;)Lcom/lagradost/cloudstream3/SubtitleFile;
    .locals 0

    .line 412
    invoke-direct {p0, p1}, Lcom/lagradost/cloudstream3/movieproviders/SflixProvider$Companion;->toSubtitleFile(Lcom/lagradost/cloudstream3/movieproviders/SflixProvider$Tracks;)Lcom/lagradost/cloudstream3/SubtitleFile;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic extractRabbitStream$default(Lcom/lagradost/cloudstream3/movieproviders/SflixProvider$Companion;Lcom/lagradost/cloudstream3/MainAPI;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLjava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 10

    and-int/lit8 v0, p9, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v7, v0

    goto :goto_0

    :cond_0
    move-object/from16 v7, p6

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    .line 636
    invoke-virtual/range {v1 .. v9}, Lcom/lagradost/cloudstream3/movieproviders/SflixProvider$Companion;->extractRabbitStream(Lcom/lagradost/cloudstream3/MainAPI;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLjava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private final generateTimeStamp()Ljava/lang/String;
    .locals 8

    .line 434
    sget-object v0, Lcom/lagradost/cloudstream3/APIHolder;->INSTANCE:Lcom/lagradost/cloudstream3/APIHolder;

    invoke-virtual {v0}, Lcom/lagradost/cloudstream3/APIHolder;->getUnixTimeMS()J

    move-result-wide v0

    const-string v2, ""

    :goto_0
    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-lez v5, :cond_0

    .line 436
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x40

    int-to-long v4, v2

    rem-long v6, v0, v4

    long-to-int v2, v6

    const-string v6, "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz-_"

    invoke-virtual {v6, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 437
    div-long/2addr v0, v4

    goto :goto_0

    .line 439
    :cond_0
    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lkotlin/text/StringsKt;->reversed(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final getUpdatedData(Lcom/lagradost/nicehttp/NiceResponse;Lcom/lagradost/cloudstream3/movieproviders/SflixProvider$Companion$PollingData;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lagradost/nicehttp/NiceResponse;",
            "Lcom/lagradost/cloudstream3/movieproviders/SflixProvider$Companion$PollingData;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Pair<",
            "Lcom/lagradost/cloudstream3/movieproviders/SflixProvider$Companion$PollingData;",
            "Ljava/lang/Boolean;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lcom/lagradost/cloudstream3/movieproviders/SflixProvider$Companion$getUpdatedData$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/lagradost/cloudstream3/movieproviders/SflixProvider$Companion$getUpdatedData$1;

    iget v1, v0, Lcom/lagradost/cloudstream3/movieproviders/SflixProvider$Companion$getUpdatedData$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p4, v0, Lcom/lagradost/cloudstream3/movieproviders/SflixProvider$Companion$getUpdatedData$1;->label:I

    sub-int/2addr p4, v2

    iput p4, v0, Lcom/lagradost/cloudstream3/movieproviders/SflixProvider$Companion$getUpdatedData$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/lagradost/cloudstream3/movieproviders/SflixProvider$Companion$getUpdatedData$1;

    invoke-direct {v0, p0, p4}, Lcom/lagradost/cloudstream3/movieproviders/SflixProvider$Companion$getUpdatedData$1;-><init>(Lcom/lagradost/cloudstream3/movieproviders/SflixProvider$Companion;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Lcom/lagradost/cloudstream3/movieproviders/SflixProvider$Companion$getUpdatedData$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 463
    iget v2, v0, Lcom/lagradost/cloudstream3/movieproviders/SflixProvider$Companion$getUpdatedData$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lcom/lagradost/cloudstream3/movieproviders/SflixProvider$Companion$getUpdatedData$1;->L$0:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Lcom/lagradost/cloudstream3/movieproviders/SflixProvider$Companion$PollingData;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 473
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 463
    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 468
    invoke-virtual {p1}, Lcom/lagradost/nicehttp/NiceResponse;->getOkhttpResponse()Lokhttp3/Response;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/Response;->isSuccessful()Z

    move-result p1

    if-nez p1, :cond_6

    .line 469
    iput-object p2, v0, Lcom/lagradost/cloudstream3/movieproviders/SflixProvider$Companion$getUpdatedData$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/lagradost/cloudstream3/movieproviders/SflixProvider$Companion$getUpdatedData$1;->label:I

    invoke-direct {p0, p3, v0}, Lcom/lagradost/cloudstream3/movieproviders/SflixProvider$Companion;->negotiateNewSid(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p4, Lcom/lagradost/cloudstream3/movieproviders/SflixProvider$Companion$PollingData;

    if-eqz p4, :cond_4

    .line 470
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p4, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    if-nez p1, :cond_5

    .line 471
    :cond_4
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    :cond_5
    return-object p1

    .line 473
    :cond_6
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    return-object p1
.end method

.method private final initPolling(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Pair<",
            "Lcom/lagradost/cloudstream3/movieproviders/SflixProvider$Companion$PollingData;",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    instance-of v3, v2, Lcom/lagradost/cloudstream3/movieproviders/SflixProvider$Companion$initPolling$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/lagradost/cloudstream3/movieproviders/SflixProvider$Companion$initPolling$1;

    iget v4, v3, Lcom/lagradost/cloudstream3/movieproviders/SflixProvider$Companion$initPolling$1;->label:I

    const/high16 v5, -0x80000000

    and-int/2addr v4, v5

    if-eqz v4, :cond_0

    iget v2, v3, Lcom/lagradost/cloudstream3/movieproviders/SflixProvider$Companion$initPolling$1;->label:I

    sub-int/2addr v2, v5

    iput v2, v3, Lcom/lagradost/cloudstream3/movieproviders/SflixProvider$Companion$initPolling$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/lagradost/cloudstream3/movieproviders/SflixProvider$Companion$initPolling$1;

    invoke-direct {v3, v0, v2}, Lcom/lagradost/cloudstream3/movieproviders/SflixProvider$Companion$initPolling$1;-><init>(Lcom/lagradost/cloudstream3/movieproviders/SflixProvider$Companion;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v3, Lcom/lagradost/cloudstream3/movieproviders/SflixProvider$Companion$initPolling$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v6

    .line 477
    iget v4, v3, Lcom/lagradost/cloudstream3/movieproviders/SflixProvider$Companion$initPolling$1;->label:I

    const/4 v15, 0x4

    const/4 v14, 0x3

    const/4 v12, 0x2

    const-string v11, "&sid="

    const-string v10, "&t="

    const/4 v7, 0x1

    const/4 v9, 0x0

    if-eqz v4, :cond_5

    if-eq v4, v7, :cond_4

    if-eq v4, v12, :cond_3

    if-eq v4, v14, :cond_2

    if-ne v4, v15, :cond_1

    iget-object v1, v3, Lcom/lagradost/cloudstream3/movieproviders/SflixProvider$Companion$initPolling$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v3, v3, Lcom/lagradost/cloudstream3/movieproviders/SflixProvider$Companion$initPolling$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/lagradost/cloudstream3/movieproviders/SflixProvider$Companion$PollingData;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 514
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 477
    :cond_2
    iget-object v1, v3, Lcom/lagradost/cloudstream3/movieproviders/SflixProvider$Companion$initPolling$1;->L$3:Ljava/lang/Object;

    check-cast v1, Lcom/lagradost/cloudstream3/movieproviders/SflixProvider$Companion$PollingData;

    iget-object v4, v3, Lcom/lagradost/cloudstream3/movieproviders/SflixProvider$Companion$initPolling$1;->L$2:Ljava/lang/Object;

    check-cast v4, Ljava/util/Map;

    iget-object v5, v3, Lcom/lagradost/cloudstream3/movieproviders/SflixProvider$Companion$initPolling$1;->L$1:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v7, v3, Lcom/lagradost/cloudstream3/movieproviders/SflixProvider$Companion$initPolling$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lcom/lagradost/cloudstream3/movieproviders/SflixProvider$Companion;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v0, v6

    move-object/from16 v29, v10

    move-object/from16 v28, v11

    move-object v6, v4

    goto/16 :goto_3

    :cond_3
    iget-object v1, v3, Lcom/lagradost/cloudstream3/movieproviders/SflixProvider$Companion$initPolling$1;->L$3:Ljava/lang/Object;

    check-cast v1, Lcom/lagradost/cloudstream3/movieproviders/SflixProvider$Companion$PollingData;

    iget-object v4, v3, Lcom/lagradost/cloudstream3/movieproviders/SflixProvider$Companion$initPolling$1;->L$2:Ljava/lang/Object;

    check-cast v4, Ljava/util/Map;

    iget-object v5, v3, Lcom/lagradost/cloudstream3/movieproviders/SflixProvider$Companion$initPolling$1;->L$1:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v7, v3, Lcom/lagradost/cloudstream3/movieproviders/SflixProvider$Companion$initPolling$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lcom/lagradost/cloudstream3/movieproviders/SflixProvider$Companion;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, v4

    move-object v15, v5

    move-object v0, v6

    move-object v13, v7

    move-object/from16 v24, v10

    move-object/from16 v25, v11

    goto/16 :goto_2

    :cond_4
    iget-object v1, v3, Lcom/lagradost/cloudstream3/movieproviders/SflixProvider$Companion$initPolling$1;->L$2:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    iget-object v4, v3, Lcom/lagradost/cloudstream3/movieproviders/SflixProvider$Companion$initPolling$1;->L$1:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, v3, Lcom/lagradost/cloudstream3/movieproviders/SflixProvider$Companion$initPolling$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/lagradost/cloudstream3/movieproviders/SflixProvider$Companion;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v8, v1

    move-object v1, v4

    move-object v4, v5

    goto :goto_1

    :cond_5
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const-string v2, "Referer"

    move-object/from16 v4, p2

    .line 482
    invoke-static {v2, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 481
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    .line 485
    iput-object v0, v3, Lcom/lagradost/cloudstream3/movieproviders/SflixProvider$Companion$initPolling$1;->L$0:Ljava/lang/Object;

    iput-object v1, v3, Lcom/lagradost/cloudstream3/movieproviders/SflixProvider$Companion$initPolling$1;->L$1:Ljava/lang/Object;

    iput-object v2, v3, Lcom/lagradost/cloudstream3/movieproviders/SflixProvider$Companion$initPolling$1;->L$2:Ljava/lang/Object;

    iput v7, v3, Lcom/lagradost/cloudstream3/movieproviders/SflixProvider$Companion$initPolling$1;->label:I

    invoke-direct {v0, v1, v3}, Lcom/lagradost/cloudstream3/movieproviders/SflixProvider$Companion;->negotiateNewSid(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v6, :cond_6

    return-object v6

    :cond_6
    move-object v8, v2

    move-object v2, v4

    move-object v4, v0

    :goto_1
    check-cast v2, Lcom/lagradost/cloudstream3/movieproviders/SflixProvider$Companion$PollingData;

    if-nez v2, :cond_7

    invoke-static {v9, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    return-object v1

    .line 486
    :cond_7
    invoke-static {}, Lcom/lagradost/cloudstream3/MainActivityKt;->getApp()Lcom/lagradost/cloudstream3/utils/Extensions$RequestCustom;

    move-result-object v16

    .line 487
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {v4}, Lcom/lagradost/cloudstream3/movieproviders/SflixProvider$Companion;->generateTimeStamp()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/lagradost/cloudstream3/movieproviders/SflixProvider$Companion$PollingData;->getSid()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 488
    sget-object v13, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    const-string v12, "40"

    invoke-static {v13, v12, v9, v7, v9}, Lokhttp3/RequestBody$Companion;->create$default(Lokhttp3/RequestBody$Companion;Ljava/lang/String;Lokhttp3/MediaType;ILjava/lang/Object;)Lokhttp3/RequestBody;

    move-result-object v13

    .line 486
    move-object/from16 v7, v16

    check-cast v7, Lcom/lagradost/nicehttp/Requests;

    move-object v12, v4

    move-object v4, v7

    const/4 v7, 0x0

    const/16 v16, 0x0

    move-object v7, v8

    move-object/from16 v8, v16

    move-object/from16 v9, v16

    move-object/from16 v24, v10

    move-object/from16 v10, v16

    move-object/from16 v25, v11

    move-object/from16 v11, v16

    move-object v8, v12

    const/4 v9, 0x2

    move-object/from16 v12, v16

    const/16 v16, 0x0

    move/from16 v14, v16

    move/from16 v15, v16

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x7efc

    const/16 v23, 0x0

    iput-object v8, v3, Lcom/lagradost/cloudstream3/movieproviders/SflixProvider$Companion$initPolling$1;->L$0:Ljava/lang/Object;

    iput-object v1, v3, Lcom/lagradost/cloudstream3/movieproviders/SflixProvider$Companion$initPolling$1;->L$1:Ljava/lang/Object;

    iput-object v7, v3, Lcom/lagradost/cloudstream3/movieproviders/SflixProvider$Companion$initPolling$1;->L$2:Ljava/lang/Object;

    iput-object v2, v3, Lcom/lagradost/cloudstream3/movieproviders/SflixProvider$Companion$initPolling$1;->L$3:Ljava/lang/Object;

    iput v9, v3, Lcom/lagradost/cloudstream3/movieproviders/SflixProvider$Companion$initPolling$1;->label:I

    move-object v9, v6

    move-object v6, v7

    move-object/from16 v21, v3

    move-object/from16 v27, v7

    move-object/from16 v26, v8

    move-object v0, v9

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v4 .. v23}, Lcom/lagradost/nicehttp/Requests;->post$default(Lcom/lagradost/nicehttp/Requests;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;Ljava/lang/Object;Lokhttp3/RequestBody;ZILjava/util/concurrent/TimeUnit;JLokhttp3/Interceptor;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_8

    return-object v0

    :cond_8
    move-object v15, v1

    move-object v1, v2

    move-object/from16 v13, v26

    move-object/from16 v2, v27

    .line 494
    :goto_2
    sget-object v4, Lcom/lagradost/cloudstream3/utils/AppUtils;->INSTANCE:Lcom/lagradost/cloudstream3/utils/AppUtils;

    .line 495
    invoke-static {}, Lcom/lagradost/cloudstream3/MainActivityKt;->getApp()Lcom/lagradost/cloudstream3/utils/Extensions$RequestCustom;

    move-result-object v4

    check-cast v4, Lcom/lagradost/nicehttp/Requests;

    .line 496
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v14, v24

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {v13}, Lcom/lagradost/cloudstream3/movieproviders/SflixProvider$Companion;->generateTimeStamp()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v12, v25

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/lagradost/cloudstream3/movieproviders/SflixProvider$Companion$PollingData;->getSid()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x7fc

    const/16 v22, 0x0

    .line 495
    iput-object v13, v3, Lcom/lagradost/cloudstream3/movieproviders/SflixProvider$Companion$initPolling$1;->L$0:Ljava/lang/Object;

    iput-object v15, v3, Lcom/lagradost/cloudstream3/movieproviders/SflixProvider$Companion$initPolling$1;->L$1:Ljava/lang/Object;

    iput-object v2, v3, Lcom/lagradost/cloudstream3/movieproviders/SflixProvider$Companion$initPolling$1;->L$2:Ljava/lang/Object;

    iput-object v1, v3, Lcom/lagradost/cloudstream3/movieproviders/SflixProvider$Companion$initPolling$1;->L$3:Ljava/lang/Object;

    const/4 v6, 0x3

    iput v6, v3, Lcom/lagradost/cloudstream3/movieproviders/SflixProvider$Companion$initPolling$1;->label:I

    move-object v6, v2

    move-object/from16 v28, v12

    move-object/from16 v12, v16

    move-object/from16 v26, v13

    move-object/from16 v29, v14

    move-wide/from16 v13, v17

    move-object/from16 v23, v15

    move-object/from16 v15, v19

    move/from16 v16, v20

    move-object/from16 v17, v3

    move/from16 v18, v21

    move-object/from16 v19, v22

    invoke-static/range {v4 .. v19}, Lcom/lagradost/nicehttp/Requests;->get$default(Lcom/lagradost/nicehttp/Requests;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ZILjava/util/concurrent/TimeUnit;JLokhttp3/Interceptor;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_9

    return-object v0

    :cond_9
    move-object v6, v2

    move-object v2, v4

    move-object/from16 v5, v23

    move-object/from16 v7, v26

    .line 477
    :goto_3
    check-cast v2, Lcom/lagradost/nicehttp/NiceResponse;

    .line 500
    invoke-virtual {v2}, Lcom/lagradost/nicehttp/NiceResponse;->getText()Ljava/lang/String;

    move-result-object v8

    const/4 v11, 0x0

    const/4 v12, 0x4

    const/4 v13, 0x0

    const-string v9, "{"

    const-string v10, ""

    invoke-static/range {v8 .. v13}, Lkotlin/text/StringsKt;->replaceBefore$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 734
    invoke-static {}, Lcom/lagradost/cloudstream3/MainAPIKt;->getMapper()Lcom/fasterxml/jackson/databind/json/JsonMapper;

    move-result-object v4

    check-cast v4, Lcom/fasterxml/jackson/databind/ObjectMapper;

    .line 736
    new-instance v8, Lcom/lagradost/cloudstream3/movieproviders/SflixProvider$Companion$initPolling$$inlined$parseJson$1;

    invoke-direct {v8}, Lcom/lagradost/cloudstream3/movieproviders/SflixProvider$Companion$initPolling$$inlined$parseJson$1;-><init>()V

    check-cast v8, Lcom/fasterxml/jackson/core/type/TypeReference;

    .line 735
    invoke-virtual {v4, v2, v8}, Lcom/fasterxml/jackson/databind/ObjectMapper;->readValue(Ljava/lang/String;Lcom/fasterxml/jackson/core/type/TypeReference;)Ljava/lang/Object;

    move-result-object v2

    .line 734
    check-cast v2, Lcom/lagradost/cloudstream3/movieproviders/SflixProvider$Companion$PollingData;

    .line 501
    invoke-virtual {v2}, Lcom/lagradost/cloudstream3/movieproviders/SflixProvider$Companion$PollingData;->getSid()Ljava/lang/String;

    move-result-object v2

    .line 505
    invoke-static {}, Lcom/lagradost/cloudstream3/MainActivityKt;->getApp()Lcom/lagradost/cloudstream3/utils/Extensions$RequestCustom;

    move-result-object v4

    .line 506
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v5, v29

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {v7}, Lcom/lagradost/cloudstream3/movieproviders/SflixProvider$Companion;->generateTimeStamp()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v5, v28

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/lagradost/cloudstream3/movieproviders/SflixProvider$Companion$PollingData;->getSid()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 505
    check-cast v4, Lcom/lagradost/nicehttp/Requests;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x3c

    const/16 v16, 0x0

    const/16 v18, 0x6fc

    const/16 v19, 0x0

    iput-object v1, v3, Lcom/lagradost/cloudstream3/movieproviders/SflixProvider$Companion$initPolling$1;->L$0:Ljava/lang/Object;

    iput-object v2, v3, Lcom/lagradost/cloudstream3/movieproviders/SflixProvider$Companion$initPolling$1;->L$1:Ljava/lang/Object;

    const/4 v15, 0x0

    iput-object v15, v3, Lcom/lagradost/cloudstream3/movieproviders/SflixProvider$Companion$initPolling$1;->L$2:Ljava/lang/Object;

    iput-object v15, v3, Lcom/lagradost/cloudstream3/movieproviders/SflixProvider$Companion$initPolling$1;->L$3:Ljava/lang/Object;

    const/4 v15, 0x4

    iput v15, v3, Lcom/lagradost/cloudstream3/movieproviders/SflixProvider$Companion$initPolling$1;->label:I

    const/4 v15, 0x0

    move-object/from16 v17, v3

    invoke-static/range {v4 .. v19}, Lcom/lagradost/nicehttp/Requests;->get$default(Lcom/lagradost/nicehttp/Requests;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ZILjava/util/concurrent/TimeUnit;JLokhttp3/Interceptor;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_a

    return-object v0

    :cond_a
    move-object/from16 v30, v3

    move-object v3, v1

    move-object v1, v2

    move-object/from16 v2, v30

    .line 509
    :goto_4
    check-cast v2, Lcom/lagradost/nicehttp/NiceResponse;

    invoke-virtual {v2}, Lcom/lagradost/nicehttp/NiceResponse;->getText()Ljava/lang/String;

    move-result-object v0

    .line 512
    invoke-static {v0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 514
    :cond_b
    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    return-object v0
.end method

.method private final negotiateNewSid(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/lagradost/cloudstream3/movieproviders/SflixProvider$Companion$PollingData;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p2

    instance-of v1, v0, Lcom/lagradost/cloudstream3/movieproviders/SflixProvider$Companion$negotiateNewSid$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/lagradost/cloudstream3/movieproviders/SflixProvider$Companion$negotiateNewSid$1;

    iget v2, v1, Lcom/lagradost/cloudstream3/movieproviders/SflixProvider$Companion$negotiateNewSid$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v0, v1, Lcom/lagradost/cloudstream3/movieproviders/SflixProvider$Companion$negotiateNewSid$1;->label:I

    sub-int/2addr v0, v3

    iput v0, v1, Lcom/lagradost/cloudstream3/movieproviders/SflixProvider$Companion$negotiateNewSid$1;->label:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/lagradost/cloudstream3/movieproviders/SflixProvider$Companion$negotiateNewSid$1;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lcom/lagradost/cloudstream3/movieproviders/SflixProvider$Companion$negotiateNewSid$1;-><init>(Lcom/lagradost/cloudstream3/movieproviders/SflixProvider$Companion;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v1, Lcom/lagradost/cloudstream3/movieproviders/SflixProvider$Companion$negotiateNewSid$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 447
    iget v4, v1, Lcom/lagradost/cloudstream3/movieproviders/SflixProvider$Companion$negotiateNewSid$1;->label:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v4, :cond_4

    if-eq v4, v6, :cond_3

    if-ne v4, v5, :cond_2

    iget v4, v1, Lcom/lagradost/cloudstream3/movieproviders/SflixProvider$Companion$negotiateNewSid$1;->I$0:I

    iget-object v7, v1, Lcom/lagradost/cloudstream3/movieproviders/SflixProvider$Companion$negotiateNewSid$1;->L$1:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v8, v1, Lcom/lagradost/cloudstream3/movieproviders/SflixProvider$Companion$negotiateNewSid$1;->L$0:Ljava/lang/Object;

    check-cast v8, Lcom/lagradost/cloudstream3/movieproviders/SflixProvider$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_1
    move-object v0, v7

    move-object v15, v8

    goto/16 :goto_3

    .line 456
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 447
    :cond_3
    iget v4, v1, Lcom/lagradost/cloudstream3/movieproviders/SflixProvider$Companion$negotiateNewSid$1;->I$0:I

    iget-object v7, v1, Lcom/lagradost/cloudstream3/movieproviders/SflixProvider$Companion$negotiateNewSid$1;->L$1:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v8, v1, Lcom/lagradost/cloudstream3/movieproviders/SflixProvider$Companion$negotiateNewSid$1;->L$0:Ljava/lang/Object;

    check-cast v8, Lcom/lagradost/cloudstream3/movieproviders/SflixProvider$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    move-object v15, v2

    const/4 v4, 0x1

    :goto_1
    const/4 v7, 0x6

    if-ge v4, v7, :cond_7

    .line 451
    invoke-static {}, Lcom/lagradost/cloudstream3/MainActivityKt;->getApp()Lcom/lagradost/cloudstream3/utils/Extensions$RequestCustom;

    move-result-object v7

    check-cast v7, Lcom/lagradost/nicehttp/Requests;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "&t="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {v15}, Lcom/lagradost/cloudstream3/movieproviders/SflixProvider$Companion;->generateTimeStamp()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x7fe

    const/16 v22, 0x0

    iput-object v15, v1, Lcom/lagradost/cloudstream3/movieproviders/SflixProvider$Companion$negotiateNewSid$1;->L$0:Ljava/lang/Object;

    iput-object v0, v1, Lcom/lagradost/cloudstream3/movieproviders/SflixProvider$Companion$negotiateNewSid$1;->L$1:Ljava/lang/Object;

    iput v4, v1, Lcom/lagradost/cloudstream3/movieproviders/SflixProvider$Companion$negotiateNewSid$1;->I$0:I

    iput v6, v1, Lcom/lagradost/cloudstream3/movieproviders/SflixProvider$Companion$negotiateNewSid$1;->label:I

    move-object/from16 v23, v15

    move-object/from16 v15, v16

    move-wide/from16 v16, v17

    move-object/from16 v18, v19

    move/from16 v19, v20

    move-object/from16 v20, v1

    invoke-static/range {v7 .. v22}, Lcom/lagradost/nicehttp/Requests;->get$default(Lcom/lagradost/nicehttp/Requests;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ZILjava/util/concurrent/TimeUnit;JLokhttp3/Interceptor;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v3, :cond_5

    return-object v3

    :cond_5
    move-object/from16 v8, v23

    move-object/from16 v24, v7

    move-object v7, v0

    move-object/from16 v0, v24

    :goto_2
    check-cast v0, Lcom/lagradost/nicehttp/NiceResponse;

    invoke-virtual {v0}, Lcom/lagradost/nicehttp/NiceResponse;->getText()Ljava/lang/String;

    move-result-object v9

    const/4 v12, 0x0

    const/4 v13, 0x4

    const/4 v14, 0x0

    const-string v10, "{"

    const-string v11, ""

    invoke-static/range {v9 .. v14}, Lkotlin/text/StringsKt;->replaceBefore$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 453
    sget-object v9, Lcom/lagradost/cloudstream3/utils/AppUtils;->INSTANCE:Lcom/lagradost/cloudstream3/utils/AppUtils;

    .line 730
    invoke-static {}, Lcom/lagradost/cloudstream3/MainAPIKt;->getMapper()Lcom/fasterxml/jackson/databind/json/JsonMapper;

    move-result-object v9

    check-cast v9, Lcom/fasterxml/jackson/databind/ObjectMapper;

    .line 732
    new-instance v10, Lcom/lagradost/cloudstream3/movieproviders/SflixProvider$Companion$negotiateNewSid$$inlined$parseJson$1;

    invoke-direct {v10}, Lcom/lagradost/cloudstream3/movieproviders/SflixProvider$Companion$negotiateNewSid$$inlined$parseJson$1;-><init>()V

    check-cast v10, Lcom/fasterxml/jackson/core/type/TypeReference;

    .line 731
    invoke-virtual {v9, v0, v10}, Lcom/fasterxml/jackson/databind/ObjectMapper;->readValue(Ljava/lang/String;Lcom/fasterxml/jackson/core/type/TypeReference;)Ljava/lang/Object;

    move-result-object v0

    .line 453
    check-cast v0, Lcom/lagradost/cloudstream3/movieproviders/SflixProvider$Companion$PollingData;

    if-eqz v0, :cond_6

    return-object v0

    :cond_6
    const-wide/16 v9, 0x3e8

    int-to-long v11, v4

    mul-long v11, v11, v9

    .line 454
    iput-object v8, v1, Lcom/lagradost/cloudstream3/movieproviders/SflixProvider$Companion$negotiateNewSid$1;->L$0:Ljava/lang/Object;

    iput-object v7, v1, Lcom/lagradost/cloudstream3/movieproviders/SflixProvider$Companion$negotiateNewSid$1;->L$1:Ljava/lang/Object;

    iput v4, v1, Lcom/lagradost/cloudstream3/movieproviders/SflixProvider$Companion$negotiateNewSid$1;->I$0:I

    iput v5, v1, Lcom/lagradost/cloudstream3/movieproviders/SflixProvider$Companion$negotiateNewSid$1;->label:I

    invoke-static {v11, v12, v1}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_1

    return-object v3

    :goto_3
    add-int/2addr v4, v6

    goto/16 :goto_1

    :cond_7
    const/4 v0, 0x0

    return-object v0
.end method

.method private final toExtractorLink(Lcom/lagradost/cloudstream3/movieproviders/SflixProvider$Sources;Lcom/lagradost/cloudstream3/MainAPI;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lagradost/cloudstream3/movieproviders/SflixProvider$Sources;",
            "Lcom/lagradost/cloudstream3/MainAPI;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/lagradost/cloudstream3/utils/ExtractorLink;",
            ">;"
        }
    .end annotation

    .line 592
    invoke-virtual/range {p1 .. p1}, Lcom/lagradost/cloudstream3/movieproviders/SflixProvider$Sources;->getFile()Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x0

    if-eqz v3, :cond_5

    .line 594
    new-instance v1, Ljava/net/URI;

    invoke-virtual/range {p1 .. p1}, Lcom/lagradost/cloudstream3/movieproviders/SflixProvider$Sources;->getFile()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v1

    const-string v2, "URI(this.file).path"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    const-string v4, ".m3u8"

    const/4 v5, 0x0

    invoke-static {v1, v4, v5, v2, v0}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    invoke-virtual/range {p1 .. p1}, Lcom/lagradost/cloudstream3/movieproviders/SflixProvider$Sources;->getType()Ljava/lang/String;

    move-result-object v1

    const-string v4, "hls"

    invoke-static {v1, v4, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v5, 0x1

    :cond_1
    if-eqz v5, :cond_4

    .line 599
    new-instance v1, Lcom/lagradost/cloudstream3/utils/M3u8Helper;

    invoke-direct {v1}, Lcom/lagradost/cloudstream3/utils/M3u8Helper;-><init>()V

    new-instance v8, Lcom/lagradost/cloudstream3/utils/M3u8Helper$M3u8Stream;

    invoke-virtual/range {p1 .. p1}, Lcom/lagradost/cloudstream3/movieproviders/SflixProvider$Sources;->getFile()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lcom/lagradost/cloudstream3/utils/M3u8Helper$M3u8Stream;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1, v8, v0}, Lcom/lagradost/cloudstream3/utils/M3u8Helper;->m3u8Generation(Lcom/lagradost/cloudstream3/utils/M3u8Helper$M3u8Stream;Ljava/lang/Boolean;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 743
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 744
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 745
    check-cast v3, Lcom/lagradost/cloudstream3/utils/M3u8Helper$M3u8Stream;

    .line 601
    new-instance v15, Lcom/lagradost/cloudstream3/utils/ExtractorLink;

    .line 602
    invoke-virtual/range {p2 .. p2}, Lcom/lagradost/cloudstream3/MainAPI;->getName()Ljava/lang/String;

    move-result-object v5

    .line 603
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p2 .. p2}, Lcom/lagradost/cloudstream3/MainAPI;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v6, 0x20

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-object/from16 v14, p3

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 604
    invoke-virtual {v3}, Lcom/lagradost/cloudstream3/utils/M3u8Helper$M3u8Stream;->getStreamUrl()Ljava/lang/String;

    move-result-object v7

    .line 605
    invoke-virtual/range {p2 .. p2}, Lcom/lagradost/cloudstream3/MainAPI;->getMainUrl()Ljava/lang/String;

    move-result-object v8

    .line 606
    invoke-virtual {v3}, Lcom/lagradost/cloudstream3/utils/M3u8Helper$M3u8Stream;->getQuality()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_2
    move-object v3, v0

    :goto_1
    invoke-static {v3}, Lcom/lagradost/cloudstream3/utils/ExtractorApiKt;->getQualityFromName(Ljava/lang/String;)I

    move-result v9

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/16 v13, 0x40

    const/4 v3, 0x0

    move-object v4, v15

    move-object/from16 v12, p4

    move-object v14, v3

    .line 601
    invoke-direct/range {v4 .. v14}, Lcom/lagradost/cloudstream3/utils/ExtractorLink;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/util/Map;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v2, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 746
    :cond_3
    check-cast v2, Ljava/util/List;

    move-object v0, v2

    goto :goto_2

    .line 613
    :cond_4
    new-instance v11, Lcom/lagradost/cloudstream3/utils/ExtractorLink;

    .line 614
    invoke-virtual/range {p2 .. p2}, Lcom/lagradost/cloudstream3/MainAPI;->getName()Ljava/lang/String;

    move-result-object v1

    .line 615
    invoke-virtual/range {p2 .. p2}, Lcom/lagradost/cloudstream3/MainAPI;->getName()Ljava/lang/String;

    move-result-object v2

    .line 617
    invoke-virtual/range {p2 .. p2}, Lcom/lagradost/cloudstream3/MainAPI;->getMainUrl()Ljava/lang/String;

    move-result-object v4

    .line 618
    invoke-virtual/range {p1 .. p1}, Lcom/lagradost/cloudstream3/movieproviders/SflixProvider$Sources;->getLabel()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lagradost/cloudstream3/utils/ExtractorApiKt;->getQualityFromName(Ljava/lang/String;)I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0x40

    const/4 v10, 0x0

    move-object v0, v11

    move-object/from16 v8, p4

    .line 613
    invoke-direct/range {v0 .. v10}, Lcom/lagradost/cloudstream3/utils/ExtractorLink;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/util/Map;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 612
    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :cond_5
    :goto_2
    return-object v0
.end method

.method static synthetic toExtractorLink$default(Lcom/lagradost/cloudstream3/movieproviders/SflixProvider$Companion;Lcom/lagradost/cloudstream3/movieproviders/SflixProvider$Sources;Lcom/lagradost/cloudstream3/MainAPI;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/List;
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 587
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/lagradost/cloudstream3/movieproviders/SflixProvider$Companion;->toExtractorLink(Lcom/lagradost/cloudstream3/movieproviders/SflixProvider$Sources;Lcom/lagradost/cloudstream3/MainAPI;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final toSubtitleFile(Lcom/lagradost/cloudstream3/movieproviders/SflixProvider$Tracks;)Lcom/lagradost/cloudstream3/SubtitleFile;
    .locals 7

    .line 628
    invoke-virtual {p1}, Lcom/lagradost/cloudstream3/movieproviders/SflixProvider$Tracks;->getFile()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 629
    new-instance v6, Lcom/lagradost/cloudstream3/SubtitleFile;

    .line 630
    invoke-virtual {p1}, Lcom/lagradost/cloudstream3/movieproviders/SflixProvider$Tracks;->getLabel()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "Unknown"

    :cond_0
    move-object v1, p1

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, v6

    .line 629
    invoke-direct/range {v0 .. v5}, Lcom/lagradost/cloudstream3/SubtitleFile;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    :goto_0
    return-object v6
.end method


# virtual methods
.method public final extractRabbitStream(Lcom/lagradost/cloudstream3/MainAPI;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLjava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lagradost/cloudstream3/MainAPI;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/lagradost/cloudstream3/SubtitleFile;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/lagradost/cloudstream3/utils/ExtractorLink;",
            "Lkotlin/Unit;",
            ">;Z",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 644
    new-instance v9, Lcom/lagradost/cloudstream3/movieproviders/SflixProvider$Companion$extractRabbitStream$2;

    const/4 v8, 0x0

    move-object v0, v9

    move-object v1, p2

    move-object v2, p1

    move v3, p5

    move-object/from16 v4, p6

    move-object v5, p3

    move-object/from16 v6, p7

    move-object v7, p4

    invoke-direct/range {v0 .. v8}, Lcom/lagradost/cloudstream3/movieproviders/SflixProvider$Companion$extractRabbitStream$2;-><init>(Ljava/lang/String;Lcom/lagradost/cloudstream3/MainAPI;ZLjava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    check-cast v9, Lkotlin/jvm/functions/Function1;

    move-object/from16 v0, p8

    invoke-static {v9, v0}, Lcom/lagradost/cloudstream3/mvvm/ArchComponentExtKt;->suspendSafeApiCall(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final isValidServer(Ljava/lang/String;)Z
    .locals 3

    const-string v0, "upcloud"

    const-string v1, "vidcloud"

    const-string v2, "streamlare"

    .line 582
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 583
    check-cast v0, Ljava/lang/Iterable;

    if-eqz p1, :cond_0

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v2, "ROOT"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "this as java.lang.String).toLowerCase(locale)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final runSflixExtractorVerifierJob(Lcom/lagradost/cloudstream3/MainAPI;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 42
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lagradost/cloudstream3/MainAPI;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    instance-of v4, v3, Lcom/lagradost/cloudstream3/movieproviders/SflixProvider$Companion$runSflixExtractorVerifierJob$1;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lcom/lagradost/cloudstream3/movieproviders/SflixProvider$Companion$runSflixExtractorVerifierJob$1;

    iget v5, v4, Lcom/lagradost/cloudstream3/movieproviders/SflixProvider$Companion$runSflixExtractorVerifierJob$1;->label:I

    const/high16 v6, -0x80000000

    and-int/2addr v5, v6

    if-eqz v5, :cond_0

    iget v3, v4, Lcom/lagradost/cloudstream3/movieproviders/SflixProvider$Companion$runSflixExtractorVerifierJob$1;->label:I

    sub-int/2addr v3, v6

    iput v3, v4, Lcom/lagradost/cloudstream3/movieproviders/SflixProvider$Companion$runSflixExtractorVerifierJob$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v4, Lcom/lagradost/cloudstream3/movieproviders/SflixProvider$Companion$runSflixExtractorVerifierJob$1;

    invoke-direct {v4, v0, v3}, Lcom/lagradost/cloudstream3/movieproviders/SflixProvider$Companion$runSflixExtractorVerifierJob$1;-><init>(Lcom/lagradost/cloudstream3/movieproviders/SflixProvider$Companion;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v3, v4, Lcom/lagradost/cloudstream3/movieproviders/SflixProvider$Companion$runSflixExtractorVerifierJob$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v5

    .line 517
    iget v6, v4, Lcom/lagradost/cloudstream3/movieproviders/SflixProvider$Companion$runSflixExtractorVerifierJob$1;->label:I

    const/4 v7, 0x5

    const/4 v8, 0x4

    const/4 v9, 0x3

    const/4 v10, 0x1

    const-string v11, "data"

    const/4 v12, 0x2

    if-eqz v6, :cond_6

    if-eq v6, v10, :cond_5

    if-eq v6, v12, :cond_4

    if-eq v6, v9, :cond_3

    if-eq v6, v8, :cond_2

    if-ne v6, v7, :cond_1

    iget-wide v1, v4, Lcom/lagradost/cloudstream3/movieproviders/SflixProvider$Companion$runSflixExtractorVerifierJob$1;->J$0:J

    iget-object v6, v4, Lcom/lagradost/cloudstream3/movieproviders/SflixProvider$Companion$runSflixExtractorVerifierJob$1;->L$7:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v10, v4, Lcom/lagradost/cloudstream3/movieproviders/SflixProvider$Companion$runSflixExtractorVerifierJob$1;->L$6:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v14, v4, Lcom/lagradost/cloudstream3/movieproviders/SflixProvider$Companion$runSflixExtractorVerifierJob$1;->L$5:Ljava/lang/Object;

    check-cast v14, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v15, v4, Lcom/lagradost/cloudstream3/movieproviders/SflixProvider$Companion$runSflixExtractorVerifierJob$1;->L$4:Ljava/lang/Object;

    check-cast v15, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v7, v4, Lcom/lagradost/cloudstream3/movieproviders/SflixProvider$Companion$runSflixExtractorVerifierJob$1;->L$3:Ljava/lang/Object;

    check-cast v7, Ljava/util/Map;

    iget-object v8, v4, Lcom/lagradost/cloudstream3/movieproviders/SflixProvider$Companion$runSflixExtractorVerifierJob$1;->L$2:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v9, v4, Lcom/lagradost/cloudstream3/movieproviders/SflixProvider$Companion$runSflixExtractorVerifierJob$1;->L$1:Ljava/lang/Object;

    check-cast v9, Lcom/lagradost/cloudstream3/MainAPI;

    iget-object v13, v4, Lcom/lagradost/cloudstream3/movieproviders/SflixProvider$Companion$runSflixExtractorVerifierJob$1;->L$0:Ljava/lang/Object;

    check-cast v13, Lcom/lagradost/cloudstream3/movieproviders/SflixProvider$Companion;

    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v0, v5

    move-object v12, v9

    move-object v3, v10

    move-object/from16 v17, v11

    const/4 v5, 0x5

    const/4 v9, 0x0

    const/4 v11, 0x2

    move-object v10, v6

    move-object v6, v13

    move-wide/from16 v39, v1

    move-object v1, v8

    move-object v8, v14

    move-object v2, v15

    move-wide/from16 v14, v39

    goto/16 :goto_b

    .line 576
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 517
    :cond_2
    iget-wide v1, v4, Lcom/lagradost/cloudstream3/movieproviders/SflixProvider$Companion$runSflixExtractorVerifierJob$1;->J$1:J

    iget-wide v6, v4, Lcom/lagradost/cloudstream3/movieproviders/SflixProvider$Companion$runSflixExtractorVerifierJob$1;->J$0:J

    iget-object v8, v4, Lcom/lagradost/cloudstream3/movieproviders/SflixProvider$Companion$runSflixExtractorVerifierJob$1;->L$7:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v9, v4, Lcom/lagradost/cloudstream3/movieproviders/SflixProvider$Companion$runSflixExtractorVerifierJob$1;->L$6:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v10, v4, Lcom/lagradost/cloudstream3/movieproviders/SflixProvider$Companion$runSflixExtractorVerifierJob$1;->L$5:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v13, v4, Lcom/lagradost/cloudstream3/movieproviders/SflixProvider$Companion$runSflixExtractorVerifierJob$1;->L$4:Ljava/lang/Object;

    check-cast v13, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v14, v4, Lcom/lagradost/cloudstream3/movieproviders/SflixProvider$Companion$runSflixExtractorVerifierJob$1;->L$3:Ljava/lang/Object;

    check-cast v14, Ljava/util/Map;

    iget-object v15, v4, Lcom/lagradost/cloudstream3/movieproviders/SflixProvider$Companion$runSflixExtractorVerifierJob$1;->L$2:Ljava/lang/Object;

    check-cast v15, Ljava/lang/String;

    iget-object v12, v4, Lcom/lagradost/cloudstream3/movieproviders/SflixProvider$Companion$runSflixExtractorVerifierJob$1;->L$1:Ljava/lang/Object;

    check-cast v12, Lcom/lagradost/cloudstream3/MainAPI;

    move-wide/from16 p1, v1

    iget-object v1, v4, Lcom/lagradost/cloudstream3/movieproviders/SflixProvider$Companion$runSflixExtractorVerifierJob$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/lagradost/cloudstream3/movieproviders/SflixProvider$Companion;

    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v17, v11

    const/4 v0, 0x4

    move-object v11, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v13

    move-object v13, v15

    move-wide/from16 v39, v6

    move-object v6, v1

    move-wide/from16 v1, p1

    move-object v7, v14

    move-wide/from16 v14, v39

    goto/16 :goto_a

    :cond_3
    iget-wide v1, v4, Lcom/lagradost/cloudstream3/movieproviders/SflixProvider$Companion$runSflixExtractorVerifierJob$1;->J$0:J

    iget-object v6, v4, Lcom/lagradost/cloudstream3/movieproviders/SflixProvider$Companion$runSflixExtractorVerifierJob$1;->L$8:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v7, v4, Lcom/lagradost/cloudstream3/movieproviders/SflixProvider$Companion$runSflixExtractorVerifierJob$1;->L$7:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v8, v4, Lcom/lagradost/cloudstream3/movieproviders/SflixProvider$Companion$runSflixExtractorVerifierJob$1;->L$6:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v9, v4, Lcom/lagradost/cloudstream3/movieproviders/SflixProvider$Companion$runSflixExtractorVerifierJob$1;->L$5:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v10, v4, Lcom/lagradost/cloudstream3/movieproviders/SflixProvider$Companion$runSflixExtractorVerifierJob$1;->L$4:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v12, v4, Lcom/lagradost/cloudstream3/movieproviders/SflixProvider$Companion$runSflixExtractorVerifierJob$1;->L$3:Ljava/lang/Object;

    check-cast v12, Ljava/util/Map;

    iget-object v13, v4, Lcom/lagradost/cloudstream3/movieproviders/SflixProvider$Companion$runSflixExtractorVerifierJob$1;->L$2:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    iget-object v14, v4, Lcom/lagradost/cloudstream3/movieproviders/SflixProvider$Companion$runSflixExtractorVerifierJob$1;->L$1:Ljava/lang/Object;

    check-cast v14, Lcom/lagradost/cloudstream3/MainAPI;

    iget-object v15, v4, Lcom/lagradost/cloudstream3/movieproviders/SflixProvider$Companion$runSflixExtractorVerifierJob$1;->L$0:Ljava/lang/Object;

    check-cast v15, Lcom/lagradost/cloudstream3/movieproviders/SflixProvider$Companion;

    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v0, 0x3

    goto/16 :goto_9

    :cond_4
    iget-wide v1, v4, Lcom/lagradost/cloudstream3/movieproviders/SflixProvider$Companion$runSflixExtractorVerifierJob$1;->J$0:J

    iget-object v6, v4, Lcom/lagradost/cloudstream3/movieproviders/SflixProvider$Companion$runSflixExtractorVerifierJob$1;->L$9:Ljava/lang/Object;

    check-cast v6, Lcom/lagradost/cloudstream3/movieproviders/SflixProvider$Companion;

    iget-object v7, v4, Lcom/lagradost/cloudstream3/movieproviders/SflixProvider$Companion$runSflixExtractorVerifierJob$1;->L$8:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v8, v4, Lcom/lagradost/cloudstream3/movieproviders/SflixProvider$Companion$runSflixExtractorVerifierJob$1;->L$7:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v9, v4, Lcom/lagradost/cloudstream3/movieproviders/SflixProvider$Companion$runSflixExtractorVerifierJob$1;->L$6:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v10, v4, Lcom/lagradost/cloudstream3/movieproviders/SflixProvider$Companion$runSflixExtractorVerifierJob$1;->L$5:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v12, v4, Lcom/lagradost/cloudstream3/movieproviders/SflixProvider$Companion$runSflixExtractorVerifierJob$1;->L$4:Ljava/lang/Object;

    check-cast v12, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v13, v4, Lcom/lagradost/cloudstream3/movieproviders/SflixProvider$Companion$runSflixExtractorVerifierJob$1;->L$3:Ljava/lang/Object;

    check-cast v13, Ljava/util/Map;

    iget-object v14, v4, Lcom/lagradost/cloudstream3/movieproviders/SflixProvider$Companion$runSflixExtractorVerifierJob$1;->L$2:Ljava/lang/Object;

    check-cast v14, Ljava/lang/String;

    iget-object v15, v4, Lcom/lagradost/cloudstream3/movieproviders/SflixProvider$Companion$runSflixExtractorVerifierJob$1;->L$1:Ljava/lang/Object;

    check-cast v15, Lcom/lagradost/cloudstream3/MainAPI;

    move-wide/from16 p1, v1

    iget-object v1, v4, Lcom/lagradost/cloudstream3/movieproviders/SflixProvider$Companion$runSflixExtractorVerifierJob$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/lagradost/cloudstream3/movieproviders/SflixProvider$Companion;

    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v0, v1

    move-wide/from16 v1, p1

    move-object/from16 v39, v14

    move-object v14, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v12

    move-object v12, v13

    move-object/from16 v13, v39

    goto/16 :goto_7

    :cond_5
    iget-object v1, v4, Lcom/lagradost/cloudstream3/movieproviders/SflixProvider$Companion$runSflixExtractorVerifierJob$1;->L$5:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, v4, Lcom/lagradost/cloudstream3/movieproviders/SflixProvider$Companion$runSflixExtractorVerifierJob$1;->L$4:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v6, v4, Lcom/lagradost/cloudstream3/movieproviders/SflixProvider$Companion$runSflixExtractorVerifierJob$1;->L$3:Ljava/lang/Object;

    check-cast v6, Ljava/util/Map;

    iget-object v7, v4, Lcom/lagradost/cloudstream3/movieproviders/SflixProvider$Companion$runSflixExtractorVerifierJob$1;->L$2:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v8, v4, Lcom/lagradost/cloudstream3/movieproviders/SflixProvider$Companion$runSflixExtractorVerifierJob$1;->L$1:Ljava/lang/Object;

    check-cast v8, Lcom/lagradost/cloudstream3/MainAPI;

    iget-object v9, v4, Lcom/lagradost/cloudstream3/movieproviders/SflixProvider$Companion$runSflixExtractorVerifierJob$1;->L$0:Ljava/lang/Object;

    check-cast v9, Lcom/lagradost/cloudstream3/movieproviders/SflixProvider$Companion;

    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v39, v7

    move-object v7, v1

    move-object/from16 v1, v39

    goto :goto_1

    :cond_6
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    if-nez v1, :cond_7

    .line 522
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    :cond_7
    const-string v3, "Referer"

    .line 524
    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    .line 523
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v6

    .line 527
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 528
    new-instance v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    const-string v8, ""

    iput-object v8, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 530
    iput-object v0, v4, Lcom/lagradost/cloudstream3/movieproviders/SflixProvider$Companion$runSflixExtractorVerifierJob$1;->L$0:Ljava/lang/Object;

    move-object/from16 v8, p1

    iput-object v8, v4, Lcom/lagradost/cloudstream3/movieproviders/SflixProvider$Companion$runSflixExtractorVerifierJob$1;->L$1:Ljava/lang/Object;

    iput-object v1, v4, Lcom/lagradost/cloudstream3/movieproviders/SflixProvider$Companion$runSflixExtractorVerifierJob$1;->L$2:Ljava/lang/Object;

    iput-object v6, v4, Lcom/lagradost/cloudstream3/movieproviders/SflixProvider$Companion$runSflixExtractorVerifierJob$1;->L$3:Ljava/lang/Object;

    iput-object v3, v4, Lcom/lagradost/cloudstream3/movieproviders/SflixProvider$Companion$runSflixExtractorVerifierJob$1;->L$4:Ljava/lang/Object;

    iput-object v7, v4, Lcom/lagradost/cloudstream3/movieproviders/SflixProvider$Companion$runSflixExtractorVerifierJob$1;->L$5:Ljava/lang/Object;

    iput v10, v4, Lcom/lagradost/cloudstream3/movieproviders/SflixProvider$Companion$runSflixExtractorVerifierJob$1;->label:I

    invoke-direct {v0, v1, v2, v4}, Lcom/lagradost/cloudstream3/movieproviders/SflixProvider$Companion;->initPolling(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_8

    return-object v5

    :cond_8
    move-object v9, v0

    move-object/from16 v39, v3

    move-object v3, v2

    move-object/from16 v2, v39

    .line 531
    :goto_1
    check-cast v3, Lkotlin/Pair;

    .line 532
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/lagradost/cloudstream3/movieproviders/SflixProvider$Companion$PollingData;

    if-eqz v10, :cond_15

    iput-object v10, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 533
    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_14

    iput-object v3, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 537
    iget-object v3, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez v3, :cond_9

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v3, 0x0

    goto :goto_2

    :cond_9
    iget-object v3, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v3, Lcom/lagradost/cloudstream3/movieproviders/SflixProvider$Companion$PollingData;

    :goto_2
    invoke-virtual {v3}, Lcom/lagradost/cloudstream3/movieproviders/SflixProvider$Companion$PollingData;->getPingInterval()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_13

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-long v12, v3

    const/16 v3, 0x7d0

    int-to-long v14, v3

    add-long/2addr v12, v14

    const-wide/16 v14, 0x2710

    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v12

    .line 538
    new-instance v3, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 539
    new-instance v10, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v10}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    move-object/from16 v39, v7

    move-object v7, v6

    move-object v6, v9

    move-object v9, v8

    move-object/from16 v8, v39

    .line 545
    :goto_3
    iget-boolean v14, v10, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v14, :cond_a

    const-string v14, "40"

    :goto_4
    move-object/from16 v27, v14

    goto :goto_5

    .line 546
    :cond_a
    iget-boolean v14, v3, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v14, :cond_b

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "42[\"_reconnect\", \""

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v15, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v15, Ljava/lang/String;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, "\"]"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    goto :goto_4

    :cond_b
    const-string v14, "3"

    goto :goto_4

    .line 550
    :goto_5
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, "&t="

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {v6}, Lcom/lagradost/cloudstream3/movieproviders/SflixProvider$Companion;->generateTimeStamp()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, "&sid="

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v15, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez v15, :cond_c

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v15, 0x0

    goto :goto_6

    :cond_c
    iget-object v15, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v15, Lcom/lagradost/cloudstream3/movieproviders/SflixProvider$Companion$PollingData;

    :goto_6
    invoke-virtual {v15}, Lcom/lagradost/cloudstream3/movieproviders/SflixProvider$Companion$PollingData;->getSid()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    move-object/from16 v20, v14

    .line 553
    invoke-static {}, Lcom/lagradost/cloudstream3/MainActivityKt;->getApp()Lcom/lagradost/cloudstream3/utils/Extensions$RequestCustom;

    move-result-object v15

    move-object/from16 v19, v15

    check-cast v19, Lcom/lagradost/nicehttp/Requests;

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const-wide/16 v32, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v37, 0x7f7c

    const/16 v38, 0x0

    iput-object v6, v4, Lcom/lagradost/cloudstream3/movieproviders/SflixProvider$Companion$runSflixExtractorVerifierJob$1;->L$0:Ljava/lang/Object;

    iput-object v9, v4, Lcom/lagradost/cloudstream3/movieproviders/SflixProvider$Companion$runSflixExtractorVerifierJob$1;->L$1:Ljava/lang/Object;

    iput-object v1, v4, Lcom/lagradost/cloudstream3/movieproviders/SflixProvider$Companion$runSflixExtractorVerifierJob$1;->L$2:Ljava/lang/Object;

    iput-object v7, v4, Lcom/lagradost/cloudstream3/movieproviders/SflixProvider$Companion$runSflixExtractorVerifierJob$1;->L$3:Ljava/lang/Object;

    iput-object v2, v4, Lcom/lagradost/cloudstream3/movieproviders/SflixProvider$Companion$runSflixExtractorVerifierJob$1;->L$4:Ljava/lang/Object;

    iput-object v8, v4, Lcom/lagradost/cloudstream3/movieproviders/SflixProvider$Companion$runSflixExtractorVerifierJob$1;->L$5:Ljava/lang/Object;

    iput-object v3, v4, Lcom/lagradost/cloudstream3/movieproviders/SflixProvider$Companion$runSflixExtractorVerifierJob$1;->L$6:Ljava/lang/Object;

    iput-object v10, v4, Lcom/lagradost/cloudstream3/movieproviders/SflixProvider$Companion$runSflixExtractorVerifierJob$1;->L$7:Ljava/lang/Object;

    iput-object v14, v4, Lcom/lagradost/cloudstream3/movieproviders/SflixProvider$Companion$runSflixExtractorVerifierJob$1;->L$8:Ljava/lang/Object;

    iput-object v6, v4, Lcom/lagradost/cloudstream3/movieproviders/SflixProvider$Companion$runSflixExtractorVerifierJob$1;->L$9:Ljava/lang/Object;

    iput-wide v12, v4, Lcom/lagradost/cloudstream3/movieproviders/SflixProvider$Companion$runSflixExtractorVerifierJob$1;->J$0:J

    const/4 v15, 0x2

    iput v15, v4, Lcom/lagradost/cloudstream3/movieproviders/SflixProvider$Companion$runSflixExtractorVerifierJob$1;->label:I

    move-object/from16 v21, v7

    move-object/from16 v36, v4

    invoke-static/range {v19 .. v38}, Lcom/lagradost/nicehttp/Requests;->post$default(Lcom/lagradost/nicehttp/Requests;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;Ljava/lang/Object;Lokhttp3/RequestBody;ZILjava/util/concurrent/TimeUnit;JLokhttp3/Interceptor;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    if-ne v15, v5, :cond_d

    return-object v5

    :cond_d
    move-object v0, v6

    move-wide/from16 v39, v12

    move-object v13, v1

    move-object v12, v7

    move-object v7, v10

    move-object v10, v2

    move-wide/from16 v1, v39

    move-object/from16 v41, v8

    move-object v8, v3

    move-object v3, v15

    move-object v15, v9

    move-object/from16 v9, v41

    .line 517
    :goto_7
    check-cast v3, Lcom/lagradost/nicehttp/NiceResponse;

    move-object/from16 v19, v5

    .line 554
    iget-object v5, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez v5, :cond_e

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v5, 0x0

    goto :goto_8

    :cond_e
    iget-object v5, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v5, Lcom/lagradost/cloudstream3/movieproviders/SflixProvider$Companion$PollingData;

    .line 552
    :goto_8
    iput-object v0, v4, Lcom/lagradost/cloudstream3/movieproviders/SflixProvider$Companion$runSflixExtractorVerifierJob$1;->L$0:Ljava/lang/Object;

    iput-object v15, v4, Lcom/lagradost/cloudstream3/movieproviders/SflixProvider$Companion$runSflixExtractorVerifierJob$1;->L$1:Ljava/lang/Object;

    iput-object v13, v4, Lcom/lagradost/cloudstream3/movieproviders/SflixProvider$Companion$runSflixExtractorVerifierJob$1;->L$2:Ljava/lang/Object;

    iput-object v12, v4, Lcom/lagradost/cloudstream3/movieproviders/SflixProvider$Companion$runSflixExtractorVerifierJob$1;->L$3:Ljava/lang/Object;

    iput-object v10, v4, Lcom/lagradost/cloudstream3/movieproviders/SflixProvider$Companion$runSflixExtractorVerifierJob$1;->L$4:Ljava/lang/Object;

    iput-object v9, v4, Lcom/lagradost/cloudstream3/movieproviders/SflixProvider$Companion$runSflixExtractorVerifierJob$1;->L$5:Ljava/lang/Object;

    iput-object v8, v4, Lcom/lagradost/cloudstream3/movieproviders/SflixProvider$Companion$runSflixExtractorVerifierJob$1;->L$6:Ljava/lang/Object;

    iput-object v7, v4, Lcom/lagradost/cloudstream3/movieproviders/SflixProvider$Companion$runSflixExtractorVerifierJob$1;->L$7:Ljava/lang/Object;

    iput-object v14, v4, Lcom/lagradost/cloudstream3/movieproviders/SflixProvider$Companion$runSflixExtractorVerifierJob$1;->L$8:Ljava/lang/Object;

    move-object/from16 v20, v0

    const/4 v0, 0x0

    iput-object v0, v4, Lcom/lagradost/cloudstream3/movieproviders/SflixProvider$Companion$runSflixExtractorVerifierJob$1;->L$9:Ljava/lang/Object;

    iput-wide v1, v4, Lcom/lagradost/cloudstream3/movieproviders/SflixProvider$Companion$runSflixExtractorVerifierJob$1;->J$0:J

    const/4 v0, 0x3

    iput v0, v4, Lcom/lagradost/cloudstream3/movieproviders/SflixProvider$Companion$runSflixExtractorVerifierJob$1;->label:I

    invoke-direct {v6, v3, v5, v13, v4}, Lcom/lagradost/cloudstream3/movieproviders/SflixProvider$Companion;->getUpdatedData(Lcom/lagradost/nicehttp/NiceResponse;Lcom/lagradost/cloudstream3/movieproviders/SflixProvider$Companion$PollingData;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v5, v19

    if-ne v3, v5, :cond_f

    return-object v5

    :cond_f
    move-object v6, v14

    move-object v14, v15

    move-object/from16 v15, v20

    .line 556
    :goto_9
    check-cast v3, Lkotlin/Pair;

    .line 557
    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/lang/Boolean;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v7, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 558
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 562
    invoke-virtual {v14}, Lcom/lagradost/cloudstream3/MainAPI;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v17, v11

    const-string v11, "Running "

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Lcom/lagradost/cloudstream3/MainAPI;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " job "

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v5

    move-object v3, v6

    .line 740
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 566
    invoke-static {}, Lcom/lagradost/cloudstream3/MainActivityKt;->getApp()Lcom/lagradost/cloudstream3/utils/Extensions$RequestCustom;

    move-result-object v11

    move-object/from16 v36, v0

    const/16 v0, 0x3e8

    move-wide/from16 p1, v5

    int-to-long v5, v0

    .line 568
    div-long v28, v1, v5

    .line 566
    move-object/from16 v19, v11

    check-cast v19, Lcom/lagradost/nicehttp/Requests;

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v33, 0x6fc

    const/16 v34, 0x0

    iput-object v15, v4, Lcom/lagradost/cloudstream3/movieproviders/SflixProvider$Companion$runSflixExtractorVerifierJob$1;->L$0:Ljava/lang/Object;

    iput-object v14, v4, Lcom/lagradost/cloudstream3/movieproviders/SflixProvider$Companion$runSflixExtractorVerifierJob$1;->L$1:Ljava/lang/Object;

    iput-object v13, v4, Lcom/lagradost/cloudstream3/movieproviders/SflixProvider$Companion$runSflixExtractorVerifierJob$1;->L$2:Ljava/lang/Object;

    iput-object v12, v4, Lcom/lagradost/cloudstream3/movieproviders/SflixProvider$Companion$runSflixExtractorVerifierJob$1;->L$3:Ljava/lang/Object;

    iput-object v10, v4, Lcom/lagradost/cloudstream3/movieproviders/SflixProvider$Companion$runSflixExtractorVerifierJob$1;->L$4:Ljava/lang/Object;

    iput-object v9, v4, Lcom/lagradost/cloudstream3/movieproviders/SflixProvider$Companion$runSflixExtractorVerifierJob$1;->L$5:Ljava/lang/Object;

    iput-object v8, v4, Lcom/lagradost/cloudstream3/movieproviders/SflixProvider$Companion$runSflixExtractorVerifierJob$1;->L$6:Ljava/lang/Object;

    iput-object v7, v4, Lcom/lagradost/cloudstream3/movieproviders/SflixProvider$Companion$runSflixExtractorVerifierJob$1;->L$7:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, v4, Lcom/lagradost/cloudstream3/movieproviders/SflixProvider$Companion$runSflixExtractorVerifierJob$1;->L$8:Ljava/lang/Object;

    iput-wide v1, v4, Lcom/lagradost/cloudstream3/movieproviders/SflixProvider$Companion$runSflixExtractorVerifierJob$1;->J$0:J

    move-wide/from16 v5, p1

    iput-wide v5, v4, Lcom/lagradost/cloudstream3/movieproviders/SflixProvider$Companion$runSflixExtractorVerifierJob$1;->J$1:J

    const/4 v0, 0x4

    iput v0, v4, Lcom/lagradost/cloudstream3/movieproviders/SflixProvider$Companion$runSflixExtractorVerifierJob$1;->label:I

    move-object/from16 v20, v3

    move-object/from16 v21, v12

    move-object/from16 v32, v4

    invoke-static/range {v19 .. v34}, Lcom/lagradost/nicehttp/Requests;->get$default(Lcom/lagradost/nicehttp/Requests;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ZILjava/util/concurrent/TimeUnit;JLokhttp3/Interceptor;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v11, v36

    if-ne v3, v11, :cond_10

    return-object v11

    :cond_10
    move-object/from16 v39, v11

    move-object v11, v7

    move-object v7, v12

    move-object v12, v14

    move-wide/from16 v40, v5

    move-object/from16 v5, v39

    move-object v6, v15

    move-wide v14, v1

    move-wide/from16 v1, v40

    .line 572
    :goto_a
    check-cast v3, Lcom/lagradost/nicehttp/NiceResponse;

    invoke-virtual {v3}, Lcom/lagradost/nicehttp/NiceResponse;->getText()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    const-string v16, "sid"

    move-object/from16 v0, v16

    check-cast v0, Ljava/lang/CharSequence;

    move-object/from16 v16, v5

    const/4 v5, 0x0

    move-object/from16 v18, v9

    move-object/from16 v20, v11

    const/4 v9, 0x0

    const/4 v11, 0x2

    invoke-static {v3, v0, v5, v11, v9}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v8, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 742
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v21

    sub-long v21, v21, v1

    const/16 v0, 0xfa0

    int-to-long v0, v0

    sub-long v0, v14, v0

    cmp-long v2, v21, v0

    if-gez v2, :cond_12

    const-wide/16 v0, 0xfa0

    .line 576
    iput-object v6, v4, Lcom/lagradost/cloudstream3/movieproviders/SflixProvider$Companion$runSflixExtractorVerifierJob$1;->L$0:Ljava/lang/Object;

    iput-object v12, v4, Lcom/lagradost/cloudstream3/movieproviders/SflixProvider$Companion$runSflixExtractorVerifierJob$1;->L$1:Ljava/lang/Object;

    iput-object v13, v4, Lcom/lagradost/cloudstream3/movieproviders/SflixProvider$Companion$runSflixExtractorVerifierJob$1;->L$2:Ljava/lang/Object;

    iput-object v7, v4, Lcom/lagradost/cloudstream3/movieproviders/SflixProvider$Companion$runSflixExtractorVerifierJob$1;->L$3:Ljava/lang/Object;

    iput-object v10, v4, Lcom/lagradost/cloudstream3/movieproviders/SflixProvider$Companion$runSflixExtractorVerifierJob$1;->L$4:Ljava/lang/Object;

    move-object/from16 v2, v18

    iput-object v2, v4, Lcom/lagradost/cloudstream3/movieproviders/SflixProvider$Companion$runSflixExtractorVerifierJob$1;->L$5:Ljava/lang/Object;

    iput-object v8, v4, Lcom/lagradost/cloudstream3/movieproviders/SflixProvider$Companion$runSflixExtractorVerifierJob$1;->L$6:Ljava/lang/Object;

    move-object/from16 v3, v20

    iput-object v3, v4, Lcom/lagradost/cloudstream3/movieproviders/SflixProvider$Companion$runSflixExtractorVerifierJob$1;->L$7:Ljava/lang/Object;

    iput-wide v14, v4, Lcom/lagradost/cloudstream3/movieproviders/SflixProvider$Companion$runSflixExtractorVerifierJob$1;->J$0:J

    const/4 v5, 0x5

    iput v5, v4, Lcom/lagradost/cloudstream3/movieproviders/SflixProvider$Companion$runSflixExtractorVerifierJob$1;->label:I

    invoke-static {v0, v1, v4}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v1, v16

    if-ne v0, v1, :cond_11

    return-object v1

    :cond_11
    move-object v0, v1

    move-object v1, v13

    move-object/from16 v39, v8

    move-object v8, v2

    move-object v2, v10

    move-object v10, v3

    move-object/from16 v3, v39

    :goto_b
    move-object v5, v0

    move-object v9, v12

    move-wide v12, v14

    move-object/from16 v11, v17

    move-object/from16 v0, p0

    goto/16 :goto_3

    :cond_12
    move-object/from16 v1, v16

    move-object/from16 v2, v18

    move-object/from16 v3, v20

    move-object/from16 v0, p0

    move-object v5, v1

    move-object v9, v12

    move-object v1, v13

    move-wide v12, v14

    move-object/from16 v11, v17

    move-object/from16 v39, v8

    move-object v8, v2

    move-object v2, v10

    move-object v10, v3

    move-object/from16 v3, v39

    goto/16 :goto_3

    .line 537
    :cond_13
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 533
    :cond_14
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "ReconnectSid Null"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 532
    :cond_15
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Data Null"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
