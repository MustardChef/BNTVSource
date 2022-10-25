.class final Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD$Companion$downloadSubtitle$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ResultFragmentPhimHD.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD$Companion;->downloadSubtitle(Landroid/content/Context;Lcom/lagradost/cloudstream3/utils/ExtractorSubtitleLink;Ljava/lang/String;Ljava/lang/String;)V
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0000\n\u0002\u0010\u0002\u0010\u0000\u001a\u00020\u0001H\u008a@"
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
    c = "com.lagradost.cloudstream3.ui.result.ResultFragmentPhimHD$Companion$downloadSubtitle$2"
    f = "ResultFragmentPhimHD.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $fileName:Ljava/lang/String;

.field final synthetic $folder:Ljava/lang/String;

.field final synthetic $link:Lcom/lagradost/cloudstream3/utils/ExtractorSubtitleLink;

.field label:I


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/lagradost/cloudstream3/utils/ExtractorSubtitleLink;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/lagradost/cloudstream3/utils/ExtractorSubtitleLink;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD$Companion$downloadSubtitle$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD$Companion$downloadSubtitle$2;->$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD$Companion$downloadSubtitle$2;->$link:Lcom/lagradost/cloudstream3/utils/ExtractorSubtitleLink;

    iput-object p3, p0, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD$Companion$downloadSubtitle$2;->$fileName:Ljava/lang/String;

    iput-object p4, p0, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD$Companion$downloadSubtitle$2;->$folder:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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

    new-instance v6, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD$Companion$downloadSubtitle$2;

    iget-object v1, p0, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD$Companion$downloadSubtitle$2;->$context:Landroid/content/Context;

    iget-object v2, p0, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD$Companion$downloadSubtitle$2;->$link:Lcom/lagradost/cloudstream3/utils/ExtractorSubtitleLink;

    iget-object v3, p0, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD$Companion$downloadSubtitle$2;->$fileName:Ljava/lang/String;

    iget-object v4, p0, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD$Companion$downloadSubtitle$2;->$folder:Ljava/lang/String;

    move-object v0, v6

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD$Companion$downloadSubtitle$2;-><init>(Landroid/content/Context;Lcom/lagradost/cloudstream3/utils/ExtractorSubtitleLink;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v6, Lkotlin/coroutines/Continuation;

    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD$Companion$downloadSubtitle$2;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD$Companion$downloadSubtitle$2;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD$Companion$downloadSubtitle$2;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD$Companion$downloadSubtitle$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 269
    iget v0, p0, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD$Companion$downloadSubtitle$2;->label:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 270
    sget-object v1, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager;->INSTANCE:Lcom/lagradost/cloudstream3/utils/VideoDownloadManager;

    .line 271
    iget-object v2, p0, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD$Companion$downloadSubtitle$2;->$context:Landroid/content/Context;

    if-nez v2, :cond_0

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 272
    :cond_0
    iget-object p1, p0, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD$Companion$downloadSubtitle$2;->$link:Lcom/lagradost/cloudstream3/utils/ExtractorSubtitleLink;

    move-object v3, p1

    check-cast v3, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$IDownloadableMinimum;

    .line 273
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD$Companion$downloadSubtitle$2;->$fileName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD$Companion$downloadSubtitle$2;->$link:Lcom/lagradost/cloudstream3/utils/ExtractorSubtitleLink;

    invoke-virtual {v0}, Lcom/lagradost/cloudstream3/utils/ExtractorSubtitleLink;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 274
    iget-object v5, p0, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD$Companion$downloadSubtitle$2;->$folder:Ljava/lang/String;

    .line 275
    iget-object p1, p0, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD$Companion$downloadSubtitle$2;->$link:Lcom/lagradost/cloudstream3/utils/ExtractorSubtitleLink;

    invoke-virtual {p1}, Lcom/lagradost/cloudstream3/utils/ExtractorSubtitleLink;->getUrl()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    const-string v0, ".srt"

    move-object v6, v0

    check-cast v6, Ljava/lang/CharSequence;

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x0

    invoke-static {p1, v6, v7, v8, v9}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    move-object v6, v0

    goto :goto_0

    :cond_1
    const-string p1, "vtt"

    move-object v6, p1

    :goto_0
    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 270
    sget-object p1, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD$Companion$downloadSubtitle$2$1;->INSTANCE:Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD$Companion$downloadSubtitle$2$1;

    move-object v9, p1

    check-cast v9, Lkotlin/jvm/functions/Function1;

    invoke-virtual/range {v1 .. v9}, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager;->downloadThing(Landroid/content/Context;Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$IDownloadableMinimum;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Lkotlin/jvm/functions/Function1;)I

    .line 281
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
