.class final Lcom/lagradost/cloudstream3/utils/M3u8Helper$m3u8Generation$generate$1;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "M3u8Helper.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lagradost/cloudstream3/utils/M3u8Helper;->m3u8Generation(Lcom/lagradost/cloudstream3/utils/M3u8Helper$M3u8Stream;Ljava/lang/Boolean;)Ljava/util/List;
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
        "Lcom/lagradost/cloudstream3/utils/M3u8Helper$M3u8Stream;",
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
        "Lcom/lagradost/cloudstream3/utils/M3u8Helper$M3u8Stream;"
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
    c = "com.lagradost.cloudstream3.utils.M3u8Helper$m3u8Generation$generate$1"
    f = "M3u8Helper.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x8b,
        0x95,
        0x9e
    }
    m = "invokeSuspend"
    n = {
        "$this$sequence",
        "m3u8Parent",
        "quality",
        "m3u8Link",
        "hasAnyContent",
        "$this$sequence",
        "m3u8Parent",
        "hasAnyContent"
    }
    s = {
        "L$0",
        "L$1",
        "L$3",
        "L$4",
        "I$0",
        "L$0",
        "L$1",
        "I$0"
    }
.end annotation


# instance fields
.field final synthetic $m3u8:Lcom/lagradost/cloudstream3/utils/M3u8Helper$M3u8Stream;

.field final synthetic $returnThis:Ljava/lang/Boolean;

.field I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/lagradost/cloudstream3/utils/M3u8Helper;


# direct methods
.method constructor <init>(Lcom/lagradost/cloudstream3/utils/M3u8Helper;Lcom/lagradost/cloudstream3/utils/M3u8Helper$M3u8Stream;Ljava/lang/Boolean;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lagradost/cloudstream3/utils/M3u8Helper;",
            "Lcom/lagradost/cloudstream3/utils/M3u8Helper$M3u8Stream;",
            "Ljava/lang/Boolean;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/lagradost/cloudstream3/utils/M3u8Helper$m3u8Generation$generate$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/lagradost/cloudstream3/utils/M3u8Helper$m3u8Generation$generate$1;->this$0:Lcom/lagradost/cloudstream3/utils/M3u8Helper;

    iput-object p2, p0, Lcom/lagradost/cloudstream3/utils/M3u8Helper$m3u8Generation$generate$1;->$m3u8:Lcom/lagradost/cloudstream3/utils/M3u8Helper$M3u8Stream;

    iput-object p3, p0, Lcom/lagradost/cloudstream3/utils/M3u8Helper$m3u8Generation$generate$1;->$returnThis:Ljava/lang/Boolean;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
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

    new-instance v0, Lcom/lagradost/cloudstream3/utils/M3u8Helper$m3u8Generation$generate$1;

    iget-object v1, p0, Lcom/lagradost/cloudstream3/utils/M3u8Helper$m3u8Generation$generate$1;->this$0:Lcom/lagradost/cloudstream3/utils/M3u8Helper;

    iget-object v2, p0, Lcom/lagradost/cloudstream3/utils/M3u8Helper$m3u8Generation$generate$1;->$m3u8:Lcom/lagradost/cloudstream3/utils/M3u8Helper$M3u8Stream;

    iget-object v3, p0, Lcom/lagradost/cloudstream3/utils/M3u8Helper$m3u8Generation$generate$1;->$returnThis:Ljava/lang/Boolean;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/lagradost/cloudstream3/utils/M3u8Helper$m3u8Generation$generate$1;-><init>(Lcom/lagradost/cloudstream3/utils/M3u8Helper;Lcom/lagradost/cloudstream3/utils/M3u8Helper$M3u8Stream;Ljava/lang/Boolean;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/lagradost/cloudstream3/utils/M3u8Helper$m3u8Generation$generate$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/sequences/SequenceScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/lagradost/cloudstream3/utils/M3u8Helper$m3u8Generation$generate$1;->invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lcom/lagradost/cloudstream3/utils/M3u8Helper$M3u8Stream;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/lagradost/cloudstream3/utils/M3u8Helper$m3u8Generation$generate$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/lagradost/cloudstream3/utils/M3u8Helper$m3u8Generation$generate$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/lagradost/cloudstream3/utils/M3u8Helper$m3u8Generation$generate$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 120
    iget v2, v0, Lcom/lagradost/cloudstream3/utils/M3u8Helper$m3u8Generation$generate$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v6, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_8

    .line 166
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 120
    :cond_1
    iget v2, v0, Lcom/lagradost/cloudstream3/utils/M3u8Helper$m3u8Generation$generate$1;->I$0:I

    iget-object v8, v0, Lcom/lagradost/cloudstream3/utils/M3u8Helper$m3u8Generation$generate$1;->L$2:Ljava/lang/Object;

    check-cast v8, Ljava/util/Iterator;

    iget-object v9, v0, Lcom/lagradost/cloudstream3/utils/M3u8Helper$m3u8Generation$generate$1;->L$1:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v10, v0, Lcom/lagradost/cloudstream3/utils/M3u8Helper$m3u8Generation$generate$1;->L$0:Ljava/lang/Object;

    check-cast v10, Lkotlin/sequences/SequenceScope;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v11, v9

    move-object v12, v10

    move-object v10, v8

    move v8, v2

    move-object v2, v0

    goto/16 :goto_6

    :cond_2
    iget v2, v0, Lcom/lagradost/cloudstream3/utils/M3u8Helper$m3u8Generation$generate$1;->I$0:I

    iget-object v8, v0, Lcom/lagradost/cloudstream3/utils/M3u8Helper$m3u8Generation$generate$1;->L$4:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v9, v0, Lcom/lagradost/cloudstream3/utils/M3u8Helper$m3u8Generation$generate$1;->L$3:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v10, v0, Lcom/lagradost/cloudstream3/utils/M3u8Helper$m3u8Generation$generate$1;->L$2:Ljava/lang/Object;

    check-cast v10, Ljava/util/Iterator;

    iget-object v11, v0, Lcom/lagradost/cloudstream3/utils/M3u8Helper$m3u8Generation$generate$1;->L$1:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v12, v0, Lcom/lagradost/cloudstream3/utils/M3u8Helper$m3u8Generation$generate$1;->L$0:Ljava/lang/Object;

    check-cast v12, Lkotlin/sequences/SequenceScope;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move v3, v2

    move-object v2, v0

    goto/16 :goto_4

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/lagradost/cloudstream3/utils/M3u8Helper$m3u8Generation$generate$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlin/sequences/SequenceScope;

    .line 121
    iget-object v8, v0, Lcom/lagradost/cloudstream3/utils/M3u8Helper$m3u8Generation$generate$1;->this$0:Lcom/lagradost/cloudstream3/utils/M3u8Helper;

    iget-object v9, v0, Lcom/lagradost/cloudstream3/utils/M3u8Helper$m3u8Generation$generate$1;->$m3u8:Lcom/lagradost/cloudstream3/utils/M3u8Helper$M3u8Stream;

    invoke-virtual {v9}, Lcom/lagradost/cloudstream3/utils/M3u8Helper$M3u8Stream;->getStreamUrl()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/lagradost/cloudstream3/utils/M3u8Helper;->access$getParentLink(Lcom/lagradost/cloudstream3/utils/M3u8Helper;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 122
    new-instance v9, Lcom/lagradost/cloudstream3/utils/M3u8Helper$m3u8Generation$generate$1$response$1;

    iget-object v10, v0, Lcom/lagradost/cloudstream3/utils/M3u8Helper$m3u8Generation$generate$1;->$m3u8:Lcom/lagradost/cloudstream3/utils/M3u8Helper$M3u8Stream;

    invoke-direct {v9, v10, v7}, Lcom/lagradost/cloudstream3/utils/M3u8Helper$m3u8Generation$generate$1$response$1;-><init>(Lcom/lagradost/cloudstream3/utils/M3u8Helper$M3u8Stream;Lkotlin/coroutines/Continuation;)V

    check-cast v9, Lkotlin/jvm/functions/Function2;

    invoke-static {v7, v9, v6, v7}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 127
    iget-object v10, v0, Lcom/lagradost/cloudstream3/utils/M3u8Helper$m3u8Generation$generate$1;->this$0:Lcom/lagradost/cloudstream3/utils/M3u8Helper;

    invoke-static {v10}, Lcom/lagradost/cloudstream3/utils/M3u8Helper;->access$getQUALITY_REGEX$p(Lcom/lagradost/cloudstream3/utils/M3u8Helper;)Lkotlin/text/Regex;

    move-result-object v10

    check-cast v9, Ljava/lang/CharSequence;

    invoke-static {v10, v9, v5, v4, v7}, Lkotlin/text/Regex;->findAll$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/sequences/Sequence;

    move-result-object v9

    invoke-interface {v9}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move-object v12, v2

    move-object v11, v8

    move-object v10, v9

    const/4 v8, 0x0

    move-object v2, v0

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_c

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkotlin/text/MatchResult;

    .line 130
    invoke-interface {v8}, Lkotlin/text/MatchResult;->getDestructured()Lkotlin/text/MatchResult$Destructured;

    move-result-object v8

    invoke-virtual {v8}, Lkotlin/text/MatchResult$Destructured;->getMatch()Lkotlin/text/MatchResult;

    move-result-object v9

    invoke-interface {v9}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v8}, Lkotlin/text/MatchResult$Destructured;->getMatch()Lkotlin/text/MatchResult;

    move-result-object v13

    invoke-interface {v13}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    move-result-object v13

    invoke-interface {v13, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v8}, Lkotlin/text/MatchResult$Destructured;->getMatch()Lkotlin/text/MatchResult;

    move-result-object v8

    invoke-interface {v8}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 131
    move-object v14, v13

    check-cast v14, Ljava/lang/CharSequence;

    invoke-interface {v14}, Ljava/lang/CharSequence;->length()I

    move-result v14

    if-nez v14, :cond_4

    const/4 v14, 0x1

    goto :goto_1

    :cond_4
    const/4 v14, 0x0

    :goto_1
    if-eqz v14, :cond_5

    move-object v13, v8

    .line 132
    :cond_5
    iget-object v8, v2, Lcom/lagradost/cloudstream3/utils/M3u8Helper$m3u8Generation$generate$1;->this$0:Lcom/lagradost/cloudstream3/utils/M3u8Helper;

    invoke-static {v8, v13}, Lcom/lagradost/cloudstream3/utils/M3u8Helper;->access$absoluteExtensionDetermination(Lcom/lagradost/cloudstream3/utils/M3u8Helper;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v14, "m3u8"

    invoke-static {v8, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    .line 133
    iget-object v8, v2, Lcom/lagradost/cloudstream3/utils/M3u8Helper$m3u8Generation$generate$1;->this$0:Lcom/lagradost/cloudstream3/utils/M3u8Helper;

    invoke-static {v8, v13}, Lcom/lagradost/cloudstream3/utils/M3u8Helper;->access$isNotCompleteUrl(Lcom/lagradost/cloudstream3/utils/M3u8Helper;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_6

    .line 134
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v14, 0x2f

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    goto :goto_2

    :cond_6
    move-object v8, v13

    .line 136
    :goto_2
    move-object v13, v9

    check-cast v13, Ljava/lang/CharSequence;

    invoke-interface {v13}, Ljava/lang/CharSequence;->length()I

    move-result v13

    if-nez v13, :cond_7

    const/4 v13, 0x1

    goto :goto_3

    :cond_7
    const/4 v13, 0x0

    :goto_3
    if-eqz v13, :cond_8

    .line 137
    iget-object v13, v2, Lcom/lagradost/cloudstream3/utils/M3u8Helper$m3u8Generation$generate$1;->$m3u8:Lcom/lagradost/cloudstream3/utils/M3u8Helper$M3u8Stream;

    invoke-virtual {v13}, Lcom/lagradost/cloudstream3/utils/M3u8Helper$M3u8Stream;->getStreamUrl()Ljava/lang/String;

    move-result-object v13

    sget-object v14, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v14, v13}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 140
    :cond_8
    iget-object v13, v2, Lcom/lagradost/cloudstream3/utils/M3u8Helper$m3u8Generation$generate$1;->this$0:Lcom/lagradost/cloudstream3/utils/M3u8Helper;

    .line 141
    new-instance v14, Lcom/lagradost/cloudstream3/utils/M3u8Helper$M3u8Stream;

    .line 143
    invoke-static {v9}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v15

    .line 144
    iget-object v3, v2, Lcom/lagradost/cloudstream3/utils/M3u8Helper$m3u8Generation$generate$1;->$m3u8:Lcom/lagradost/cloudstream3/utils/M3u8Helper$M3u8Stream;

    invoke-virtual {v3}, Lcom/lagradost/cloudstream3/utils/M3u8Helper$M3u8Stream;->getHeaders()Ljava/util/Map;

    move-result-object v3

    .line 141
    invoke-direct {v14, v8, v15, v3}, Lcom/lagradost/cloudstream3/utils/M3u8Helper$M3u8Stream;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Map;)V

    .line 145
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 140
    invoke-virtual {v13, v14, v3}, Lcom/lagradost/cloudstream3/utils/M3u8Helper;->m3u8Generation(Lcom/lagradost/cloudstream3/utils/M3u8Helper$M3u8Stream;Ljava/lang/Boolean;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    move-object v13, v2

    check-cast v13, Lkotlin/coroutines/Continuation;

    .line 139
    iput-object v12, v2, Lcom/lagradost/cloudstream3/utils/M3u8Helper$m3u8Generation$generate$1;->L$0:Ljava/lang/Object;

    iput-object v11, v2, Lcom/lagradost/cloudstream3/utils/M3u8Helper$m3u8Generation$generate$1;->L$1:Ljava/lang/Object;

    iput-object v10, v2, Lcom/lagradost/cloudstream3/utils/M3u8Helper$m3u8Generation$generate$1;->L$2:Ljava/lang/Object;

    iput-object v9, v2, Lcom/lagradost/cloudstream3/utils/M3u8Helper$m3u8Generation$generate$1;->L$3:Ljava/lang/Object;

    iput-object v8, v2, Lcom/lagradost/cloudstream3/utils/M3u8Helper$m3u8Generation$generate$1;->L$4:Ljava/lang/Object;

    iput v6, v2, Lcom/lagradost/cloudstream3/utils/M3u8Helper$m3u8Generation$generate$1;->I$0:I

    iput v6, v2, Lcom/lagradost/cloudstream3/utils/M3u8Helper$m3u8Generation$generate$1;->label:I

    invoke-virtual {v12, v3, v13}, Lkotlin/sequences/SequenceScope;->yieldAll(Ljava/lang/Iterable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_9

    return-object v1

    :cond_9
    const/4 v3, 0x1

    :goto_4
    move-object v13, v8

    move-object v8, v10

    move-object v10, v12

    goto :goto_5

    :cond_a
    move-object v8, v10

    move-object v10, v12

    const/4 v3, 0x1

    .line 150
    :goto_5
    new-instance v12, Lcom/lagradost/cloudstream3/utils/M3u8Helper$M3u8Stream;

    .line 152
    invoke-static {v9}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v9

    .line 153
    iget-object v14, v2, Lcom/lagradost/cloudstream3/utils/M3u8Helper$m3u8Generation$generate$1;->$m3u8:Lcom/lagradost/cloudstream3/utils/M3u8Helper$M3u8Stream;

    invoke-virtual {v14}, Lcom/lagradost/cloudstream3/utils/M3u8Helper$M3u8Stream;->getHeaders()Ljava/util/Map;

    move-result-object v14

    .line 150
    invoke-direct {v12, v13, v9, v14}, Lcom/lagradost/cloudstream3/utils/M3u8Helper$M3u8Stream;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Map;)V

    move-object v9, v2

    check-cast v9, Lkotlin/coroutines/Continuation;

    .line 149
    iput-object v10, v2, Lcom/lagradost/cloudstream3/utils/M3u8Helper$m3u8Generation$generate$1;->L$0:Ljava/lang/Object;

    iput-object v11, v2, Lcom/lagradost/cloudstream3/utils/M3u8Helper$m3u8Generation$generate$1;->L$1:Ljava/lang/Object;

    iput-object v8, v2, Lcom/lagradost/cloudstream3/utils/M3u8Helper$m3u8Generation$generate$1;->L$2:Ljava/lang/Object;

    iput-object v7, v2, Lcom/lagradost/cloudstream3/utils/M3u8Helper$m3u8Generation$generate$1;->L$3:Ljava/lang/Object;

    iput-object v7, v2, Lcom/lagradost/cloudstream3/utils/M3u8Helper$m3u8Generation$generate$1;->L$4:Ljava/lang/Object;

    iput v3, v2, Lcom/lagradost/cloudstream3/utils/M3u8Helper$m3u8Generation$generate$1;->I$0:I

    iput v4, v2, Lcom/lagradost/cloudstream3/utils/M3u8Helper$m3u8Generation$generate$1;->label:I

    invoke-virtual {v10, v12, v9}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v1, :cond_b

    return-object v1

    :cond_b
    move-object v12, v10

    move-object v10, v8

    move v8, v3

    :goto_6
    const/4 v3, 0x3

    goto/16 :goto_0

    .line 157
    :cond_c
    iget-object v3, v2, Lcom/lagradost/cloudstream3/utils/M3u8Helper$m3u8Generation$generate$1;->$returnThis:Ljava/lang/Boolean;

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    goto :goto_7

    :cond_d
    if-nez v8, :cond_e

    const/4 v5, 0x1

    :cond_e
    :goto_7
    if-eqz v5, :cond_f

    .line 159
    new-instance v3, Lcom/lagradost/cloudstream3/utils/M3u8Helper$M3u8Stream;

    .line 160
    iget-object v4, v2, Lcom/lagradost/cloudstream3/utils/M3u8Helper$m3u8Generation$generate$1;->$m3u8:Lcom/lagradost/cloudstream3/utils/M3u8Helper$M3u8Stream;

    invoke-virtual {v4}, Lcom/lagradost/cloudstream3/utils/M3u8Helper$M3u8Stream;->getStreamUrl()Ljava/lang/String;

    move-result-object v4

    .line 161
    sget-object v5, Lcom/lagradost/cloudstream3/utils/Qualities;->Unknown:Lcom/lagradost/cloudstream3/utils/Qualities;

    invoke-virtual {v5}, Lcom/lagradost/cloudstream3/utils/Qualities;->getValue()I

    move-result v5

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v5

    .line 162
    iget-object v6, v2, Lcom/lagradost/cloudstream3/utils/M3u8Helper$m3u8Generation$generate$1;->$m3u8:Lcom/lagradost/cloudstream3/utils/M3u8Helper$M3u8Stream;

    invoke-virtual {v6}, Lcom/lagradost/cloudstream3/utils/M3u8Helper$M3u8Stream;->getHeaders()Ljava/util/Map;

    move-result-object v6

    .line 159
    invoke-direct {v3, v4, v5, v6}, Lcom/lagradost/cloudstream3/utils/M3u8Helper$M3u8Stream;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Map;)V

    move-object v4, v2

    check-cast v4, Lkotlin/coroutines/Continuation;

    .line 158
    iput-object v7, v2, Lcom/lagradost/cloudstream3/utils/M3u8Helper$m3u8Generation$generate$1;->L$0:Ljava/lang/Object;

    iput-object v7, v2, Lcom/lagradost/cloudstream3/utils/M3u8Helper$m3u8Generation$generate$1;->L$1:Ljava/lang/Object;

    iput-object v7, v2, Lcom/lagradost/cloudstream3/utils/M3u8Helper$m3u8Generation$generate$1;->L$2:Ljava/lang/Object;

    const/4 v5, 0x3

    iput v5, v2, Lcom/lagradost/cloudstream3/utils/M3u8Helper$m3u8Generation$generate$1;->label:I

    invoke-virtual {v12, v3, v4}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_f

    return-object v1

    .line 166
    :cond_f
    :goto_8
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
