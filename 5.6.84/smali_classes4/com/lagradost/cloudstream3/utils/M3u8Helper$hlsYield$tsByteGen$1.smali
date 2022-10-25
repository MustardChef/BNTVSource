.class final Lcom/lagradost/cloudstream3/utils/M3u8Helper$hlsYield$tsByteGen$1;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "M3u8Helper.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lagradost/cloudstream3/utils/M3u8Helper;->hlsYield(Ljava/util/List;I)Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlin/sequences/SequenceScope<",
        "-",
        "Lcom/lagradost/cloudstream3/utils/M3u8Helper$HlsDownloadData;",
        ">;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlin/sequences/SequenceScope;",
        "Lcom/lagradost/cloudstream3/utils/M3u8Helper$HlsDownloadData;"
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
    c = "com.lagradost.cloudstream3.utils.M3u8Helper$hlsYield$tsByteGen$1"
    f = "M3u8Helper.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1
    }
    l = {
        0xf6,
        0xfa,
        0xff
    }
    m = "invokeSuspend"
    n = {
        "$this$sequence",
        "url",
        "c",
        "$this$sequence",
        "url",
        "c"
    }
    s = {
        "L$0",
        "L$2",
        "I$1",
        "L$0",
        "L$2",
        "I$1"
    }
.end annotation


# instance fields
.field final synthetic $allTs:Lkotlin/sequences/Sequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/sequences/Sequence<",
            "Lkotlin/text/MatchResult;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $encryptionData:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "[B>;"
        }
    .end annotation
.end field

.field final synthetic $encryptionIv:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "[B>;"
        }
    .end annotation
.end field

.field final synthetic $encryptionState:Z

.field final synthetic $headers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $lastYield:Lkotlin/jvm/internal/Ref$IntRef;

.field final synthetic $relativeUrl:Ljava/lang/String;

.field final synthetic $retries:Lkotlin/jvm/internal/Ref$IntRef;

.field final synthetic $startIndex:I

.field final synthetic $totalTs:I

.field I$0:I

.field I$1:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/lagradost/cloudstream3/utils/M3u8Helper;


# direct methods
.method constructor <init>(Lkotlin/sequences/Sequence;Lcom/lagradost/cloudstream3/utils/M3u8Helper;Ljava/lang/String;ILkotlin/jvm/internal/Ref$IntRef;ZLkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;ILkotlin/jvm/internal/Ref$IntRef;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/Sequence<",
            "+",
            "Lkotlin/text/MatchResult;",
            ">;",
            "Lcom/lagradost/cloudstream3/utils/M3u8Helper;",
            "Ljava/lang/String;",
            "I",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            "Z",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "[B>;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "[B>;I",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/lagradost/cloudstream3/utils/M3u8Helper$hlsYield$tsByteGen$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/lagradost/cloudstream3/utils/M3u8Helper$hlsYield$tsByteGen$1;->$allTs:Lkotlin/sequences/Sequence;

    iput-object p2, p0, Lcom/lagradost/cloudstream3/utils/M3u8Helper$hlsYield$tsByteGen$1;->this$0:Lcom/lagradost/cloudstream3/utils/M3u8Helper;

    iput-object p3, p0, Lcom/lagradost/cloudstream3/utils/M3u8Helper$hlsYield$tsByteGen$1;->$relativeUrl:Ljava/lang/String;

    iput p4, p0, Lcom/lagradost/cloudstream3/utils/M3u8Helper$hlsYield$tsByteGen$1;->$startIndex:I

    iput-object p5, p0, Lcom/lagradost/cloudstream3/utils/M3u8Helper$hlsYield$tsByteGen$1;->$lastYield:Lkotlin/jvm/internal/Ref$IntRef;

    iput-boolean p6, p0, Lcom/lagradost/cloudstream3/utils/M3u8Helper$hlsYield$tsByteGen$1;->$encryptionState:Z

    iput-object p7, p0, Lcom/lagradost/cloudstream3/utils/M3u8Helper$hlsYield$tsByteGen$1;->$encryptionData:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p8, p0, Lcom/lagradost/cloudstream3/utils/M3u8Helper$hlsYield$tsByteGen$1;->$encryptionIv:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput p9, p0, Lcom/lagradost/cloudstream3/utils/M3u8Helper$hlsYield$tsByteGen$1;->$totalTs:I

    iput-object p10, p0, Lcom/lagradost/cloudstream3/utils/M3u8Helper$hlsYield$tsByteGen$1;->$retries:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p11, p0, Lcom/lagradost/cloudstream3/utils/M3u8Helper$hlsYield$tsByteGen$1;->$headers:Ljava/util/Map;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p12}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 15
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

    move-object v0, p0

    new-instance v14, Lcom/lagradost/cloudstream3/utils/M3u8Helper$hlsYield$tsByteGen$1;

    iget-object v2, v0, Lcom/lagradost/cloudstream3/utils/M3u8Helper$hlsYield$tsByteGen$1;->$allTs:Lkotlin/sequences/Sequence;

    iget-object v3, v0, Lcom/lagradost/cloudstream3/utils/M3u8Helper$hlsYield$tsByteGen$1;->this$0:Lcom/lagradost/cloudstream3/utils/M3u8Helper;

    iget-object v4, v0, Lcom/lagradost/cloudstream3/utils/M3u8Helper$hlsYield$tsByteGen$1;->$relativeUrl:Ljava/lang/String;

    iget v5, v0, Lcom/lagradost/cloudstream3/utils/M3u8Helper$hlsYield$tsByteGen$1;->$startIndex:I

    iget-object v6, v0, Lcom/lagradost/cloudstream3/utils/M3u8Helper$hlsYield$tsByteGen$1;->$lastYield:Lkotlin/jvm/internal/Ref$IntRef;

    iget-boolean v7, v0, Lcom/lagradost/cloudstream3/utils/M3u8Helper$hlsYield$tsByteGen$1;->$encryptionState:Z

    iget-object v8, v0, Lcom/lagradost/cloudstream3/utils/M3u8Helper$hlsYield$tsByteGen$1;->$encryptionData:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v9, v0, Lcom/lagradost/cloudstream3/utils/M3u8Helper$hlsYield$tsByteGen$1;->$encryptionIv:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget v10, v0, Lcom/lagradost/cloudstream3/utils/M3u8Helper$hlsYield$tsByteGen$1;->$totalTs:I

    iget-object v11, v0, Lcom/lagradost/cloudstream3/utils/M3u8Helper$hlsYield$tsByteGen$1;->$retries:Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v12, v0, Lcom/lagradost/cloudstream3/utils/M3u8Helper$hlsYield$tsByteGen$1;->$headers:Ljava/util/Map;

    move-object v1, v14

    move-object/from16 v13, p2

    invoke-direct/range {v1 .. v13}, Lcom/lagradost/cloudstream3/utils/M3u8Helper$hlsYield$tsByteGen$1;-><init>(Lkotlin/sequences/Sequence;Lcom/lagradost/cloudstream3/utils/M3u8Helper;Ljava/lang/String;ILkotlin/jvm/internal/Ref$IntRef;ZLkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;ILkotlin/jvm/internal/Ref$IntRef;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v1, p1

    iput-object v1, v14, Lcom/lagradost/cloudstream3/utils/M3u8Helper$hlsYield$tsByteGen$1;->L$0:Ljava/lang/Object;

    check-cast v14, Lkotlin/coroutines/Continuation;

    return-object v14
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/sequences/SequenceScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/lagradost/cloudstream3/utils/M3u8Helper$hlsYield$tsByteGen$1;->invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/SequenceScope<",
            "-",
            "Lcom/lagradost/cloudstream3/utils/M3u8Helper$HlsDownloadData;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/lagradost/cloudstream3/utils/M3u8Helper$hlsYield$tsByteGen$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/lagradost/cloudstream3/utils/M3u8Helper$hlsYield$tsByteGen$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/lagradost/cloudstream3/utils/M3u8Helper$hlsYield$tsByteGen$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v1, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 232
    iget v0, v1, Lcom/lagradost/cloudstream3/utils/M3u8Helper$hlsYield$tsByteGen$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v7, :cond_2

    if-eq v0, v3, :cond_1

    if-ne v0, v5, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_a

    .line 263
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 232
    :cond_1
    iget v8, v1, Lcom/lagradost/cloudstream3/utils/M3u8Helper$hlsYield$tsByteGen$1;->I$1:I

    iget v9, v1, Lcom/lagradost/cloudstream3/utils/M3u8Helper$hlsYield$tsByteGen$1;->I$0:I

    iget-object v0, v1, Lcom/lagradost/cloudstream3/utils/M3u8Helper$hlsYield$tsByteGen$1;->L$2:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, Ljava/lang/String;

    iget-object v0, v1, Lcom/lagradost/cloudstream3/utils/M3u8Helper$hlsYield$tsByteGen$1;->L$1:Ljava/lang/Object;

    move-object v11, v0

    check-cast v11, Ljava/util/Iterator;

    iget-object v0, v1, Lcom/lagradost/cloudstream3/utils/M3u8Helper$hlsYield$tsByteGen$1;->L$0:Ljava/lang/Object;

    move-object v12, v0

    check-cast v12, Lkotlin/sequences/SequenceScope;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v15, v8

    move v13, v9

    move-object v14, v11

    const/4 v9, 0x2

    move-object v8, v2

    move-object v11, v10

    move-object v2, v12

    move-object v12, v1

    goto/16 :goto_6

    :cond_2
    iget v8, v1, Lcom/lagradost/cloudstream3/utils/M3u8Helper$hlsYield$tsByteGen$1;->I$1:I

    iget v9, v1, Lcom/lagradost/cloudstream3/utils/M3u8Helper$hlsYield$tsByteGen$1;->I$0:I

    iget-object v0, v1, Lcom/lagradost/cloudstream3/utils/M3u8Helper$hlsYield$tsByteGen$1;->L$2:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, Ljava/lang/String;

    iget-object v0, v1, Lcom/lagradost/cloudstream3/utils/M3u8Helper$hlsYield$tsByteGen$1;->L$1:Ljava/lang/Object;

    move-object v11, v0

    check-cast v11, Ljava/util/Iterator;

    iget-object v0, v1, Lcom/lagradost/cloudstream3/utils/M3u8Helper$hlsYield$tsByteGen$1;->L$0:Ljava/lang/Object;

    move-object v12, v0

    check-cast v12, Lkotlin/sequences/SequenceScope;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move v7, v8

    move-object v4, v10

    move-object v3, v11

    move-object v10, v1

    move-object v8, v2

    move-object v2, v12

    goto/16 :goto_4

    :catch_0
    move-exception v0

    move v15, v8

    move v13, v9

    move-object v14, v11

    const/4 v9, 0x2

    move-object v8, v2

    move-object v11, v10

    move-object v2, v12

    move-object v12, v1

    goto/16 :goto_8

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/lagradost/cloudstream3/utils/M3u8Helper$hlsYield$tsByteGen$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/sequences/SequenceScope;

    .line 233
    iget-object v8, v1, Lcom/lagradost/cloudstream3/utils/M3u8Helper$hlsYield$tsByteGen$1;->$allTs:Lkotlin/sequences/Sequence;

    invoke-interface {v8}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object v10, v1

    const/4 v9, 0x0

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_c

    add-int/2addr v9, v7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lkotlin/text/MatchResult;

    .line 235
    iget-object v12, v10, Lcom/lagradost/cloudstream3/utils/M3u8Helper$hlsYield$tsByteGen$1;->this$0:Lcom/lagradost/cloudstream3/utils/M3u8Helper;

    invoke-interface {v11}, Lkotlin/text/MatchResult;->getDestructured()Lkotlin/text/MatchResult$Destructured;

    move-result-object v13

    invoke-virtual {v13}, Lkotlin/text/MatchResult$Destructured;->getMatch()Lkotlin/text/MatchResult;

    move-result-object v13

    invoke-interface {v13}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    move-result-object v13

    invoke-interface {v13, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-static {v12, v13}, Lcom/lagradost/cloudstream3/utils/M3u8Helper;->access$isNotCompleteUrl(Lcom/lagradost/cloudstream3/utils/M3u8Helper;Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_4

    .line 236
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v13, v10, Lcom/lagradost/cloudstream3/utils/M3u8Helper$hlsYield$tsByteGen$1;->$relativeUrl:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v13, 0x2f

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v11}, Lkotlin/text/MatchResult;->getDestructured()Lkotlin/text/MatchResult$Destructured;

    move-result-object v11

    invoke-virtual {v11}, Lkotlin/text/MatchResult$Destructured;->getMatch()Lkotlin/text/MatchResult;

    move-result-object v11

    invoke-interface {v11}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    move-result-object v11

    invoke-interface {v11, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    goto :goto_1

    :cond_4
    invoke-interface {v11}, Lkotlin/text/MatchResult;->getDestructured()Lkotlin/text/MatchResult$Destructured;

    move-result-object v11

    invoke-virtual {v11}, Lkotlin/text/MatchResult$Destructured;->getMatch()Lkotlin/text/MatchResult;

    move-result-object v11

    invoke-interface {v11}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    move-result-object v11

    invoke-interface {v11, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 237
    :goto_1
    iget v12, v10, Lcom/lagradost/cloudstream3/utils/M3u8Helper$hlsYield$tsByteGen$1;->$startIndex:I

    add-int/2addr v12, v9

    move-object v14, v8

    move v13, v9

    move v15, v12

    move-object v8, v2

    move-object v12, v10

    move-object v2, v0

    .line 239
    :goto_2
    iget-object v0, v12, Lcom/lagradost/cloudstream3/utils/M3u8Helper$hlsYield$tsByteGen$1;->$lastYield:Lkotlin/jvm/internal/Ref$IntRef;

    iget v0, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-eq v0, v15, :cond_b

    .line 241
    :try_start_2
    new-instance v0, Lcom/lagradost/cloudstream3/utils/M3u8Helper$hlsYield$tsByteGen$1$tsResponse$1;

    iget-object v9, v12, Lcom/lagradost/cloudstream3/utils/M3u8Helper$hlsYield$tsByteGen$1;->$headers:Ljava/util/Map;

    invoke-direct {v0, v11, v9, v6}, Lcom/lagradost/cloudstream3/utils/M3u8Helper$hlsYield$tsByteGen$1$tsResponse$1;-><init>(Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v6, v0, v7, v6}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lagradost/nicehttp/NiceResponse;

    .line 242
    invoke-virtual {v0}, Lcom/lagradost/nicehttp/NiceResponse;->getBody()Lokhttp3/ResponseBody;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_7

    if-eqz v0, :cond_5

    :try_start_3
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->bytes()[B

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    if-nez v0, :cond_6

    goto :goto_3

    :catch_1
    move-exception v0

    goto/16 :goto_5

    :cond_5
    :goto_3
    :try_start_4
    new-array v0, v4, [B

    :cond_6
    move-object v10, v0

    .line 244
    iget-boolean v0, v12, Lcom/lagradost/cloudstream3/utils/M3u8Helper$hlsYield$tsByteGen$1;->$encryptionState:Z

    if-eqz v0, :cond_8

    .line 245
    iget-object v0, v12, Lcom/lagradost/cloudstream3/utils/M3u8Helper$hlsYield$tsByteGen$1;->this$0:Lcom/lagradost/cloudstream3/utils/M3u8Helper;

    iget-object v9, v12, Lcom/lagradost/cloudstream3/utils/M3u8Helper$hlsYield$tsByteGen$1;->$encryptionData:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v9, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v9, [B

    iget-object v6, v12, Lcom/lagradost/cloudstream3/utils/M3u8Helper$hlsYield$tsByteGen$1;->$encryptionIv:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v6, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v6, [B

    invoke-static {v0, v9, v10, v6}, Lcom/lagradost/cloudstream3/utils/M3u8Helper;->access$getDecrypter(Lcom/lagradost/cloudstream3/utils/M3u8Helper;[B[B[B)[B

    move-result-object v10

    .line 246
    new-instance v0, Lcom/lagradost/cloudstream3/utils/M3u8Helper$HlsDownloadData;

    iget v6, v12, Lcom/lagradost/cloudstream3/utils/M3u8Helper$hlsYield$tsByteGen$1;->$totalTs:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_7

    const/16 v17, 0x0

    const/16 v18, 0x8

    const/16 v19, 0x0

    move-object v9, v0

    move-object v4, v11

    move v11, v15

    move-object v5, v12

    move v12, v6

    move v6, v13

    move/from16 v13, v17

    move-object v3, v14

    move/from16 v14, v18

    move v7, v15

    move-object/from16 v15, v19

    :try_start_5
    invoke-direct/range {v9 .. v15}, Lcom/lagradost/cloudstream3/utils/M3u8Helper$HlsDownloadData;-><init>([BIIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v12, v5

    check-cast v12, Lkotlin/coroutines/Continuation;

    iput-object v2, v5, Lcom/lagradost/cloudstream3/utils/M3u8Helper$hlsYield$tsByteGen$1;->L$0:Ljava/lang/Object;

    iput-object v3, v5, Lcom/lagradost/cloudstream3/utils/M3u8Helper$hlsYield$tsByteGen$1;->L$1:Ljava/lang/Object;

    iput-object v4, v5, Lcom/lagradost/cloudstream3/utils/M3u8Helper$hlsYield$tsByteGen$1;->L$2:Ljava/lang/Object;

    iput v6, v5, Lcom/lagradost/cloudstream3/utils/M3u8Helper$hlsYield$tsByteGen$1;->I$0:I

    iput v7, v5, Lcom/lagradost/cloudstream3/utils/M3u8Helper$hlsYield$tsByteGen$1;->I$1:I

    const/4 v9, 0x1

    iput v9, v5, Lcom/lagradost/cloudstream3/utils/M3u8Helper$hlsYield$tsByteGen$1;->label:I

    invoke-virtual {v2, v0, v12}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    if-ne v0, v8, :cond_7

    return-object v8

    :cond_7
    move-object v10, v5

    move v9, v6

    .line 247
    :goto_4
    :try_start_6
    iget-object v0, v10, Lcom/lagradost/cloudstream3/utils/M3u8Helper$hlsYield$tsByteGen$1;->$lastYield:Lkotlin/jvm/internal/Ref$IntRef;

    iput v7, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    move-object v0, v2

    move-object v2, v8

    const/4 v4, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v8, v3

    const/4 v3, 0x2

    goto/16 :goto_0

    :catch_2
    move-exception v0

    move-object v14, v3

    move-object v11, v4

    move v15, v7

    move v13, v9

    move-object v12, v10

    :goto_5
    const/4 v9, 0x2

    goto/16 :goto_8

    :catch_3
    move-exception v0

    move-object v14, v3

    move-object v11, v4

    move-object v12, v5

    move v13, v6

    move v15, v7

    goto :goto_5

    :cond_8
    move-object v4, v11

    move-object v5, v12

    move v6, v13

    move-object v3, v14

    move v7, v15

    .line 250
    :try_start_7
    new-instance v0, Lcom/lagradost/cloudstream3/utils/M3u8Helper$HlsDownloadData;

    iget v12, v5, Lcom/lagradost/cloudstream3/utils/M3u8Helper$hlsYield$tsByteGen$1;->$totalTs:I

    const/4 v13, 0x0

    const/16 v14, 0x8

    const/4 v15, 0x0

    move-object v9, v0

    move v11, v7

    invoke-direct/range {v9 .. v15}, Lcom/lagradost/cloudstream3/utils/M3u8Helper$HlsDownloadData;-><init>([BIIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v12, v5

    check-cast v12, Lkotlin/coroutines/Continuation;

    iput-object v2, v5, Lcom/lagradost/cloudstream3/utils/M3u8Helper$hlsYield$tsByteGen$1;->L$0:Ljava/lang/Object;

    iput-object v3, v5, Lcom/lagradost/cloudstream3/utils/M3u8Helper$hlsYield$tsByteGen$1;->L$1:Ljava/lang/Object;

    iput-object v4, v5, Lcom/lagradost/cloudstream3/utils/M3u8Helper$hlsYield$tsByteGen$1;->L$2:Ljava/lang/Object;

    iput v6, v5, Lcom/lagradost/cloudstream3/utils/M3u8Helper$hlsYield$tsByteGen$1;->I$0:I

    iput v7, v5, Lcom/lagradost/cloudstream3/utils/M3u8Helper$hlsYield$tsByteGen$1;->I$1:I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    const/4 v9, 0x2

    :try_start_8
    iput v9, v5, Lcom/lagradost/cloudstream3/utils/M3u8Helper$hlsYield$tsByteGen$1;->label:I

    invoke-virtual {v2, v0, v12}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    if-ne v0, v8, :cond_9

    return-object v8

    :cond_9
    move-object v14, v3

    move-object v11, v4

    move-object v12, v5

    move v13, v6

    move v15, v7

    .line 251
    :goto_6
    :try_start_9
    iget-object v0, v12, Lcom/lagradost/cloudstream3/utils/M3u8Helper$hlsYield$tsByteGen$1;->$lastYield:Lkotlin/jvm/internal/Ref$IntRef;

    iput v15, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    goto :goto_9

    :catch_4
    move-exception v0

    goto :goto_8

    :catch_5
    move-exception v0

    goto :goto_7

    :catch_6
    move-exception v0

    const/4 v9, 0x2

    :goto_7
    move-object v14, v3

    move-object v11, v4

    move-object v12, v5

    move v13, v6

    move v15, v7

    goto :goto_8

    :catch_7
    move-exception v0

    move-object v4, v11

    move-object v5, v12

    move v6, v13

    move-object v3, v14

    move v7, v15

    goto :goto_5

    .line 253
    :goto_8
    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v0}, Lcom/lagradost/cloudstream3/mvvm/ArchComponentExtKt;->logError(Ljava/lang/Throwable;)V

    .line 254
    iget-object v0, v12, Lcom/lagradost/cloudstream3/utils/M3u8Helper$hlsYield$tsByteGen$1;->$retries:Lkotlin/jvm/internal/Ref$IntRef;

    iget v0, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    const/4 v4, 0x3

    if-ne v0, v4, :cond_a

    .line 255
    new-instance v0, Lcom/lagradost/cloudstream3/utils/M3u8Helper$HlsDownloadData;

    const/4 v7, 0x0

    new-array v3, v7, [B

    iget v5, v12, Lcom/lagradost/cloudstream3/utils/M3u8Helper$hlsYield$tsByteGen$1;->$totalTs:I

    const/4 v6, 0x1

    invoke-direct {v0, v3, v15, v5, v6}, Lcom/lagradost/cloudstream3/utils/M3u8Helper$HlsDownloadData;-><init>([BIIZ)V

    move-object v3, v12

    check-cast v3, Lkotlin/coroutines/Continuation;

    const/4 v10, 0x0

    iput-object v10, v12, Lcom/lagradost/cloudstream3/utils/M3u8Helper$hlsYield$tsByteGen$1;->L$0:Ljava/lang/Object;

    iput-object v10, v12, Lcom/lagradost/cloudstream3/utils/M3u8Helper$hlsYield$tsByteGen$1;->L$1:Ljava/lang/Object;

    iput-object v10, v12, Lcom/lagradost/cloudstream3/utils/M3u8Helper$hlsYield$tsByteGen$1;->L$2:Ljava/lang/Object;

    iput v4, v12, Lcom/lagradost/cloudstream3/utils/M3u8Helper$hlsYield$tsByteGen$1;->label:I

    invoke-virtual {v2, v0, v3}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_c

    return-object v8

    :cond_a
    const/4 v7, 0x0

    const/4 v10, 0x0

    .line 258
    iget-object v0, v12, Lcom/lagradost/cloudstream3/utils/M3u8Helper$hlsYield$tsByteGen$1;->$retries:Lkotlin/jvm/internal/Ref$IntRef;

    iget v3, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    const/16 v16, 0x1

    add-int/lit8 v3, v3, 0x1

    iput v3, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget-object v0, v12, Lcom/lagradost/cloudstream3/utils/M3u8Helper$hlsYield$tsByteGen$1;->$retries:Lkotlin/jvm/internal/Ref$IntRef;

    iget v0, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    const-wide/16 v5, 0x7d0

    .line 259
    invoke-static {v5, v6}, Ljava/lang/Thread;->sleep(J)V

    move-object v6, v10

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x3

    :goto_9
    const/4 v7, 0x1

    goto/16 :goto_2

    :cond_b
    move-object v10, v6

    move-object v5, v12

    move v6, v13

    move-object v3, v14

    const/4 v4, 0x3

    const/4 v7, 0x0

    const/4 v9, 0x2

    const/16 v16, 0x1

    move-object v0, v2

    move v9, v6

    move-object v2, v8

    move-object v6, v10

    const/4 v4, 0x0

    const/4 v7, 0x1

    move-object v8, v3

    move-object v10, v5

    const/4 v3, 0x2

    const/4 v5, 0x3

    goto/16 :goto_0

    .line 263
    :cond_c
    :goto_a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
