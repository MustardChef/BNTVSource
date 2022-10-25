.class final Lcom/lagradost/cloudstream3/animeproviders/DoramasYTProvider$loadLinks$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "DoramasYTProvider.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lagradost/cloudstream3/animeproviders/DoramasYTProvider;->loadLinks(Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lorg/jsoup/nodes/Element;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDoramasYTProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DoramasYTProvider.kt\ncom/lagradost/cloudstream3/animeproviders/DoramasYTProvider$loadLinks$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,155:1\n1849#2,2:156\n*S KotlinDebug\n*F\n+ 1 DoramasYTProvider.kt\ncom/lagradost/cloudstream3/animeproviders/DoramasYTProvider$loadLinks$2\n*L\n146#1:156,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lorg/jsoup/nodes/Element;",
        "kotlin.jvm.PlatformType"
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
    c = "com.lagradost.cloudstream3.animeproviders.DoramasYTProvider$loadLinks$2"
    f = "DoramasYTProvider.kt"
    i = {}
    l = {
        0x92,
        0x96
    }
    m = "invokeSuspend"
    n = {}
    s = {}
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

.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/lagradost/cloudstream3/animeproviders/DoramasYTProvider;


# direct methods
.method constructor <init>(Lcom/lagradost/cloudstream3/animeproviders/DoramasYTProvider;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lagradost/cloudstream3/animeproviders/DoramasYTProvider;",
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
            "Lcom/lagradost/cloudstream3/animeproviders/DoramasYTProvider$loadLinks$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/lagradost/cloudstream3/animeproviders/DoramasYTProvider$loadLinks$2;->this$0:Lcom/lagradost/cloudstream3/animeproviders/DoramasYTProvider;

    iput-object p2, p0, Lcom/lagradost/cloudstream3/animeproviders/DoramasYTProvider$loadLinks$2;->$subtitleCallback:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lcom/lagradost/cloudstream3/animeproviders/DoramasYTProvider$loadLinks$2;->$callback:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance v0, Lcom/lagradost/cloudstream3/animeproviders/DoramasYTProvider$loadLinks$2;

    iget-object v1, p0, Lcom/lagradost/cloudstream3/animeproviders/DoramasYTProvider$loadLinks$2;->this$0:Lcom/lagradost/cloudstream3/animeproviders/DoramasYTProvider;

    iget-object v2, p0, Lcom/lagradost/cloudstream3/animeproviders/DoramasYTProvider$loadLinks$2;->$subtitleCallback:Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, Lcom/lagradost/cloudstream3/animeproviders/DoramasYTProvider$loadLinks$2;->$callback:Lkotlin/jvm/functions/Function1;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/lagradost/cloudstream3/animeproviders/DoramasYTProvider$loadLinks$2;-><init>(Lcom/lagradost/cloudstream3/animeproviders/DoramasYTProvider;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/lagradost/cloudstream3/animeproviders/DoramasYTProvider$loadLinks$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lorg/jsoup/nodes/Element;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/lagradost/cloudstream3/animeproviders/DoramasYTProvider$loadLinks$2;->invoke(Lorg/jsoup/nodes/Element;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lorg/jsoup/nodes/Element;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jsoup/nodes/Element;",
            "Lkotlin/coroutines/Continuation<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/lagradost/cloudstream3/animeproviders/DoramasYTProvider$loadLinks$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/lagradost/cloudstream3/animeproviders/DoramasYTProvider$loadLinks$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/lagradost/cloudstream3/animeproviders/DoramasYTProvider$loadLinks$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 140
    iget v2, v0, Lcom/lagradost/cloudstream3/animeproviders/DoramasYTProvider$loadLinks$2;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eqz v2, :cond_2

    if-eq v2, v3, :cond_1

    if-ne v2, v4, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto/16 :goto_2

    .line 144
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 140
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/lagradost/cloudstream3/animeproviders/DoramasYTProvider$loadLinks$2;->L$0:Ljava/lang/Object;

    check-cast v2, Lorg/jsoup/nodes/Element;

    const-string v5, "p"

    .line 141
    invoke-virtual {v2, v5}, Lorg/jsoup/nodes/Element;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v2

    const-string v5, "data-player"

    invoke-virtual {v2, v5}, Lorg/jsoup/select/Elements;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "encodedurl"

    .line 142
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/lagradost/cloudstream3/MainAPIKt;->base64Decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    const-string v7, "https://doramasyt.com/reproductor?url="

    const-string v8, ""

    .line 143
    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    const/4 v2, 0x0

    const/4 v5, 0x0

    const-string v6, "https://www.fembed.com"

    .line 144
    invoke-static {v13, v6, v2, v4, v5}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 145
    new-instance v2, Lcom/lagradost/cloudstream3/extractors/FEmbed;

    invoke-direct {v2}, Lcom/lagradost/cloudstream3/extractors/FEmbed;-><init>()V

    .line 146
    move-object v12, v2

    check-cast v12, Lcom/lagradost/cloudstream3/utils/ExtractorApi;

    const/4 v14, 0x0

    move-object v15, v0

    check-cast v15, Lkotlin/coroutines/Continuation;

    const/16 v16, 0x2

    const/16 v17, 0x0

    iput v3, v0, Lcom/lagradost/cloudstream3/animeproviders/DoramasYTProvider$loadLinks$2;->label:I

    invoke-static/range {v12 .. v17}, Lcom/lagradost/cloudstream3/utils/ExtractorApi;->getUrl$default(Lcom/lagradost/cloudstream3/utils/ExtractorApi;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3

    return-object v1

    .line 140
    :cond_3
    :goto_0
    check-cast v2, Ljava/lang/Iterable;

    iget-object v1, v0, Lcom/lagradost/cloudstream3/animeproviders/DoramasYTProvider$loadLinks$2;->$callback:Lkotlin/jvm/functions/Function1;

    .line 156
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lagradost/cloudstream3/utils/ExtractorLink;

    .line 147
    invoke-interface {v1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 157
    :cond_4
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_2

    .line 150
    :cond_5
    iget-object v2, v0, Lcom/lagradost/cloudstream3/animeproviders/DoramasYTProvider$loadLinks$2;->this$0:Lcom/lagradost/cloudstream3/animeproviders/DoramasYTProvider;

    invoke-virtual {v2}, Lcom/lagradost/cloudstream3/animeproviders/DoramasYTProvider;->getMainUrl()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lcom/lagradost/cloudstream3/animeproviders/DoramasYTProvider$loadLinks$2;->$subtitleCallback:Lkotlin/jvm/functions/Function1;

    iget-object v5, v0, Lcom/lagradost/cloudstream3/animeproviders/DoramasYTProvider$loadLinks$2;->$callback:Lkotlin/jvm/functions/Function1;

    move-object v6, v0

    check-cast v6, Lkotlin/coroutines/Continuation;

    iput v4, v0, Lcom/lagradost/cloudstream3/animeproviders/DoramasYTProvider$loadLinks$2;->label:I

    invoke-static {v13, v2, v3, v5, v6}, Lcom/lagradost/cloudstream3/utils/ExtractorApiKt;->loadExtractor(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_6

    return-object v1

    :cond_6
    move-object v1, v2

    :goto_2
    return-object v1
.end method
