.class final Lcom/lagradost/cloudstream3/utils/InAppUpdater$Companion$getPreReleaseUpdate$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "InAppUpdater.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lagradost/cloudstream3/utils/InAppUpdater$Companion;->getPreReleaseUpdate(Landroid/app/Activity;)Lcom/lagradost/cloudstream3/utils/InAppUpdater$Companion$Update;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lcom/lagradost/cloudstream3/utils/InAppUpdater$Companion$Update;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInAppUpdater.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InAppUpdater.kt\ncom/lagradost/cloudstream3/utils/InAppUpdater$Companion$getPreReleaseUpdate$1\n+ 2 Extensions.kt\ncom/fasterxml/jackson/module/kotlin/ExtensionsKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,337:1\n50#2:338\n43#2:339\n50#2:346\n43#2:347\n531#3,6:340\n*S KotlinDebug\n*F\n+ 1 InAppUpdater.kt\ncom/lagradost/cloudstream3/utils/InAppUpdater$Companion$getPreReleaseUpdate$1\n*L\n157#1:338\n157#1:339\n166#1:346\n166#1:347\n160#1:340,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "Lcom/lagradost/cloudstream3/utils/InAppUpdater$Companion$Update;",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.lagradost.cloudstream3.utils.InAppUpdater$Companion$getPreReleaseUpdate$1"
    f = "InAppUpdater.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1
    }
    l = {
        0x9d,
        0xa6
    }
    m = "invokeSuspend"
    n = {
        "tagUrl",
        "headers",
        "found",
        "foundAsset"
    }
    s = {
        "L$0",
        "L$1",
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field final synthetic $this_getPreReleaseUpdate:Landroid/app/Activity;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Landroid/app/Activity;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/lagradost/cloudstream3/utils/InAppUpdater$Companion$getPreReleaseUpdate$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/lagradost/cloudstream3/utils/InAppUpdater$Companion$getPreReleaseUpdate$1;->$this_getPreReleaseUpdate:Landroid/app/Activity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/lagradost/cloudstream3/utils/InAppUpdater$Companion$getPreReleaseUpdate$1;

    iget-object v0, p0, Lcom/lagradost/cloudstream3/utils/InAppUpdater$Companion$getPreReleaseUpdate$1;->$this_getPreReleaseUpdate:Landroid/app/Activity;

    invoke-direct {p1, v0, p2}, Lcom/lagradost/cloudstream3/utils/InAppUpdater$Companion$getPreReleaseUpdate$1;-><init>(Landroid/app/Activity;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/lagradost/cloudstream3/utils/InAppUpdater$Companion$getPreReleaseUpdate$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/lagradost/cloudstream3/utils/InAppUpdater$Companion$Update;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/lagradost/cloudstream3/utils/InAppUpdater$Companion$getPreReleaseUpdate$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/lagradost/cloudstream3/utils/InAppUpdater$Companion$getPreReleaseUpdate$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/lagradost/cloudstream3/utils/InAppUpdater$Companion$getPreReleaseUpdate$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 151
    iget v2, v0, Lcom/lagradost/cloudstream3/utils/InAppUpdater$Companion$getPreReleaseUpdate$1;->label:I

    const-string v3, "mapper"

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v4, :cond_0

    iget-object v1, v0, Lcom/lagradost/cloudstream3/utils/InAppUpdater$Companion$getPreReleaseUpdate$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lcom/fasterxml/jackson/databind/ObjectMapper;

    iget-object v2, v0, Lcom/lagradost/cloudstream3/utils/InAppUpdater$Companion$getPreReleaseUpdate$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/lagradost/cloudstream3/utils/InAppUpdater$Companion$GithubAsset;

    iget-object v3, v0, Lcom/lagradost/cloudstream3/utils/InAppUpdater$Companion$getPreReleaseUpdate$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/lagradost/cloudstream3/utils/InAppUpdater$Companion$GithubRelease;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    goto/16 :goto_3

    .line 171
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 151
    :cond_1
    iget-object v2, v0, Lcom/lagradost/cloudstream3/utils/InAppUpdater$Companion$getPreReleaseUpdate$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lcom/fasterxml/jackson/databind/ObjectMapper;

    iget-object v6, v0, Lcom/lagradost/cloudstream3/utils/InAppUpdater$Companion$getPreReleaseUpdate$1;->L$1:Ljava/lang/Object;

    check-cast v6, Ljava/util/Map;

    iget-object v7, v0, Lcom/lagradost/cloudstream3/utils/InAppUpdater$Companion$getPreReleaseUpdate$1;->L$0:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v8, p1

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const-string v7, "https://api.github.com/repos/LagradOst/CloudStream-3/git/ref/tags/pre-release"

    const-string v2, "Accept"

    const-string v6, "application/vnd.github.v3+json"

    .line 155
    invoke-static {v2, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v6

    .line 157
    invoke-static {}, Lcom/lagradost/cloudstream3/utils/InAppUpdater;->access$getMapper$cp()Lcom/fasterxml/jackson/databind/json/JsonMapper;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-static {}, Lcom/lagradost/cloudstream3/MainActivityKt;->getApp()Lcom/lagradost/cloudstream3/utils/Extensions$RequestCustom;

    move-result-object v8

    check-cast v8, Lcom/lagradost/nicehttp/Requests;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v21, v0

    check-cast v21, Lkotlin/coroutines/Continuation;

    const/16 v22, 0x7fc

    const/16 v23, 0x0

    iput-object v7, v0, Lcom/lagradost/cloudstream3/utils/InAppUpdater$Companion$getPreReleaseUpdate$1;->L$0:Ljava/lang/Object;

    iput-object v6, v0, Lcom/lagradost/cloudstream3/utils/InAppUpdater$Companion$getPreReleaseUpdate$1;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lcom/lagradost/cloudstream3/utils/InAppUpdater$Companion$getPreReleaseUpdate$1;->L$2:Ljava/lang/Object;

    iput v5, v0, Lcom/lagradost/cloudstream3/utils/InAppUpdater$Companion$getPreReleaseUpdate$1;->label:I

    const-string v9, "https://api.github.com/repos/LagradOst/CloudStream-3/releases"

    move-object v10, v6

    invoke-static/range {v8 .. v23}, Lcom/lagradost/nicehttp/Requests;->get$default(Lcom/lagradost/nicehttp/Requests;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ZILjava/util/concurrent/TimeUnit;JLokhttp3/Interceptor;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v1, :cond_3

    return-object v1

    :cond_3
    :goto_0
    move-object v11, v6

    move-object v10, v7

    check-cast v8, Lcom/lagradost/nicehttp/NiceResponse;

    invoke-virtual {v8}, Lcom/lagradost/nicehttp/NiceResponse;->getText()Ljava/lang/String;

    move-result-object v6

    .line 339
    new-instance v7, Lcom/lagradost/cloudstream3/utils/InAppUpdater$Companion$getPreReleaseUpdate$1$invokeSuspend$$inlined$readValue$1;

    invoke-direct {v7}, Lcom/lagradost/cloudstream3/utils/InAppUpdater$Companion$getPreReleaseUpdate$1$invokeSuspend$$inlined$readValue$1;-><init>()V

    check-cast v7, Lcom/fasterxml/jackson/core/type/TypeReference;

    .line 338
    invoke-virtual {v2, v6, v7}, Lcom/fasterxml/jackson/databind/ObjectMapper;->readValue(Ljava/lang/String;Lcom/fasterxml/jackson/core/type/TypeReference;)Ljava/lang/Object;

    move-result-object v2

    .line 157
    check-cast v2, Ljava/util/List;

    .line 340
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    invoke-interface {v2, v6}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v2

    .line 341
    :cond_4
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_5

    .line 342
    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v6

    .line 343
    move-object v8, v6

    check-cast v8, Lcom/lagradost/cloudstream3/utils/InAppUpdater$Companion$GithubRelease;

    .line 161
    invoke-virtual {v8}, Lcom/lagradost/cloudstream3/utils/InAppUpdater$Companion$GithubRelease;->getPrerelease()Z

    move-result v8

    if-eqz v8, :cond_4

    goto :goto_1

    :cond_5
    move-object v6, v7

    .line 160
    :goto_1
    move-object v2, v6

    check-cast v2, Lcom/lagradost/cloudstream3/utils/InAppUpdater$Companion$GithubRelease;

    if-eqz v2, :cond_6

    .line 163
    invoke-virtual {v2}, Lcom/lagradost/cloudstream3/utils/InAppUpdater$Companion$GithubRelease;->getAssets()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_6

    const/4 v7, 0x0

    invoke-static {v6, v7}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/lagradost/cloudstream3/utils/InAppUpdater$Companion$GithubAsset;

    goto :goto_2

    :cond_6
    move-object v6, v7

    .line 166
    :goto_2
    invoke-static {}, Lcom/lagradost/cloudstream3/utils/InAppUpdater;->access$getMapper$cp()Lcom/fasterxml/jackson/databind/json/JsonMapper;

    move-result-object v7

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v7

    check-cast v3, Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-static {}, Lcom/lagradost/cloudstream3/MainActivityKt;->getApp()Lcom/lagradost/cloudstream3/utils/Extensions$RequestCustom;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Lcom/lagradost/nicehttp/Requests;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v22, v0

    check-cast v22, Lkotlin/coroutines/Continuation;

    const/16 v23, 0x7fc

    const/16 v24, 0x0

    iput-object v2, v0, Lcom/lagradost/cloudstream3/utils/InAppUpdater$Companion$getPreReleaseUpdate$1;->L$0:Ljava/lang/Object;

    iput-object v6, v0, Lcom/lagradost/cloudstream3/utils/InAppUpdater$Companion$getPreReleaseUpdate$1;->L$1:Ljava/lang/Object;

    iput-object v3, v0, Lcom/lagradost/cloudstream3/utils/InAppUpdater$Companion$getPreReleaseUpdate$1;->L$2:Ljava/lang/Object;

    iput v4, v0, Lcom/lagradost/cloudstream3/utils/InAppUpdater$Companion$getPreReleaseUpdate$1;->label:I

    invoke-static/range {v9 .. v24}, Lcom/lagradost/nicehttp/Requests;->get$default(Lcom/lagradost/nicehttp/Requests;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ZILjava/util/concurrent/TimeUnit;JLokhttp3/Interceptor;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_7

    return-object v1

    :cond_7
    move-object v1, v3

    move-object v3, v2

    move-object v2, v6

    :goto_3
    check-cast v4, Lcom/lagradost/nicehttp/NiceResponse;

    invoke-virtual {v4}, Lcom/lagradost/nicehttp/NiceResponse;->getText()Ljava/lang/String;

    move-result-object v4

    .line 347
    new-instance v6, Lcom/lagradost/cloudstream3/utils/InAppUpdater$Companion$getPreReleaseUpdate$1$invokeSuspend$$inlined$readValue$2;

    invoke-direct {v6}, Lcom/lagradost/cloudstream3/utils/InAppUpdater$Companion$getPreReleaseUpdate$1$invokeSuspend$$inlined$readValue$2;-><init>()V

    check-cast v6, Lcom/fasterxml/jackson/core/type/TypeReference;

    .line 346
    invoke-virtual {v1, v4, v6}, Lcom/fasterxml/jackson/databind/ObjectMapper;->readValue(Ljava/lang/String;Lcom/fasterxml/jackson/core/type/TypeReference;)Ljava/lang/Object;

    move-result-object v1

    .line 166
    check-cast v1, Lcom/lagradost/cloudstream3/utils/InAppUpdater$Companion$GithubTag;

    .line 169
    iget-object v4, v0, Lcom/lagradost/cloudstream3/utils/InAppUpdater$Companion$getPreReleaseUpdate$1;->$this_getPreReleaseUpdate:Landroid/app/Activity;

    const v6, 0x7f130268

    invoke-virtual {v4, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/lagradost/cloudstream3/utils/InAppUpdater$Companion$GithubTag;->getGithub_object()Lcom/lagradost/cloudstream3/utils/InAppUpdater$Companion$GithubObject;

    move-result-object v6

    invoke-virtual {v6}, Lcom/lagradost/cloudstream3/utils/InAppUpdater$Companion$GithubObject;->getSha()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    xor-int/lit8 v7, v4, 0x1

    if-eqz v2, :cond_8

    .line 172
    new-instance v4, Lcom/lagradost/cloudstream3/utils/InAppUpdater$Companion$Update;

    .line 174
    invoke-virtual {v2}, Lcom/lagradost/cloudstream3/utils/InAppUpdater$Companion$GithubAsset;->getBrowser_download_url()Ljava/lang/String;

    move-result-object v8

    .line 175
    invoke-virtual {v1}, Lcom/lagradost/cloudstream3/utils/InAppUpdater$Companion$GithubTag;->getGithub_object()Lcom/lagradost/cloudstream3/utils/InAppUpdater$Companion$GithubObject;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lagradost/cloudstream3/utils/InAppUpdater$Companion$GithubObject;->getSha()Ljava/lang/String;

    move-result-object v9

    .line 176
    invoke-virtual {v3}, Lcom/lagradost/cloudstream3/utils/InAppUpdater$Companion$GithubRelease;->getBody()Ljava/lang/String;

    move-result-object v10

    .line 177
    invoke-virtual {v3}, Lcom/lagradost/cloudstream3/utils/InAppUpdater$Companion$GithubRelease;->getNode_id()Ljava/lang/String;

    move-result-object v11

    move-object v6, v4

    .line 172
    invoke-direct/range {v6 .. v11}, Lcom/lagradost/cloudstream3/utils/InAppUpdater$Companion$Update;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 180
    :cond_8
    new-instance v4, Lcom/lagradost/cloudstream3/utils/InAppUpdater$Companion$Update;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v12, v4

    invoke-direct/range {v12 .. v17}, Lcom/lagradost/cloudstream3/utils/InAppUpdater$Companion$Update;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    return-object v4
.end method
