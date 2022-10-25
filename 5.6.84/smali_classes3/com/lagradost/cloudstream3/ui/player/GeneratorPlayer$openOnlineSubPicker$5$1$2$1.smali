.class final Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer$openOnlineSubPicker$5$1$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "GeneratorPlayer.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer;->openOnlineSubPicker$lambda-12(Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/app/Dialog;Ljava/util/List;Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer;Landroid/view/View;)V
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
    c = "com.lagradost.cloudstream3.ui.player.GeneratorPlayer$openOnlineSubPicker$5$1$2$1"
    f = "GeneratorPlayer.kt"
    i = {}
    l = {
        0x156
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $api:Lcom/lagradost/cloudstream3/syncproviders/providers/OpenSubtitlesApi;

.field final synthetic $currentSubtitle:Lcom/lagradost/cloudstream3/subtitles/AbstractSubtitleEntities$SubtitleEntity;

.field label:I

.field final synthetic this$0:Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer;


# direct methods
.method constructor <init>(Lcom/lagradost/cloudstream3/syncproviders/providers/OpenSubtitlesApi;Lcom/lagradost/cloudstream3/subtitles/AbstractSubtitleEntities$SubtitleEntity;Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lagradost/cloudstream3/syncproviders/providers/OpenSubtitlesApi;",
            "Lcom/lagradost/cloudstream3/subtitles/AbstractSubtitleEntities$SubtitleEntity;",
            "Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer$openOnlineSubPicker$5$1$2$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer$openOnlineSubPicker$5$1$2$1;->$api:Lcom/lagradost/cloudstream3/syncproviders/providers/OpenSubtitlesApi;

    iput-object p2, p0, Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer$openOnlineSubPicker$5$1$2$1;->$currentSubtitle:Lcom/lagradost/cloudstream3/subtitles/AbstractSubtitleEntities$SubtitleEntity;

    iput-object p3, p0, Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer$openOnlineSubPicker$5$1$2$1;->this$0:Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
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

    new-instance v0, Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer$openOnlineSubPicker$5$1$2$1;

    iget-object v1, p0, Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer$openOnlineSubPicker$5$1$2$1;->$api:Lcom/lagradost/cloudstream3/syncproviders/providers/OpenSubtitlesApi;

    iget-object v2, p0, Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer$openOnlineSubPicker$5$1$2$1;->$currentSubtitle:Lcom/lagradost/cloudstream3/subtitles/AbstractSubtitleEntities$SubtitleEntity;

    iget-object v3, p0, Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer$openOnlineSubPicker$5$1$2$1;->this$0:Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer;

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer$openOnlineSubPicker$5$1$2$1;-><init>(Lcom/lagradost/cloudstream3/syncproviders/providers/OpenSubtitlesApi;Lcom/lagradost/cloudstream3/subtitles/AbstractSubtitleEntities$SubtitleEntity;Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer$openOnlineSubPicker$5$1$2$1;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1}, Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer$openOnlineSubPicker$5$1$2$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer$openOnlineSubPicker$5$1$2$1;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer$openOnlineSubPicker$5$1$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 341
    iget v1, p0, Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer$openOnlineSubPicker$5$1$2$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    .line 352
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 341
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 342
    iget-object p1, p0, Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer$openOnlineSubPicker$5$1$2$1;->$api:Lcom/lagradost/cloudstream3/syncproviders/providers/OpenSubtitlesApi;

    iget-object v1, p0, Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer$openOnlineSubPicker$5$1$2$1;->$currentSubtitle:Lcom/lagradost/cloudstream3/subtitles/AbstractSubtitleEntities$SubtitleEntity;

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer$openOnlineSubPicker$5$1$2$1;->label:I

    invoke-virtual {p1, v1, v3}, Lcom/lagradost/cloudstream3/syncproviders/providers/OpenSubtitlesApi;->load(Lcom/lagradost/cloudstream3/subtitles/AbstractSubtitleEntities$SubtitleEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    move-object v2, p1

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_3

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 343
    :cond_3
    new-instance p1, Lcom/lagradost/cloudstream3/ui/player/SubtitleData;

    .line 344
    iget-object v0, p0, Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer$openOnlineSubPicker$5$1$2$1;->$currentSubtitle:Lcom/lagradost/cloudstream3/subtitles/AbstractSubtitleEntities$SubtitleEntity;

    invoke-static {v0}, Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer;->access$openOnlineSubPicker$getName(Lcom/lagradost/cloudstream3/subtitles/AbstractSubtitleEntities$SubtitleEntity;)Ljava/lang/String;

    move-result-object v1

    .line 346
    sget-object v3, Lcom/lagradost/cloudstream3/ui/player/SubtitleOrigin;->URL:Lcom/lagradost/cloudstream3/ui/player/SubtitleOrigin;

    .line 347
    sget-object v0, Lcom/lagradost/cloudstream3/ui/player/PlayerSubtitleHelper;->Companion:Lcom/lagradost/cloudstream3/ui/player/PlayerSubtitleHelper$Companion;

    invoke-virtual {v0, v2}, Lcom/lagradost/cloudstream3/ui/player/PlayerSubtitleHelper$Companion;->toSubtitleMimeType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    move-object v0, p1

    .line 343
    invoke-direct/range {v0 .. v7}, Lcom/lagradost/cloudstream3/ui/player/SubtitleData;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/lagradost/cloudstream3/ui/player/SubtitleOrigin;Ljava/lang/String;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 349
    sget-object v0, Lcom/lagradost/cloudstream3/utils/Coroutines;->INSTANCE:Lcom/lagradost/cloudstream3/utils/Coroutines;

    new-instance v1, Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer$openOnlineSubPicker$5$1$2$1$1;

    iget-object v2, p0, Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer$openOnlineSubPicker$5$1$2$1;->this$0:Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer;

    invoke-direct {v1, v2, p1}, Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer$openOnlineSubPicker$5$1$2$1$1;-><init>(Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer;Lcom/lagradost/cloudstream3/ui/player/SubtitleData;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v1}, Lcom/lagradost/cloudstream3/utils/Coroutines;->runOnMainThread(Lkotlin/jvm/functions/Function0;)V

    .line 352
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
