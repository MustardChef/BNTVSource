.class final Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer$openOnlineSubPicker$3$onQueryTextSubmit$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "GeneratorPlayer.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer$openOnlineSubPicker$3;->onQueryTextSubmit(Ljava/lang/String;)Z
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGeneratorPlayer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GeneratorPlayer.kt\ncom/lagradost/cloudstream3/ui/player/GeneratorPlayer$openOnlineSubPicker$3$onQueryTextSubmit$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1089:1\n1#2:1090\n1547#3:1091\n1618#3,3:1092\n*S KotlinDebug\n*F\n+ 1 GeneratorPlayer.kt\ncom/lagradost/cloudstream3/ui/player/GeneratorPlayer$openOnlineSubPicker$3$onQueryTextSubmit$1\n*L\n298#1:1091\n298#1:1092,3\n*E\n"
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
    c = "com.lagradost.cloudstream3.ui.player.GeneratorPlayer$openOnlineSubPicker$3$onQueryTextSubmit$1"
    f = "GeneratorPlayer.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $adapter:Landroid/widget/ArrayAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/widget/ArrayAdapter<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $currentLanguageTwoLetters:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $currentSubtitles:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/util/List<",
            "Lcom/lagradost/cloudstream3/subtitles/AbstractSubtitleEntities$SubtitleEntity;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $currentTempMeta:Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer$TempMetaData;

.field final synthetic $dialog:Landroid/app/Dialog;

.field final synthetic $imdbId:Ljava/lang/Long;

.field final synthetic $providers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lagradost/cloudstream3/syncproviders/providers/OpenSubtitlesApi;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $query:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer$TempMetaData;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/Long;Ljava/util/List;Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer;Landroid/app/Dialog;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/widget/ArrayAdapter;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer$TempMetaData;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Long;",
            "Ljava/util/List<",
            "Lcom/lagradost/cloudstream3/syncproviders/providers/OpenSubtitlesApi;",
            ">;",
            "Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer;",
            "Landroid/app/Dialog;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/util/List<",
            "Lcom/lagradost/cloudstream3/subtitles/AbstractSubtitleEntities$SubtitleEntity;",
            ">;>;",
            "Landroid/widget/ArrayAdapter<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer$openOnlineSubPicker$3$onQueryTextSubmit$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer$openOnlineSubPicker$3$onQueryTextSubmit$1;->$query:Ljava/lang/String;

    iput-object p2, p0, Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer$openOnlineSubPicker$3$onQueryTextSubmit$1;->$currentTempMeta:Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer$TempMetaData;

    iput-object p3, p0, Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer$openOnlineSubPicker$3$onQueryTextSubmit$1;->$currentLanguageTwoLetters:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p4, p0, Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer$openOnlineSubPicker$3$onQueryTextSubmit$1;->$imdbId:Ljava/lang/Long;

    iput-object p5, p0, Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer$openOnlineSubPicker$3$onQueryTextSubmit$1;->$providers:Ljava/util/List;

    iput-object p6, p0, Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer$openOnlineSubPicker$3$onQueryTextSubmit$1;->this$0:Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer;

    iput-object p7, p0, Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer$openOnlineSubPicker$3$onQueryTextSubmit$1;->$dialog:Landroid/app/Dialog;

    iput-object p8, p0, Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer$openOnlineSubPicker$3$onQueryTextSubmit$1;->$currentSubtitles:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p9, p0, Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer$openOnlineSubPicker$3$onQueryTextSubmit$1;->$adapter:Landroid/widget/ArrayAdapter;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p10}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private static final invokeSuspend$lambda-2(Ljava/util/ArrayList;Landroid/app/Dialog;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/widget/ArrayAdapter;)V
    .locals 0

    .line 311
    check-cast p0, Ljava/util/List;

    invoke-static {p2, p3, p0}, Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer;->access$openOnlineSubPicker$setSubtitlesList(Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/widget/ArrayAdapter;Ljava/util/List;)V

    .line 312
    sget p0, Lcom/lagradost/cloudstream3/R$id;->search_loading_bar:I

    invoke-virtual {p1, p0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroidx/core/widget/ContentLoadingProgressBar;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/core/widget/ContentLoadingProgressBar;->hide()V

    :cond_0
    return-void
.end method

.method public static synthetic lambda$Mhumnaby3fFLD3sn8eZdnMlv6nk(Ljava/util/ArrayList;Landroid/app/Dialog;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/widget/ArrayAdapter;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer$openOnlineSubPicker$3$onQueryTextSubmit$1;->invokeSuspend$lambda-2(Ljava/util/ArrayList;Landroid/app/Dialog;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/widget/ArrayAdapter;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 12
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

    new-instance v11, Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer$openOnlineSubPicker$3$onQueryTextSubmit$1;

    iget-object v1, p0, Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer$openOnlineSubPicker$3$onQueryTextSubmit$1;->$query:Ljava/lang/String;

    iget-object v2, p0, Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer$openOnlineSubPicker$3$onQueryTextSubmit$1;->$currentTempMeta:Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer$TempMetaData;

    iget-object v3, p0, Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer$openOnlineSubPicker$3$onQueryTextSubmit$1;->$currentLanguageTwoLetters:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, p0, Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer$openOnlineSubPicker$3$onQueryTextSubmit$1;->$imdbId:Ljava/lang/Long;

    iget-object v5, p0, Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer$openOnlineSubPicker$3$onQueryTextSubmit$1;->$providers:Ljava/util/List;

    iget-object v6, p0, Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer$openOnlineSubPicker$3$onQueryTextSubmit$1;->this$0:Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer;

    iget-object v7, p0, Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer$openOnlineSubPicker$3$onQueryTextSubmit$1;->$dialog:Landroid/app/Dialog;

    iget-object v8, p0, Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer$openOnlineSubPicker$3$onQueryTextSubmit$1;->$currentSubtitles:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v9, p0, Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer$openOnlineSubPicker$3$onQueryTextSubmit$1;->$adapter:Landroid/widget/ArrayAdapter;

    move-object v0, v11

    move-object v10, p1

    invoke-direct/range {v0 .. v10}, Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer$openOnlineSubPicker$3$onQueryTextSubmit$1;-><init>(Ljava/lang/String;Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer$TempMetaData;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/Long;Ljava/util/List;Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer;Landroid/app/Dialog;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/widget/ArrayAdapter;Lkotlin/coroutines/Continuation;)V

    check-cast v11, Lkotlin/coroutines/Continuation;

    return-object v11
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer$openOnlineSubPicker$3$onQueryTextSubmit$1;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1}, Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer$openOnlineSubPicker$3$onQueryTextSubmit$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer$openOnlineSubPicker$3$onQueryTextSubmit$1;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer$openOnlineSubPicker$3$onQueryTextSubmit$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 283
    iget v0, p0, Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer$openOnlineSubPicker$3$onQueryTextSubmit$1;->label:I

    if-nez v0, :cond_8

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 285
    iget-object v2, p0, Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer$openOnlineSubPicker$3$onQueryTextSubmit$1;->$query:Ljava/lang/String;

    if-nez v2, :cond_0

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 287
    :cond_0
    iget-object p1, p0, Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer$openOnlineSubPicker$3$onQueryTextSubmit$1;->$currentTempMeta:Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer$TempMetaData;

    invoke-virtual {p1}, Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer$TempMetaData;->getEpisode()Ljava/lang/Integer;

    move-result-object v5

    .line 288
    iget-object p1, p0, Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer$openOnlineSubPicker$3$onQueryTextSubmit$1;->$currentTempMeta:Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer$TempMetaData;

    invoke-virtual {p1}, Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer$TempMetaData;->getSeason()Ljava/lang/Integer;

    move-result-object v6

    .line 289
    iget-object p1, p0, Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer$openOnlineSubPicker$3$onQueryTextSubmit$1;->$currentLanguageTwoLetters:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v10, 0x0

    if-eqz v0, :cond_1

    move-object p1, v10

    :cond_1
    move-object v4, p1

    check-cast v4, Ljava/lang/String;

    .line 284
    new-instance p1, Lcom/lagradost/cloudstream3/subtitles/AbstractSubtitleEntities$SubtitleSearch;

    .line 286
    iget-object v3, p0, Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer$openOnlineSubPicker$3$onQueryTextSubmit$1;->$imdbId:Ljava/lang/Long;

    const/4 v7, 0x0

    const/16 v8, 0x20

    const/4 v9, 0x0

    move-object v1, p1

    .line 284
    invoke-direct/range {v1 .. v9}, Lcom/lagradost/cloudstream3/subtitles/AbstractSubtitleEntities$SubtitleSearch;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 291
    iget-object v0, p0, Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer$openOnlineSubPicker$3$onQueryTextSubmit$1;->$providers:Ljava/util/List;

    new-instance v1, Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer$openOnlineSubPicker$3$onQueryTextSubmit$1$results$1;

    invoke-direct {v1, p1, v10}, Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer$openOnlineSubPicker$3$onQueryTextSubmit$1$results$1;-><init>(Lcom/lagradost/cloudstream3/subtitles/AbstractSubtitleEntities$SubtitleSearch;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1}, Lcom/lagradost/cloudstream3/ParCollectionsKt;->apmap(Ljava/util/List;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 297
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->filterNotNull(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    .line 298
    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    .line 1091
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 1092
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 1093
    check-cast v2, Ljava/util/List;

    .line 298
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1094
    :cond_2
    check-cast v1, Ljava/util/List;

    .line 298
    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->maxOrNull(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 301
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 302
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v0, :cond_5

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v2, :cond_4

    .line 305
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v6, v4}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/lagradost/cloudstream3/subtitles/AbstractSubtitleEntities$SubtitleEntity;

    if-nez v6, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 310
    :cond_5
    iget-object p1, p0, Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer$openOnlineSubPicker$3$onQueryTextSubmit$1;->this$0:Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer;

    invoke-virtual {p1}, Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object v0, p0, Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer$openOnlineSubPicker$3$onQueryTextSubmit$1;->$dialog:Landroid/app/Dialog;

    iget-object v2, p0, Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer$openOnlineSubPicker$3$onQueryTextSubmit$1;->$currentSubtitles:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, p0, Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer$openOnlineSubPicker$3$onQueryTextSubmit$1;->$adapter:Landroid/widget/ArrayAdapter;

    new-instance v4, Lcom/lagradost/cloudstream3/ui/player/-$$Lambda$GeneratorPlayer$openOnlineSubPicker$3$onQueryTextSubmit$1$Mhumnaby3fFLD3sn8eZdnMlv6nk;

    invoke-direct {v4, v1, v0, v2, v3}, Lcom/lagradost/cloudstream3/ui/player/-$$Lambda$GeneratorPlayer$openOnlineSubPicker$3$onQueryTextSubmit$1$Mhumnaby3fFLD3sn8eZdnMlv6nk;-><init>(Ljava/util/ArrayList;Landroid/app/Dialog;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/widget/ArrayAdapter;)V

    invoke-virtual {p1, v4}, Landroidx/fragment/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 314
    :cond_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 298
    :cond_7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 314
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
