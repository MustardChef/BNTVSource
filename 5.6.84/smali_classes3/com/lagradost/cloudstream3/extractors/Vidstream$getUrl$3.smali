.class final Lcom/lagradost/cloudstream3/extractors/Vidstream$getUrl$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Vidstream.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lagradost/cloudstream3/extractors/Vidstream;->getUrl(Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0000\n\u0002\u0010\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u0001H\u008a@"
    }
    d2 = {
        "<anonymous>",
        ""
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
    c = "com.lagradost.cloudstream3.extractors.Vidstream$getUrl$3"
    f = "Vidstream.kt"
    i = {
        0x0
    }
    l = {
        0x34
    }
    m = "invokeSuspend"
    n = {
        "link"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $callback:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/lagradost/cloudstream3/utils/ExtractorLink;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $extractorUrl:Ljava/lang/String;

.field final synthetic $id:Ljava/lang/String;

.field final synthetic $subtitleCallback:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/lagradost/cloudstream3/SubtitleFile;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/lagradost/cloudstream3/extractors/Vidstream;


# direct methods
.method constructor <init>(Lcom/lagradost/cloudstream3/extractors/Vidstream;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lagradost/cloudstream3/extractors/Vidstream;",
            "Ljava/lang/String;",
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
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/lagradost/cloudstream3/extractors/Vidstream$getUrl$3;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/lagradost/cloudstream3/extractors/Vidstream$getUrl$3;->this$0:Lcom/lagradost/cloudstream3/extractors/Vidstream;

    iput-object p2, p0, Lcom/lagradost/cloudstream3/extractors/Vidstream$getUrl$3;->$id:Ljava/lang/String;

    iput-object p3, p0, Lcom/lagradost/cloudstream3/extractors/Vidstream$getUrl$3;->$extractorUrl:Ljava/lang/String;

    iput-object p4, p0, Lcom/lagradost/cloudstream3/extractors/Vidstream$getUrl$3;->$subtitleCallback:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lcom/lagradost/cloudstream3/extractors/Vidstream$getUrl$3;->$callback:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v7, Lcom/lagradost/cloudstream3/extractors/Vidstream$getUrl$3;

    iget-object v1, p0, Lcom/lagradost/cloudstream3/extractors/Vidstream$getUrl$3;->this$0:Lcom/lagradost/cloudstream3/extractors/Vidstream;

    iget-object v2, p0, Lcom/lagradost/cloudstream3/extractors/Vidstream$getUrl$3;->$id:Ljava/lang/String;

    iget-object v3, p0, Lcom/lagradost/cloudstream3/extractors/Vidstream$getUrl$3;->$extractorUrl:Ljava/lang/String;

    iget-object v4, p0, Lcom/lagradost/cloudstream3/extractors/Vidstream$getUrl$3;->$subtitleCallback:Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, Lcom/lagradost/cloudstream3/extractors/Vidstream$getUrl$3;->$callback:Lkotlin/jvm/functions/Function1;

    move-object v0, v7

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/lagradost/cloudstream3/extractors/Vidstream$getUrl$3;-><init>(Lcom/lagradost/cloudstream3/extractors/Vidstream;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    check-cast v7, Lkotlin/coroutines/Continuation;

    return-object v7
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/lagradost/cloudstream3/extractors/Vidstream$getUrl$3;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/lagradost/cloudstream3/extractors/Vidstream$getUrl$3;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/lagradost/cloudstream3/extractors/Vidstream$getUrl$3;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/lagradost/cloudstream3/extractors/Vidstream$getUrl$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 48
    iget v2, v0, Lcom/lagradost/cloudstream3/extractors/Vidstream$getUrl$3;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v1, v0, Lcom/lagradost/cloudstream3/extractors/Vidstream$getUrl$3;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    move-object v6, v1

    goto :goto_0

    .line 58
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 48
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50
    iget-object v2, v0, Lcom/lagradost/cloudstream3/extractors/Vidstream$getUrl$3;->this$0:Lcom/lagradost/cloudstream3/extractors/Vidstream;

    iget-object v4, v0, Lcom/lagradost/cloudstream3/extractors/Vidstream$getUrl$3;->$id:Ljava/lang/String;

    invoke-static {v2, v4}, Lcom/lagradost/cloudstream3/extractors/Vidstream;->access$getDownloadUrl(Lcom/lagradost/cloudstream3/extractors/Vidstream;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 51
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Generated vidstream download link: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v5, v4}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 52
    invoke-static {}, Lcom/lagradost/cloudstream3/MainActivityKt;->getApp()Lcom/lagradost/cloudstream3/utils/Extensions$RequestCustom;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/lagradost/nicehttp/Requests;

    const/4 v7, 0x0

    iget-object v8, v0, Lcom/lagradost/cloudstream3/extractors/Vidstream$getUrl$3;->$extractorUrl:Ljava/lang/String;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v18, v0

    check-cast v18, Lkotlin/coroutines/Continuation;

    const/16 v19, 0x7fa

    const/16 v20, 0x0

    iput-object v2, v0, Lcom/lagradost/cloudstream3/extractors/Vidstream$getUrl$3;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/lagradost/cloudstream3/extractors/Vidstream$getUrl$3;->label:I

    move-object v6, v2

    invoke-static/range {v5 .. v20}, Lcom/lagradost/nicehttp/Requests;->get$default(Lcom/lagradost/nicehttp/Requests;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ZILjava/util/concurrent/TimeUnit;JLokhttp3/Interceptor;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_2

    return-object v1

    :cond_2
    move-object v6, v2

    .line 48
    :goto_0
    move-object v10, v3

    check-cast v10, Lcom/lagradost/nicehttp/NiceResponse;

    .line 54
    invoke-virtual {v10}, Lcom/lagradost/nicehttp/NiceResponse;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/jsoup/Jsoup;->parse(Ljava/lang/String;)Lorg/jsoup/nodes/Document;

    move-result-object v1

    .line 55
    new-instance v5, Lkotlin/text/Regex;

    const-string v2, "(\\d+)P"

    invoke-direct {v5, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const-string v2, ".dowload > a"

    .line 58
    invoke-virtual {v1, v2}, Lorg/jsoup/nodes/Document;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v1

    if-eqz v1, :cond_3

    check-cast v1, Ljava/util/List;

    new-instance v2, Lcom/lagradost/cloudstream3/extractors/Vidstream$getUrl$3$1;

    iget-object v7, v0, Lcom/lagradost/cloudstream3/extractors/Vidstream$getUrl$3;->$subtitleCallback:Lkotlin/jvm/functions/Function1;

    iget-object v8, v0, Lcom/lagradost/cloudstream3/extractors/Vidstream$getUrl$3;->$callback:Lkotlin/jvm/functions/Function1;

    iget-object v9, v0, Lcom/lagradost/cloudstream3/extractors/Vidstream$getUrl$3;->this$0:Lcom/lagradost/cloudstream3/extractors/Vidstream;

    const/4 v11, 0x0

    move-object v4, v2

    invoke-direct/range {v4 .. v11}, Lcom/lagradost/cloudstream3/extractors/Vidstream$getUrl$3$1;-><init>(Lkotlin/text/Regex;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/lagradost/cloudstream3/extractors/Vidstream;Lcom/lagradost/nicehttp/NiceResponse;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-static {v1, v2}, Lcom/lagradost/cloudstream3/ParCollectionsKt;->apmap(Ljava/util/List;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    move-result-object v1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    return-object v1
.end method
