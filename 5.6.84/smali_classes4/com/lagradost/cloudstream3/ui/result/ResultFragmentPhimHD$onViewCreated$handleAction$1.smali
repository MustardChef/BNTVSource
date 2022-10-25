.class final Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD$onViewCreated$handleAction$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ResultFragmentPhimHD.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;->onViewCreated$handleAction(Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;Ljava/lang/String;Lcom/lagradost/cloudstream3/MainAPI;Lcom/lagradost/cloudstream3/ui/result/EpisodeClickEvent;)Lkotlinx/coroutines/Job;
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
    value = "SMAP\nResultFragmentPhimHD.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ResultFragmentPhimHD.kt\ncom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD$onViewCreated$handleAction$1\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,2345:1\n37#2:2346\n36#2,3:2347\n37#2:2356\n36#2,3:2357\n37#2:2364\n36#2,3:2365\n1043#3:2350\n1547#3:2352\n1618#3,3:2353\n1547#3:2360\n1618#3,3:2361\n1#4:2351\n*S KotlinDebug\n*F\n+ 1 ResultFragmentPhimHD.kt\ncom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD$onViewCreated$handleAction$1\n*L\n1111#1:2346\n1111#1:2347,3\n926#1:2356\n926#1:2357,3\n941#1:2364\n941#1:2365,3\n1185#1:2350\n925#1:2352\n925#1:2353,3\n941#1:2360\n941#1:2361,3\n*E\n"
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
    c = "com.lagradost.cloudstream3.ui.result.ResultFragmentPhimHD$onViewCreated$handleAction$1"
    f = "ResultFragmentPhimHD.kt"
    i = {
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x3,
        0x3,
        0x3,
        0x4,
        0x4,
        0x4,
        0x5,
        0x5,
        0x5
    }
    l = {
        0x378,
        0x3f8,
        0x3fa,
        0x3fb,
        0x3fc,
        0x49a,
        0x4d8
    }
    m = "invokeSuspend"
    n = {
        "currentLinks",
        "currentSubs",
        "showTitle",
        "currentLinks",
        "currentSubs",
        "showTitle",
        "currentLinks",
        "currentSubs",
        "showTitle",
        "currentLinks",
        "currentSubs",
        "showTitle",
        "act",
        "subs",
        "data"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$0",
        "L$1",
        "L$2",
        "L$0",
        "L$1",
        "L$2",
        "L$0",
        "L$1",
        "L$2",
        "L$1",
        "L$2",
        "L$3"
    }
.end annotation


# instance fields
.field final synthetic $api:Lcom/lagradost/cloudstream3/MainAPI;

.field final synthetic $apiName:Ljava/lang/String;

.field final synthetic $episodeClick:Lcom/lagradost/cloudstream3/ui/result/EpisodeClickEvent;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;


# direct methods
.method constructor <init>(Lcom/lagradost/cloudstream3/ui/result/EpisodeClickEvent;Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;Ljava/lang/String;Lcom/lagradost/cloudstream3/MainAPI;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lagradost/cloudstream3/ui/result/EpisodeClickEvent;",
            "Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;",
            "Ljava/lang/String;",
            "Lcom/lagradost/cloudstream3/MainAPI;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD$onViewCreated$handleAction$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD$onViewCreated$handleAction$1;->$episodeClick:Lcom/lagradost/cloudstream3/ui/result/EpisodeClickEvent;

    iput-object p2, p0, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD$onViewCreated$handleAction$1;->this$0:Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;

    iput-object p3, p0, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD$onViewCreated$handleAction$1;->$apiName:Ljava/lang/String;

    iput-object p4, p0, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD$onViewCreated$handleAction$1;->$api:Lcom/lagradost/cloudstream3/MainAPI;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static final synthetic access$invokeSuspend$requireLinks(Ljava/lang/String;Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;Lcom/lagradost/cloudstream3/ui/result/EpisodeClickEvent;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static/range {p0 .. p7}, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD$onViewCreated$handleAction$1;->invokeSuspend$requireLinks(Ljava/lang/String;Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;Lcom/lagradost/cloudstream3/ui/result/EpisodeClickEvent;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$invokeSuspend$startChromecast(Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;Lcom/lagradost/cloudstream3/ui/result/EpisodeClickEvent;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;I)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD$onViewCreated$handleAction$1;->invokeSuspend$startChromecast(Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;Lcom/lagradost/cloudstream3/ui/result/EpisodeClickEvent;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;I)V

    return-void
.end method

.method private static final invokeSuspend$acquireSingeExtractorLink(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/util/Set<",
            "Lcom/lagradost/cloudstream3/utils/ExtractorLink;",
            ">;>;",
            "Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/lagradost/cloudstream3/utils/ExtractorLink;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 949
    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p0, Ljava/util/Set;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Lcom/lagradost/cloudstream3/MainAPIKt;->sortUrls(Ljava/util/Set;)Ljava/util/List;

    move-result-object p0

    invoke-static {p1, p0, p2, p3}, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD$onViewCreated$handleAction$1;->invokeSuspend$acquireSingleExtractorLink(Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private static final invokeSuspend$acquireSingleExtractorLink(Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;",
            "Ljava/util/List<",
            "+",
            "Lcom/lagradost/cloudstream3/utils/ExtractorLink;",
            ">;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/lagradost/cloudstream3/utils/ExtractorLink;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 922
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;->requireContext()Landroid/content/Context;

    move-result-object p0

    const v1, 0x7f140002

    invoke-direct {v0, p0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 924
    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {v0, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 925
    move-object p0, p1

    check-cast p0, Ljava/lang/Iterable;

    .line 2352
    new-instance p2, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p2, Ljava/util/Collection;

    .line 2353
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 2354
    check-cast v1, Lcom/lagradost/cloudstream3/utils/ExtractorLink;

    .line 925
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/lagradost/cloudstream3/utils/ExtractorLink;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x20

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/lagradost/cloudstream3/utils/Qualities;->Companion:Lcom/lagradost/cloudstream3/utils/Qualities$Companion;

    invoke-virtual {v1}, Lcom/lagradost/cloudstream3/utils/ExtractorLink;->getQuality()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/lagradost/cloudstream3/utils/Qualities$Companion;->getStringByInt(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2355
    :cond_0
    check-cast p2, Ljava/util/List;

    .line 2352
    check-cast p2, Ljava/util/Collection;

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/String;

    .line 2359
    invoke-interface {p2, p0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    const-string p2, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-static {p0, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, [Ljava/lang/CharSequence;

    .line 925
    new-instance p2, Lcom/lagradost/cloudstream3/ui/result/-$$Lambda$ResultFragmentPhimHD$onViewCreated$handleAction$1$mXYqM8jlZtPQujcpotsMTVyRFcY;

    invoke-direct {p2, p3, p1}, Lcom/lagradost/cloudstream3/ui/result/-$$Lambda$ResultFragmentPhimHD$onViewCreated$handleAction$1$mXYqM8jlZtPQujcpotsMTVyRFcY;-><init>(Lkotlin/jvm/functions/Function1;Ljava/util/List;)V

    invoke-virtual {v0, p0, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 930
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog;->show()V

    return-void
.end method

.method private static final invokeSuspend$acquireSingleExtractorLink$lambda-1(Lkotlin/jvm/functions/Function1;Ljava/util/List;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 927
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_0

    .line 928
    invoke-interface {p2}, Landroid/content/DialogInterface;->dismiss()V

    :cond_0
    return-void
.end method

.method private static final invokeSuspend$acquireSingleSubtitleLink(Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;",
            "Ljava/util/List<",
            "Lcom/lagradost/cloudstream3/ui/player/SubtitleData;",
            ">;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/lagradost/cloudstream3/ui/player/SubtitleData;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 938
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;->requireContext()Landroid/content/Context;

    move-result-object p0

    const v1, 0x7f140002

    invoke-direct {v0, p0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 940
    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {v0, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 941
    move-object p0, p1

    check-cast p0, Ljava/lang/Iterable;

    .line 2360
    new-instance p2, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p2, Ljava/util/Collection;

    .line 2361
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 2362
    check-cast v1, Lcom/lagradost/cloudstream3/ui/player/SubtitleData;

    .line 941
    invoke-virtual {v1}, Lcom/lagradost/cloudstream3/ui/player/SubtitleData;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2363
    :cond_0
    check-cast p2, Ljava/util/List;

    .line 2360
    check-cast p2, Ljava/util/Collection;

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/String;

    .line 2367
    invoke-interface {p2, p0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    const-string p2, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-static {p0, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, [Ljava/lang/CharSequence;

    .line 941
    new-instance p2, Lcom/lagradost/cloudstream3/ui/result/-$$Lambda$ResultFragmentPhimHD$onViewCreated$handleAction$1$tko5eYwwMvnPvWMHCj-Cj9S4QWQ;

    invoke-direct {p2, p3, p1}, Lcom/lagradost/cloudstream3/ui/result/-$$Lambda$ResultFragmentPhimHD$onViewCreated$handleAction$1$tko5eYwwMvnPvWMHCj-Cj9S4QWQ;-><init>(Lkotlin/jvm/functions/Function1;Ljava/util/List;)V

    invoke-virtual {v0, p0, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 945
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog;->show()V

    return-void
.end method

.method private static final invokeSuspend$acquireSingleSubtitleLink$lambda-3(Lkotlin/jvm/functions/Function1;Ljava/util/List;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 942
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_0

    .line 943
    invoke-interface {p2}, Landroid/content/DialogInterface;->dismiss()V

    :cond_0
    return-void
.end method

.method private static final invokeSuspend$lambda-7$lambda-6(Ljava/util/ArrayList;Lcom/lagradost/cloudstream3/ui/result/EpisodeClickEvent;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;Ljava/lang/String;Lcom/lagradost/cloudstream3/MainAPI;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1114
    new-instance p6, Lcom/lagradost/cloudstream3/ui/result/EpisodeClickEvent;

    .line 1115
    invoke-virtual {p0, p7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    const-string p7, "verifiedOptionsValues[which]"

    invoke-static {p0, p7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    .line 1116
    invoke-virtual {p1}, Lcom/lagradost/cloudstream3/ui/result/EpisodeClickEvent;->getData()Lcom/lagradost/cloudstream3/ui/result/ResultEpisode;

    move-result-object p1

    .line 1114
    invoke-direct {p6, p0, p1}, Lcom/lagradost/cloudstream3/ui/result/EpisodeClickEvent;-><init>(ILcom/lagradost/cloudstream3/ui/result/ResultEpisode;)V

    .line 1113
    invoke-static {p3, p4, p5, p6}, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;->access$onViewCreated$handleAction(Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;Ljava/lang/String;Lcom/lagradost/cloudstream3/MainAPI;Lcom/lagradost/cloudstream3/ui/result/EpisodeClickEvent;)Lkotlinx/coroutines/Job;

    .line 1119
    iget-object p0, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p0, Landroidx/appcompat/app/AlertDialog;

    if-eqz p0, :cond_0

    sget-object p1, Lcom/lagradost/cloudstream3/utils/UIHelper;->INSTANCE:Lcom/lagradost/cloudstream3/utils/UIHelper;

    check-cast p0, Landroid/app/Dialog;

    invoke-virtual {p3}, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    check-cast p2, Landroid/app/Activity;

    invoke-virtual {p1, p0, p2}, Lcom/lagradost/cloudstream3/utils/UIHelper;->dismissSafe(Landroid/app/Dialog;Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method private static final invokeSuspend$requireLinks(Ljava/lang/String;Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;Lcom/lagradost/cloudstream3/ui/result/EpisodeClickEvent;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;",
            "Lcom/lagradost/cloudstream3/ui/result/EpisodeClickEvent;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/util/Set<",
            "Lcom/lagradost/cloudstream3/utils/ExtractorLink;",
            ">;>;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/util/Set<",
            "Lcom/lagradost/cloudstream3/ui/player/SubtitleData;",
            ">;>;ZZ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v0, p1

    move-object/from16 v1, p7

    instance-of v2, v1, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD$onViewCreated$handleAction$1$requireLinks$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD$onViewCreated$handleAction$1$requireLinks$1;

    iget v3, v2, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD$onViewCreated$handleAction$1$requireLinks$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v1, v2, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD$onViewCreated$handleAction$1$requireLinks$1;->label:I

    sub-int/2addr v1, v4

    iput v1, v2, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD$onViewCreated$handleAction$1$requireLinks$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD$onViewCreated$handleAction$1$requireLinks$1;

    invoke-direct {v2, v1}, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD$onViewCreated$handleAction$1$requireLinks$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v7, v2

    iget-object v1, v7, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD$onViewCreated$handleAction$1$requireLinks$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 968
    iget v3, v7, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD$onViewCreated$handleAction$1$requireLinks$1;->label:I

    const/4 v10, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v10, :cond_1

    iget v0, v7, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD$onViewCreated$handleAction$1$requireLinks$1;->I$0:I

    iget-object v2, v7, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD$onViewCreated$handleAction$1$requireLinks$1;->L$3:Ljava/lang/Object;

    check-cast v2, Landroidx/appcompat/app/AlertDialog;

    iget-object v3, v7, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD$onViewCreated$handleAction$1$requireLinks$1;->L$2:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, v7, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD$onViewCreated$handleAction$1$requireLinks$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v5, v7, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD$onViewCreated$handleAction$1$requireLinks$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move v11, v0

    move-object v13, v3

    move-object v12, v4

    move-object v0, v5

    goto/16 :goto_3

    .line 1007
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 968
    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 969
    sget-object v1, Lcom/lagradost/cloudstream3/APIHolder;->INSTANCE:Lcom/lagradost/cloudstream3/APIHolder;

    move-object v3, p0

    invoke-virtual {v1, p0}, Lcom/lagradost/cloudstream3/APIHolder;->getApiFromName(Ljava/lang/String;)Lcom/lagradost/cloudstream3/MainAPI;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lagradost/cloudstream3/MainAPI;->getInstantLinkLoading()Z

    move-result v1

    .line 972
    invoke-static {p1}, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;->access$getCurrentLoadingCount$p(Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;)I

    move-result v11

    const/4 v3, 0x0

    if-nez v1, :cond_3

    if-eqz p6, :cond_3

    .line 976
    new-instance v1, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p1}, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;->requireContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f140004

    invoke-direct {v1, v4, v5}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 977
    invoke-virtual {p1}, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v4

    const v5, 0x7f0d004d

    invoke-virtual {v4, v5, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    .line 978
    invoke-virtual {v1, v4}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 980
    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v1

    .line 982
    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog;->show()V

    .line 983
    new-instance v4, Lcom/lagradost/cloudstream3/ui/result/-$$Lambda$ResultFragmentPhimHD$onViewCreated$handleAction$1$VUI6ZcIMEzEr_9epooGLHIG4H8k;

    invoke-direct {v4, p1}, Lcom/lagradost/cloudstream3/ui/result/-$$Lambda$ResultFragmentPhimHD$onViewCreated$handleAction$1$VUI6ZcIMEzEr_9epooGLHIG4H8k;-><init>(Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;)V

    invoke-virtual {v1, v4}, Landroidx/appcompat/app/AlertDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    goto :goto_1

    :cond_3
    move-object v1, v3

    .line 988
    :goto_1
    invoke-static {p1}, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;->access$getViewModel$p(Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;)Lcom/lagradost/cloudstream3/ui/result/ResultViewModel;

    move-result-object v4

    if-nez v4, :cond_4

    const-string v4, "viewModel"

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    move-object v3, v4

    :goto_2
    invoke-virtual/range {p2 .. p2}, Lcom/lagradost/cloudstream3/ui/result/EpisodeClickEvent;->getData()Lcom/lagradost/cloudstream3/ui/result/ResultEpisode;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    iput-object v0, v7, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD$onViewCreated$handleAction$1$requireLinks$1;->L$0:Ljava/lang/Object;

    move-object/from16 v12, p3

    iput-object v12, v7, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD$onViewCreated$handleAction$1$requireLinks$1;->L$1:Ljava/lang/Object;

    move-object/from16 v13, p4

    iput-object v13, v7, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD$onViewCreated$handleAction$1$requireLinks$1;->L$2:Ljava/lang/Object;

    iput-object v1, v7, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD$onViewCreated$handleAction$1$requireLinks$1;->L$3:Ljava/lang/Object;

    iput v11, v7, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD$onViewCreated$handleAction$1$requireLinks$1;->I$0:I

    iput v10, v7, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD$onViewCreated$handleAction$1$requireLinks$1;->label:I

    move/from16 v5, p5

    invoke-static/range {v3 .. v9}, Lcom/lagradost/cloudstream3/ui/result/ResultViewModel;->loadEpisode$default(Lcom/lagradost/cloudstream3/ui/result/ResultViewModel;Lcom/lagradost/cloudstream3/ui/result/ResultEpisode;ZZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_5

    return-object v2

    :cond_5
    move-object v2, v1

    move-object v1, v3

    .line 968
    :goto_3
    check-cast v1, Lcom/lagradost/cloudstream3/mvvm/Resource;

    .line 989
    invoke-static {v0}, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;->access$getCurrentLoadingCount$p(Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;)I

    move-result v3

    const/4 v4, 0x0

    if-eq v3, v11, :cond_6

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_6
    if-eqz v2, :cond_7

    .line 990
    sget-object v3, Lcom/lagradost/cloudstream3/utils/UIHelper;->INSTANCE:Lcom/lagradost/cloudstream3/utils/UIHelper;

    check-cast v2, Landroid/app/Dialog;

    invoke-virtual {v0}, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    check-cast v5, Landroid/app/Activity;

    invoke-virtual {v3, v2, v5}, Lcom/lagradost/cloudstream3/utils/UIHelper;->dismissSafe(Landroid/app/Dialog;Landroid/app/Activity;)V

    .line 993
    :cond_7
    instance-of v2, v1, Lcom/lagradost/cloudstream3/mvvm/Resource$Success;

    if-eqz v2, :cond_8

    .line 994
    check-cast v1, Lcom/lagradost/cloudstream3/mvvm/Resource$Success;

    invoke-virtual {v1}, Lcom/lagradost/cloudstream3/mvvm/Resource$Success;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 995
    invoke-virtual {v1}, Lcom/lagradost/cloudstream3/mvvm/Resource$Success;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 996
    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 998
    :cond_8
    instance-of v1, v1, Lcom/lagradost/cloudstream3/mvvm/Resource$Failure;

    if-eqz v1, :cond_9

    .line 999
    sget-object v1, Lcom/lagradost/cloudstream3/CommonActivity;->INSTANCE:Lcom/lagradost/cloudstream3/CommonActivity;

    .line 1000
    invoke-virtual {v0}, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    const v2, 0x7f130124

    .line 999
    invoke-virtual {v1, v0, v2, v4}, Lcom/lagradost/cloudstream3/CommonActivity;->showToast(Landroid/app/Activity;II)V

    .line 1007
    :cond_9
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method static synthetic invokeSuspend$requireLinks$default(Ljava/lang/String;Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;Lcom/lagradost/cloudstream3/ui/result/EpisodeClickEvent;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;ZZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 9

    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    move v7, p6

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    move-object/from16 v8, p7

    .line 968
    invoke-static/range {v1 .. v8}, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD$onViewCreated$handleAction$1;->invokeSuspend$requireLinks(Ljava/lang/String;Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;Lcom/lagradost/cloudstream3/ui/result/EpisodeClickEvent;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private static final invokeSuspend$requireLinks$lambda-4(Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;Landroid/content/DialogInterface;)V
    .locals 0

    .line 984
    invoke-static {p0}, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;->access$getCurrentLoadingCount$p(Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    invoke-static {p0, p1}, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;->access$setCurrentLoadingCount$p(Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;I)V

    return-void
.end method

.method private static final invokeSuspend$startChromecast(Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;Lcom/lagradost/cloudstream3/ui/result/EpisodeClickEvent;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;I)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;",
            "Lcom/lagradost/cloudstream3/ui/result/EpisodeClickEvent;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/util/Set<",
            "Lcom/lagradost/cloudstream3/utils/ExtractorLink;",
            ">;>;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/util/Set<",
            "Lcom/lagradost/cloudstream3/ui/player/SubtitleData;",
            ">;>;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 953
    invoke-static {p0}, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;->access$getCurrentEpisodes$p(Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;)Ljava/util/List;

    move-result-object v7

    if-nez v7, :cond_0

    return-void

    .line 954
    :cond_0
    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_3

    sget-object v1, Lcom/lagradost/cloudstream3/CommonActivity;->INSTANCE:Lcom/lagradost/cloudstream3/CommonActivity;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v1, v0}, Lcom/lagradost/cloudstream3/CommonActivity;->getCastSession(Landroid/app/Activity;)Lcom/google/android/gms/cast/framework/CastSession;

    move-result-object v1

    if-eqz v1, :cond_3

    sget-object v0, Lcom/lagradost/cloudstream3/utils/CastHelper;->INSTANCE:Lcom/lagradost/cloudstream3/utils/CastHelper;

    .line 956
    invoke-static {p0}, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;->access$getCurrentIsMovie$p(Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;)Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 957
    invoke-static {p0}, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;->access$getCurrentHeaderName$p(Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;)Ljava/lang/String;

    move-result-object v4

    .line 958
    invoke-static {p0}, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;->access$getCurrentPoster$p(Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;)Ljava/lang/String;

    move-result-object v5

    .line 959
    invoke-virtual {p1}, Lcom/lagradost/cloudstream3/ui/result/EpisodeClickEvent;->getData()Lcom/lagradost/cloudstream3/ui/result/ResultEpisode;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lagradost/cloudstream3/ui/result/ResultEpisode;->getIndex()I

    move-result v6

    move-object v2, p2

    .line 961
    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Ljava/util/Set;

    if-nez v2, :cond_1

    return-void

    :cond_1
    invoke-static {v2}, Lcom/lagradost/cloudstream3/MainAPIKt;->sortUrls(Ljava/util/Set;)Ljava/util/List;

    move-result-object v8

    move-object/from16 v2, p3

    .line 962
    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Ljava/util/Set;

    if-nez v2, :cond_2

    return-void

    :cond_2
    invoke-static {v2}, Lcom/lagradost/cloudstream3/MainAPIKt;->sortSubs(Ljava/util/Set;)Ljava/util/List;

    move-result-object v9

    .line 963
    invoke-virtual {p1}, Lcom/lagradost/cloudstream3/ui/result/EpisodeClickEvent;->getData()Lcom/lagradost/cloudstream3/ui/result/ResultEpisode;

    move-result-object v2

    invoke-static {v2}, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHDKt;->getRealPosition(Lcom/lagradost/cloudstream3/ui/result/ResultEpisode;)J

    move-result-wide v10

    .line 964
    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    .line 963
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    move-object/from16 v2, p4

    move-object v10, v12

    .line 954
    invoke-virtual/range {v0 .. v11}, Lcom/lagradost/cloudstream3/utils/CastHelper;->startCast(Lcom/google/android/gms/cast/framework/CastSession;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Long;)Z

    nop

    :cond_3
    return-void
.end method

.method public static synthetic lambda$VUI6ZcIMEzEr_9epooGLHIG4H8k(Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD$onViewCreated$handleAction$1;->invokeSuspend$requireLinks$lambda-4(Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic lambda$j8RYagPrNP4galkJOmUFGj5W9Zg(Ljava/util/ArrayList;Lcom/lagradost/cloudstream3/ui/result/EpisodeClickEvent;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;Ljava/lang/String;Lcom/lagradost/cloudstream3/MainAPI;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static/range {p0 .. p7}, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD$onViewCreated$handleAction$1;->invokeSuspend$lambda-7$lambda-6(Ljava/util/ArrayList;Lcom/lagradost/cloudstream3/ui/result/EpisodeClickEvent;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;Ljava/lang/String;Lcom/lagradost/cloudstream3/MainAPI;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic lambda$mXYqM8jlZtPQujcpotsMTVyRFcY(Lkotlin/jvm/functions/Function1;Ljava/util/List;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD$onViewCreated$handleAction$1;->invokeSuspend$acquireSingleExtractorLink$lambda-1(Lkotlin/jvm/functions/Function1;Ljava/util/List;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic lambda$tko5eYwwMvnPvWMHCj-Cj9S4QWQ(Lkotlin/jvm/functions/Function1;Ljava/util/List;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD$onViewCreated$handleAction$1;->invokeSuspend$acquireSingleSubtitleLink$lambda-3(Lkotlin/jvm/functions/Function1;Ljava/util/List;Landroid/content/DialogInterface;I)V

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

    new-instance v6, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD$onViewCreated$handleAction$1;

    iget-object v1, p0, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD$onViewCreated$handleAction$1;->$episodeClick:Lcom/lagradost/cloudstream3/ui/result/EpisodeClickEvent;

    iget-object v2, p0, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD$onViewCreated$handleAction$1;->this$0:Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;

    iget-object v3, p0, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD$onViewCreated$handleAction$1;->$apiName:Ljava/lang/String;

    iget-object v4, p0, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD$onViewCreated$handleAction$1;->$api:Lcom/lagradost/cloudstream3/MainAPI;

    move-object v0, v6

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD$onViewCreated$handleAction$1;-><init>(Lcom/lagradost/cloudstream3/ui/result/EpisodeClickEvent;Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;Ljava/lang/String;Lcom/lagradost/cloudstream3/MainAPI;Lkotlin/coroutines/Continuation;)V

    check-cast v6, Lkotlin/coroutines/Continuation;

    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD$onViewCreated$handleAction$1;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1}, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD$onViewCreated$handleAction$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD$onViewCreated$handleAction$1;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD$onViewCreated$handleAction$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v1, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 880
    iget v2, v1, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD$onViewCreated$handleAction$1;->label:I

    const-string v3, "org.videolan.vlc"

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x6

    const/4 v7, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x1

    packed-switch v2, :pswitch_data_0

    .line 1267
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 880
    :pswitch_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_15

    :pswitch_1
    iget-object v0, v1, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD$onViewCreated$handleAction$1;->L$3:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    iget-object v2, v1, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD$onViewCreated$handleAction$1;->L$2:Ljava/lang/Object;

    check-cast v2, Ljava/util/Set;

    iget-object v4, v1, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD$onViewCreated$handleAction$1;->L$1:Ljava/lang/Object;

    check-cast v4, Landroidx/fragment/app/FragmentActivity;

    iget-object v5, v1, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD$onViewCreated$handleAction$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/lagradost/cloudstream3/ui/result/EpisodeClickEvent;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v7, p1

    goto/16 :goto_f

    :catch_0
    move-exception v0

    goto/16 :goto_12

    :pswitch_2
    iget-object v2, v1, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD$onViewCreated$handleAction$1;->L$2:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v11, v1, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD$onViewCreated$handleAction$1;->L$1:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v12, v1, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD$onViewCreated$handleAction$1;->L$0:Ljava/lang/Object;

    check-cast v12, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v8, v11

    move-object/from16 v11, p1

    goto/16 :goto_3

    :pswitch_3
    iget-object v2, v1, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD$onViewCreated$handleAction$1;->L$2:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v11, v1, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD$onViewCreated$handleAction$1;->L$1:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v12, v1, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD$onViewCreated$handleAction$1;->L$0:Ljava/lang/Object;

    check-cast v12, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v8, v11

    move-object/from16 v11, p1

    goto/16 :goto_6

    :pswitch_4
    iget-object v2, v1, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD$onViewCreated$handleAction$1;->L$2:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v11, v1, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD$onViewCreated$handleAction$1;->L$1:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v12, v1, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD$onViewCreated$handleAction$1;->L$0:Ljava/lang/Object;

    check-cast v12, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v22, v11

    move-object/from16 v11, p1

    goto/16 :goto_7

    :pswitch_5
    iget-object v2, v1, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD$onViewCreated$handleAction$1;->L$2:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v11, v1, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD$onViewCreated$handleAction$1;->L$1:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v12, v1, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD$onViewCreated$handleAction$1;->L$0:Ljava/lang/Object;

    check-cast v12, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v8, v11

    move-object/from16 v11, p1

    goto/16 :goto_4

    :pswitch_6
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_7
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 881
    iget-object v2, v1, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD$onViewCreated$handleAction$1;->$episodeClick:Lcom/lagradost/cloudstream3/ui/result/EpisodeClickEvent;

    invoke-virtual {v2}, Lcom/lagradost/cloudstream3/ui/result/EpisodeClickEvent;->getAction()I

    move-result v2

    if-ne v2, v6, :cond_7

    .line 882
    iget-object v2, v1, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD$onViewCreated$handleAction$1;->this$0:Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;

    invoke-static {v2}, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;->access$getCurrentIsMovie$p(Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;)Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    .line 883
    iget-object v2, v1, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD$onViewCreated$handleAction$1;->this$0:Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;

    invoke-static {v2}, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;->access$getCurrentHeaderName$p(Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;)Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_0

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 884
    :cond_0
    iget-object v2, v1, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD$onViewCreated$handleAction$1;->this$0:Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;

    invoke-static {v2}, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;->access$getCurrentType$p(Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;)Lcom/lagradost/cloudstream3/TvType;

    move-result-object v16

    if-nez v16, :cond_1

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 885
    :cond_1
    iget-object v2, v1, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD$onViewCreated$handleAction$1;->this$0:Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;

    invoke-static {v2}, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;->access$getCurrentPoster$p(Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;)Ljava/lang/String;

    move-result-object v17

    if-nez v17, :cond_2

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 886
    :cond_2
    iget-object v2, v1, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD$onViewCreated$handleAction$1;->this$0:Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;

    invoke-static {v2}, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;->access$getCurrentId$p(Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v19

    .line 887
    iget-object v2, v1, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD$onViewCreated$handleAction$1;->this$0:Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;

    invoke-virtual {v2}, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;->getUrl()Ljava/lang/String;

    move-result-object v20

    if-nez v20, :cond_3

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 888
    :cond_3
    sget-object v11, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;->Companion:Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD$Companion;

    .line 889
    iget-object v2, v1, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD$onViewCreated$handleAction$1;->this$0:Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;

    invoke-virtual {v2}, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/app/Activity;

    .line 890
    iget-object v2, v1, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD$onViewCreated$handleAction$1;->$episodeClick:Lcom/lagradost/cloudstream3/ui/result/EpisodeClickEvent;

    invoke-virtual {v2}, Lcom/lagradost/cloudstream3/ui/result/EpisodeClickEvent;->getData()Lcom/lagradost/cloudstream3/ui/result/ResultEpisode;

    move-result-object v13

    .line 895
    iget-object v2, v1, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD$onViewCreated$handleAction$1;->$apiName:Ljava/lang/String;

    .line 897
    move-object/from16 v21, v1

    check-cast v21, Lkotlin/coroutines/Continuation;

    .line 888
    iput v10, v1, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD$onViewCreated$handleAction$1;->label:I

    move-object/from16 v18, v2

    invoke-virtual/range {v11 .. v21}, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD$Companion;->downloadEpisode(Landroid/app/Activity;Lcom/lagradost/cloudstream3/ui/result/ResultEpisode;ZLjava/lang/String;Lcom/lagradost/cloudstream3/TvType;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_4

    return-object v0

    .line 900
    :cond_4
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 886
    :cond_5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 882
    :cond_6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 903
    :cond_7
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 904
    new-instance v15, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v15}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 907
    iget-object v11, v1, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD$onViewCreated$handleAction$1;->this$0:Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;

    invoke-static {v11}, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;->access$getCurrentLoadingCount$p(Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;)I

    move-result v12

    add-int/2addr v12, v10

    invoke-static {v11, v12}, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;->access$setCurrentLoadingCount$p(Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;I)V

    .line 910
    iget-object v11, v1, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD$onViewCreated$handleAction$1;->$episodeClick:Lcom/lagradost/cloudstream3/ui/result/EpisodeClickEvent;

    invoke-virtual {v11}, Lcom/lagradost/cloudstream3/ui/result/EpisodeClickEvent;->getData()Lcom/lagradost/cloudstream3/ui/result/ResultEpisode;

    move-result-object v11

    invoke-virtual {v11}, Lcom/lagradost/cloudstream3/ui/result/ResultEpisode;->getName()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_9

    iget-object v11, v1, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD$onViewCreated$handleAction$1;->this$0:Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;

    invoke-virtual {v11}, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;->getContext()Landroid/content/Context;

    move-result-object v11

    if-eqz v11, :cond_8

    const v12, 0x7f130116

    invoke-virtual {v11, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_8

    new-array v12, v7, [Ljava/lang/Object;

    .line 912
    iget-object v13, v1, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD$onViewCreated$handleAction$1;->this$0:Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;

    const v14, 0x7f13010a

    invoke-virtual {v13, v14}, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;->getString(I)Ljava/lang/String;

    move-result-object v13

    aput-object v13, v12, v9

    .line 913
    iget-object v13, v1, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD$onViewCreated$handleAction$1;->$episodeClick:Lcom/lagradost/cloudstream3/ui/result/EpisodeClickEvent;

    invoke-virtual {v13}, Lcom/lagradost/cloudstream3/ui/result/EpisodeClickEvent;->getData()Lcom/lagradost/cloudstream3/ui/result/ResultEpisode;

    move-result-object v13

    invoke-virtual {v13}, Lcom/lagradost/cloudstream3/ui/result/ResultEpisode;->getEpisode()I

    move-result v13

    invoke-static {v13}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v12, v10

    .line 911
    invoke-static {v12, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v12

    invoke-static {v11, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "format(this, *args)"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_8
    const/4 v14, 0x0

    goto :goto_2

    :cond_9
    :goto_1
    move-object v14, v11

    .line 1010
    :goto_2
    iget-object v11, v1, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD$onViewCreated$handleAction$1;->$episodeClick:Lcom/lagradost/cloudstream3/ui/result/EpisodeClickEvent;

    invoke-virtual {v11}, Lcom/lagradost/cloudstream3/ui/result/EpisodeClickEvent;->getAction()I

    move-result v11

    if-eq v11, v10, :cond_12

    if-eq v11, v5, :cond_10

    if-eq v11, v4, :cond_e

    if-eq v11, v6, :cond_c

    const/16 v12, 0xb

    if-eq v11, v12, :cond_b

    const/16 v12, 0xc

    if-eq v11, v12, :cond_b

    .line 1020
    iget-object v11, v1, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD$onViewCreated$handleAction$1;->$apiName:Ljava/lang/String;

    iget-object v12, v1, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD$onViewCreated$handleAction$1;->this$0:Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;

    iget-object v13, v1, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD$onViewCreated$handleAction$1;->$episodeClick:Lcom/lagradost/cloudstream3/ui/result/EpisodeClickEvent;

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v18, v1

    check-cast v18, Lkotlin/coroutines/Continuation;

    const/16 v19, 0x40

    const/16 v20, 0x0

    iput-object v2, v1, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD$onViewCreated$handleAction$1;->L$0:Ljava/lang/Object;

    iput-object v15, v1, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD$onViewCreated$handleAction$1;->L$1:Ljava/lang/Object;

    iput-object v14, v1, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD$onViewCreated$handleAction$1;->L$2:Ljava/lang/Object;

    iput v4, v1, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD$onViewCreated$handleAction$1;->label:I

    move-object v8, v14

    move-object v14, v2

    move-object/from16 p1, v15

    invoke-static/range {v11 .. v20}, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD$onViewCreated$handleAction$1;->invokeSuspend$requireLinks$default(Ljava/lang/String;Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;Lcom/lagradost/cloudstream3/ui/result/EpisodeClickEvent;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;ZZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v0, :cond_a

    return-object v0

    :cond_a
    move-object v12, v2

    move-object v2, v8

    move-object/from16 v8, p1

    :goto_3
    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    goto :goto_5

    :cond_b
    move-object v8, v14

    move-object/from16 p1, v15

    move-object v12, v2

    const/4 v11, 0x1

    move-object/from16 v8, p1

    goto/16 :goto_8

    :cond_c
    move-object v8, v14

    move-object/from16 p1, v15

    .line 1015
    sget-object v11, Lcom/lagradost/cloudstream3/CommonActivity;->INSTANCE:Lcom/lagradost/cloudstream3/CommonActivity;

    iget-object v12, v1, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD$onViewCreated$handleAction$1;->this$0:Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;

    invoke-virtual {v12}, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v12

    check-cast v12, Landroid/app/Activity;

    const v13, 0x7f1300ff

    invoke-virtual {v11, v12, v13, v9}, Lcom/lagradost/cloudstream3/CommonActivity;->showToast(Landroid/app/Activity;II)V

    .line 1016
    iget-object v11, v1, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD$onViewCreated$handleAction$1;->$apiName:Ljava/lang/String;

    iget-object v12, v1, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD$onViewCreated$handleAction$1;->this$0:Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;

    iget-object v13, v1, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD$onViewCreated$handleAction$1;->$episodeClick:Lcom/lagradost/cloudstream3/ui/result/EpisodeClickEvent;

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v18, v1

    check-cast v18, Lkotlin/coroutines/Continuation;

    iput-object v2, v1, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD$onViewCreated$handleAction$1;->L$0:Ljava/lang/Object;

    iput-object v15, v1, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD$onViewCreated$handleAction$1;->L$1:Ljava/lang/Object;

    iput-object v8, v1, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD$onViewCreated$handleAction$1;->L$2:Ljava/lang/Object;

    iput v7, v1, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD$onViewCreated$handleAction$1;->label:I

    move-object v14, v2

    invoke-static/range {v11 .. v18}, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD$onViewCreated$handleAction$1;->invokeSuspend$requireLinks(Ljava/lang/String;Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;Lcom/lagradost/cloudstream3/ui/result/EpisodeClickEvent;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v0, :cond_d

    return-object v0

    :cond_d
    move-object v12, v2

    move-object v2, v8

    move-object/from16 v8, p1

    :goto_4
    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    :goto_5
    move-object v14, v2

    goto/16 :goto_8

    :cond_e
    move-object v8, v14

    move-object/from16 p1, v15

    .line 1019
    iget-object v11, v1, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD$onViewCreated$handleAction$1;->$apiName:Ljava/lang/String;

    iget-object v12, v1, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD$onViewCreated$handleAction$1;->this$0:Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;

    iget-object v13, v1, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD$onViewCreated$handleAction$1;->$episodeClick:Lcom/lagradost/cloudstream3/ui/result/EpisodeClickEvent;

    const/16 v16, 0x1

    const/16 v17, 0x0

    move-object/from16 v18, v1

    check-cast v18, Lkotlin/coroutines/Continuation;

    const/16 v19, 0x40

    const/16 v20, 0x0

    iput-object v2, v1, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD$onViewCreated$handleAction$1;->L$0:Ljava/lang/Object;

    iput-object v15, v1, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD$onViewCreated$handleAction$1;->L$1:Ljava/lang/Object;

    iput-object v8, v1, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD$onViewCreated$handleAction$1;->L$2:Ljava/lang/Object;

    iput v5, v1, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD$onViewCreated$handleAction$1;->label:I

    move-object v14, v2

    invoke-static/range {v11 .. v20}, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD$onViewCreated$handleAction$1;->invokeSuspend$requireLinks$default(Ljava/lang/String;Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;Lcom/lagradost/cloudstream3/ui/result/EpisodeClickEvent;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;ZZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v0, :cond_f

    return-object v0

    :cond_f
    move-object v12, v2

    move-object v2, v8

    move-object/from16 v8, p1

    :goto_6
    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    goto :goto_5

    :cond_10
    move-object v8, v14

    move-object/from16 p1, v15

    .line 1018
    iget-object v11, v1, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD$onViewCreated$handleAction$1;->$apiName:Ljava/lang/String;

    iget-object v12, v1, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD$onViewCreated$handleAction$1;->this$0:Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;

    iget-object v13, v1, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD$onViewCreated$handleAction$1;->$episodeClick:Lcom/lagradost/cloudstream3/ui/result/EpisodeClickEvent;

    const/16 v16, 0x1

    const/16 v17, 0x0

    move-object/from16 v18, v1

    check-cast v18, Lkotlin/coroutines/Continuation;

    const/16 v19, 0x40

    const/16 v20, 0x0

    iput-object v2, v1, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD$onViewCreated$handleAction$1;->L$0:Ljava/lang/Object;

    iput-object v15, v1, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD$onViewCreated$handleAction$1;->L$1:Ljava/lang/Object;

    iput-object v8, v1, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD$onViewCreated$handleAction$1;->L$2:Ljava/lang/Object;

    const/4 v14, 0x3

    iput v14, v1, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD$onViewCreated$handleAction$1;->label:I

    move-object v14, v2

    move-object/from16 v22, v15

    invoke-static/range {v11 .. v20}, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD$onViewCreated$handleAction$1;->invokeSuspend$requireLinks$default(Ljava/lang/String;Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;Lcom/lagradost/cloudstream3/ui/result/EpisodeClickEvent;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;ZZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v0, :cond_11

    return-object v0

    :cond_11
    move-object v12, v2

    move-object v2, v8

    :goto_7
    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    move-object v14, v2

    move-object/from16 v8, v22

    goto :goto_8

    :cond_12
    move-object v8, v14

    move-object/from16 v22, v15

    move-object v12, v2

    move-object/from16 v8, v22

    const/4 v11, 0x1

    :goto_8
    if-nez v11, :cond_13

    .line 1022
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 1024
    :cond_13
    iget-object v2, v1, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD$onViewCreated$handleAction$1;->$episodeClick:Lcom/lagradost/cloudstream3/ui/result/EpisodeClickEvent;

    invoke-virtual {v2}, Lcom/lagradost/cloudstream3/ui/result/EpisodeClickEvent;->getAction()I

    move-result v2

    const-string v13, "viewModel"

    packed-switch v2, :pswitch_data_1

    :pswitch_8
    goto/16 :goto_15

    .line 1050
    :pswitch_9
    iget-object v0, v1, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD$onViewCreated$handleAction$1;->this$0:Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;

    .line 1052
    iget-object v2, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Ljava/util/Set;

    if-nez v2, :cond_14

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 1051
    :cond_14
    invoke-static {v2}, Lcom/lagradost/cloudstream3/MainAPIKt;->sortSubs(Ljava/util/Set;)Ljava/util/List;

    move-result-object v2

    .line 1054
    iget-object v3, v1, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD$onViewCreated$handleAction$1;->this$0:Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;

    const v4, 0x7f130110

    invoke-virtual {v3, v4}, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "getString(R.string.episo\u2026action_download_subtitle)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1050
    new-instance v4, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD$onViewCreated$handleAction$1$2;

    iget-object v5, v1, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD$onViewCreated$handleAction$1;->this$0:Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;

    iget-object v6, v1, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD$onViewCreated$handleAction$1;->$episodeClick:Lcom/lagradost/cloudstream3/ui/result/EpisodeClickEvent;

    iget-object v7, v1, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD$onViewCreated$handleAction$1;->$apiName:Ljava/lang/String;

    invoke-direct {v4, v5, v6, v7}, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD$onViewCreated$handleAction$1$2;-><init>(Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;Lcom/lagradost/cloudstream3/ui/result/EpisodeClickEvent;Ljava/lang/String;)V

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v2, v3, v4}, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD$onViewCreated$handleAction$1;->invokeSuspend$acquireSingleSubtitleLink(Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_15

    .line 1026
    :pswitch_a
    sget-object v0, Lcom/lagradost/cloudstream3/CommonActivity;->INSTANCE:Lcom/lagradost/cloudstream3/CommonActivity;

    iget-object v2, v1, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD$onViewCreated$handleAction$1;->this$0:Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;

    invoke-virtual {v2}, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    const v3, 0x7f13024b

    invoke-virtual {v0, v2, v3, v9}, Lcom/lagradost/cloudstream3/CommonActivity;->showToast(Landroid/app/Activity;II)V

    goto/16 :goto_15

    .line 1030
    :pswitch_b
    iget-object v0, v1, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD$onViewCreated$handleAction$1;->this$0:Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;

    invoke-virtual {v0}, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_29

    iget-object v2, v1, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD$onViewCreated$handleAction$1;->$episodeClick:Lcom/lagradost/cloudstream3/ui/result/EpisodeClickEvent;

    iget-object v3, v1, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD$onViewCreated$handleAction$1;->this$0:Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;

    iget-object v4, v1, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD$onViewCreated$handleAction$1;->$apiName:Ljava/lang/String;

    iget-object v6, v1, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD$onViewCreated$handleAction$1;->$api:Lcom/lagradost/cloudstream3/MainAPI;

    .line 1031
    sget-object v7, Lcom/lagradost/cloudstream3/utils/AppUtils;->INSTANCE:Lcom/lagradost/cloudstream3/utils/AppUtils;

    invoke-virtual {v7, v0}, Lcom/lagradost/cloudstream3/utils/AppUtils;->isConnectedToChromecast(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 1033
    new-instance v0, Lcom/lagradost/cloudstream3/ui/result/EpisodeClickEvent;

    .line 1035
    invoke-virtual {v2}, Lcom/lagradost/cloudstream3/ui/result/EpisodeClickEvent;->getData()Lcom/lagradost/cloudstream3/ui/result/ResultEpisode;

    move-result-object v2

    .line 1033
    invoke-direct {v0, v5, v2}, Lcom/lagradost/cloudstream3/ui/result/EpisodeClickEvent;-><init>(ILcom/lagradost/cloudstream3/ui/result/ResultEpisode;)V

    .line 1032
    invoke-static {v3, v4, v6, v0}, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;->access$onViewCreated$handleAction(Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;Ljava/lang/String;Lcom/lagradost/cloudstream3/MainAPI;Lcom/lagradost/cloudstream3/ui/result/EpisodeClickEvent;)Lkotlinx/coroutines/Job;

    goto/16 :goto_15

    .line 1040
    :cond_15
    new-instance v0, Lcom/lagradost/cloudstream3/ui/result/EpisodeClickEvent;

    .line 1042
    invoke-virtual {v2}, Lcom/lagradost/cloudstream3/ui/result/EpisodeClickEvent;->getData()Lcom/lagradost/cloudstream3/ui/result/ResultEpisode;

    move-result-object v2

    .line 1040
    invoke-direct {v0, v10, v2}, Lcom/lagradost/cloudstream3/ui/result/EpisodeClickEvent;-><init>(ILcom/lagradost/cloudstream3/ui/result/ResultEpisode;)V

    .line 1039
    invoke-static {v3, v4, v6, v0}, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;->access$onViewCreated$handleAction(Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;Ljava/lang/String;Lcom/lagradost/cloudstream3/MainAPI;Lcom/lagradost/cloudstream3/ui/result/EpisodeClickEvent;)Lkotlinx/coroutines/Job;

    goto/16 :goto_15

    .line 1074
    :pswitch_c
    iget-object v0, v1, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD$onViewCreated$handleAction$1;->this$0:Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;

    invoke-virtual {v0}, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_29

    iget-object v2, v1, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD$onViewCreated$handleAction$1;->this$0:Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;

    iget-object v12, v1, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD$onViewCreated$handleAction$1;->$api:Lcom/lagradost/cloudstream3/MainAPI;

    iget-object v13, v1, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD$onViewCreated$handleAction$1;->$episodeClick:Lcom/lagradost/cloudstream3/ui/result/EpisodeClickEvent;

    iget-object v15, v1, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD$onViewCreated$handleAction$1;->$apiName:Ljava/lang/String;

    .line 1075
    new-instance v10, Landroidx/appcompat/app/AlertDialog$Builder;

    const v9, 0x7f140002

    invoke-direct {v10, v0, v9}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 1076
    new-instance v9, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v9}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 1077
    check-cast v14, Ljava/lang/CharSequence;

    invoke-virtual {v10, v14}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 1079
    invoke-virtual {v2}, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;->requireContext()Landroid/content/Context;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    const v11, 0x7f030008

    invoke-virtual {v14, v11}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v11

    const-string v14, "requireContext().resourc\u2026isode_long_click_options)"

    invoke-static {v11, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1081
    invoke-virtual {v2}, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;->requireContext()Landroid/content/Context;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    const v6, 0x7f030009

    invoke-virtual {v14, v6}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v6

    const-string v14, "requireContext().resourc\u2026ong_click_options_values)"

    invoke-static {v6, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1083
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 1084
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1086
    invoke-virtual {v12}, Lcom/lagradost/cloudstream3/MainAPI;->getHasDownloadSupport()Z

    move-result v20

    .line 1088
    array-length v5, v11

    const/4 v7, 0x0

    :goto_9
    if-ge v7, v5, :cond_1e

    move/from16 v21, v5

    .line 1089
    aget v5, v6, v7

    move-object/from16 v23, v6

    .line 1090
    aget-object v6, v11, v7

    move-object/from16 v24, v11

    .line 1092
    sget-object v11, Lcom/lagradost/cloudstream3/utils/AppUtils;->INSTANCE:Lcom/lagradost/cloudstream3/utils/AppUtils;

    invoke-virtual {v11, v0}, Lcom/lagradost/cloudstream3/utils/AppUtils;->isConnectedToChromecast(Landroid/content/Context;)Z

    move-result v11

    move-object/from16 v25, v0

    const/4 v0, 0x2

    if-eq v5, v0, :cond_1b

    const/16 v0, 0xd

    if-eq v5, v0, :cond_18

    const/4 v0, 0x4

    if-eq v5, v0, :cond_17

    const/4 v0, 0x5

    if-eq v5, v0, :cond_17

    const/4 v0, 0x6

    if-eq v5, v0, :cond_16

    const/4 v0, 0x7

    if-eq v5, v0, :cond_16

    :goto_a
    move-object/from16 v26, v15

    const/4 v0, 0x1

    goto :goto_d

    :cond_16
    move-object/from16 v26, v15

    move/from16 v0, v20

    goto :goto_d

    :cond_17
    move v0, v11

    move-object/from16 v26, v15

    goto :goto_d

    .line 1096
    :cond_18
    iget-object v0, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_1a

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_19

    goto :goto_b

    :cond_19
    const/4 v0, 0x0

    goto :goto_c

    :cond_1a
    :goto_b
    const/4 v0, 0x1

    :goto_c
    if-nez v0, :cond_1c

    goto :goto_a

    .line 1099
    :cond_1b
    invoke-virtual {v2}, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1c

    sget-object v11, Lcom/lagradost/cloudstream3/utils/AppUtils;->INSTANCE:Lcom/lagradost/cloudstream3/utils/AppUtils;

    move-object/from16 v26, v15

    const-string v15, "context"

    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11, v0, v3}, Lcom/lagradost/cloudstream3/utils/AppUtils;->isAppInstalled(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    goto :goto_d

    :cond_1c
    move-object/from16 v26, v15

    const/4 v0, 0x0

    :goto_d
    if-eqz v0, :cond_1d

    .line 1105
    invoke-virtual {v14, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1106
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1d
    add-int/lit8 v7, v7, 0x1

    move/from16 v5, v21

    move-object/from16 v6, v23

    move-object/from16 v11, v24

    move-object/from16 v0, v25

    move-object/from16 v15, v26

    goto :goto_9

    :cond_1e
    move-object/from16 v26, v15

    .line 1111
    check-cast v14, Ljava/util/Collection;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    .line 2349
    invoke-interface {v14, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    const-string v3, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-static {v0, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, [Ljava/lang/CharSequence;

    .line 1110
    new-instance v3, Lcom/lagradost/cloudstream3/ui/result/-$$Lambda$ResultFragmentPhimHD$onViewCreated$handleAction$1$j8RYagPrNP4galkJOmUFGj5W9Zg;

    move-object/from16 v5, v26

    move-object v15, v3

    move-object/from16 v16, v4

    move-object/from16 v17, v13

    move-object/from16 v18, v9

    move-object/from16 v19, v2

    move-object/from16 v20, v5

    move-object/from16 v21, v12

    invoke-direct/range {v15 .. v21}, Lcom/lagradost/cloudstream3/ui/result/-$$Lambda$ResultFragmentPhimHD$onViewCreated$handleAction$1$j8RYagPrNP4galkJOmUFGj5W9Zg;-><init>(Ljava/util/ArrayList;Lcom/lagradost/cloudstream3/ui/result/EpisodeClickEvent;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;Ljava/lang/String;Lcom/lagradost/cloudstream3/MainAPI;)V

    invoke-virtual {v10, v0, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 1122
    invoke-virtual {v10}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    iput-object v0, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 1123
    iget-object v0, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog;->show()V

    .line 1074
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_15

    .line 1127
    :pswitch_d
    iget-object v0, v1, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD$onViewCreated$handleAction$1;->this$0:Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;

    invoke-virtual {v0}, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_29

    iget-object v0, v1, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD$onViewCreated$handleAction$1;->this$0:Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;

    const v3, 0x7f13010e

    .line 1129
    :try_start_1
    invoke-virtual {v2, v3}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "act.getString(R.string.episode_action_copy_link)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD$onViewCreated$handleAction$1$4$1;

    invoke-direct {v4, v2}, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD$onViewCreated$handleAction$1$4$1;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-static {v12, v0, v3, v4}, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD$onViewCreated$handleAction$1;->invokeSuspend$acquireSingeExtractorLink(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_e

    :catch_1
    move-exception v0

    .line 1138
    sget-object v3, Lcom/lagradost/cloudstream3/CommonActivity;->INSTANCE:Lcom/lagradost/cloudstream3/CommonActivity;

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v2, v4, v5}, Lcom/lagradost/cloudstream3/CommonActivity;->showToast(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1139
    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v0}, Lcom/lagradost/cloudstream3/mvvm/ArchComponentExtKt;->logError(Ljava/lang/Throwable;)V

    .line 1127
    :goto_e
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_15

    .line 1240
    :pswitch_e
    iget-object v2, v1, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD$onViewCreated$handleAction$1;->this$0:Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;

    invoke-static {v2}, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;->access$getViewModel$p(Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;)Lcom/lagradost/cloudstream3/ui/result/ResultViewModel;

    move-result-object v2

    if-nez v2, :cond_1f

    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_1f
    iget-object v3, v1, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD$onViewCreated$handleAction$1;->$episodeClick:Lcom/lagradost/cloudstream3/ui/result/EpisodeClickEvent;

    invoke-virtual {v3}, Lcom/lagradost/cloudstream3/ui/result/EpisodeClickEvent;->getData()Lcom/lagradost/cloudstream3/ui/result/ResultEpisode;

    move-result-object v3

    move-object v4, v1

    check-cast v4, Lkotlin/coroutines/Continuation;

    const/4 v5, 0x0

    iput-object v5, v1, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD$onViewCreated$handleAction$1;->L$0:Ljava/lang/Object;

    iput-object v5, v1, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD$onViewCreated$handleAction$1;->L$1:Ljava/lang/Object;

    iput-object v5, v1, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD$onViewCreated$handleAction$1;->L$2:Ljava/lang/Object;

    const/4 v5, 0x7

    iput v5, v1, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD$onViewCreated$handleAction$1;->label:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-virtual {v2, v3, v5, v6, v4}, Lcom/lagradost/cloudstream3/ui/result/ResultViewModel;->loadEpisode(Lcom/lagradost/cloudstream3/ui/result/ResultEpisode;ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_29

    return-object v0

    .line 1244
    :pswitch_f
    iget-object v0, v1, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD$onViewCreated$handleAction$1;->this$0:Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;

    .line 1246
    iget-object v2, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Ljava/util/Set;

    if-nez v2, :cond_20

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 1245
    :cond_20
    invoke-static {v2}, Lcom/lagradost/cloudstream3/MainAPIKt;->sortUrls(Ljava/util/Set;)Ljava/util/List;

    move-result-object v2

    .line 1248
    iget-object v3, v1, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD$onViewCreated$handleAction$1;->this$0:Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;

    const v4, 0x7f13010f

    invoke-virtual {v3, v4}, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "getString(R.string.episode_action_download_mirror)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1244
    new-instance v4, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD$onViewCreated$handleAction$1$9;

    iget-object v5, v1, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD$onViewCreated$handleAction$1;->this$0:Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;

    iget-object v6, v1, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD$onViewCreated$handleAction$1;->$episodeClick:Lcom/lagradost/cloudstream3/ui/result/EpisodeClickEvent;

    iget-object v7, v1, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD$onViewCreated$handleAction$1;->$apiName:Ljava/lang/String;

    invoke-direct {v4, v5, v6, v7, v8}, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD$onViewCreated$handleAction$1$9;-><init>(Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;Lcom/lagradost/cloudstream3/ui/result/EpisodeClickEvent;Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v2, v3, v4}, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD$onViewCreated$handleAction$1;->invokeSuspend$acquireSingleExtractorLink(Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_15

    .line 1157
    :pswitch_10
    iget-object v0, v1, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD$onViewCreated$handleAction$1;->this$0:Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;

    const v2, 0x7f13010d

    invoke-virtual {v0, v2}, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(R.string.episo\u2026action_chromecast_mirror)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD$onViewCreated$handleAction$1$6;

    iget-object v15, v1, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD$onViewCreated$handleAction$1;->this$0:Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;

    iget-object v4, v1, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD$onViewCreated$handleAction$1;->$episodeClick:Lcom/lagradost/cloudstream3/ui/result/EpisodeClickEvent;

    iget-object v5, v1, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD$onViewCreated$handleAction$1;->$apiName:Ljava/lang/String;

    move-object v13, v3

    move-object v14, v12

    move-object/from16 v16, v4

    move-object/from16 v17, v8

    move-object/from16 v18, v5

    invoke-direct/range {v13 .. v18}, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD$onViewCreated$handleAction$1$6;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;Lcom/lagradost/cloudstream3/ui/result/EpisodeClickEvent;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static {v12, v0, v2, v3}, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD$onViewCreated$handleAction$1;->invokeSuspend$acquireSingeExtractorLink(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_15

    .line 1164
    :pswitch_11
    iget-object v13, v1, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD$onViewCreated$handleAction$1;->this$0:Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;

    iget-object v14, v1, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD$onViewCreated$handleAction$1;->$episodeClick:Lcom/lagradost/cloudstream3/ui/result/EpisodeClickEvent;

    iget-object v0, v1, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD$onViewCreated$handleAction$1;->$apiName:Ljava/lang/String;

    const/16 v18, 0x0

    move-object v15, v12

    move-object/from16 v16, v8

    move-object/from16 v17, v0

    invoke-static/range {v13 .. v18}, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD$onViewCreated$handleAction$1;->invokeSuspend$startChromecast(Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;Lcom/lagradost/cloudstream3/ui/result/EpisodeClickEvent;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;I)V

    goto/16 :goto_15

    .line 1145
    :pswitch_12
    iget-object v0, v1, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD$onViewCreated$handleAction$1;->this$0:Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;

    const v2, 0x7f130112

    invoke-virtual {v0, v2}, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(R.string.episode_action_play_in_browser)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD$onViewCreated$handleAction$1$5;

    iget-object v4, v1, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD$onViewCreated$handleAction$1;->this$0:Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;

    invoke-direct {v3, v4}, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD$onViewCreated$handleAction$1$5;-><init>(Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static {v12, v0, v2, v3}, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD$onViewCreated$handleAction$1;->invokeSuspend$acquireSingeExtractorLink(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_15

    .line 1168
    :pswitch_13
    iget-object v2, v1, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD$onViewCreated$handleAction$1;->this$0:Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;

    invoke-virtual {v2}, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    if-eqz v4, :cond_29

    iget-object v5, v1, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD$onViewCreated$handleAction$1;->$episodeClick:Lcom/lagradost/cloudstream3/ui/result/EpisodeClickEvent;

    .line 1170
    :try_start_2
    sget-object v2, Lcom/lagradost/cloudstream3/utils/UIHelper;->INSTANCE:Lcom/lagradost/cloudstream3/utils/UIHelper;

    move-object v6, v4

    check-cast v6, Landroid/app/Activity;

    invoke-virtual {v2, v6}, Lcom/lagradost/cloudstream3/utils/UIHelper;->checkWrite(Landroid/app/Activity;)Z

    move-result v2

    if-nez v2, :cond_21

    .line 1171
    sget-object v2, Lcom/lagradost/cloudstream3/utils/UIHelper;->INSTANCE:Lcom/lagradost/cloudstream3/utils/UIHelper;

    move-object v6, v4

    check-cast v6, Landroid/app/Activity;

    invoke-virtual {v2, v6}, Lcom/lagradost/cloudstream3/utils/UIHelper;->requestRW(Landroid/app/Activity;)V

    .line 1172
    sget-object v2, Lcom/lagradost/cloudstream3/utils/UIHelper;->INSTANCE:Lcom/lagradost/cloudstream3/utils/UIHelper;

    move-object v6, v4

    check-cast v6, Landroid/app/Activity;

    invoke-virtual {v2, v6}, Lcom/lagradost/cloudstream3/utils/UIHelper;->checkWrite(Landroid/app/Activity;)Z

    move-result v2

    if-eqz v2, :cond_21

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 1174
    :cond_21
    iget-object v2, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Ljava/util/Set;

    if-nez v2, :cond_22

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 1175
    :cond_22
    iget-object v6, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v6, Ljava/util/Set;

    if-nez v6, :cond_23

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 1177
    :cond_23
    invoke-virtual {v4}, Landroidx/fragment/app/FragmentActivity;->getCacheDir()Ljava/io/File;

    move-result-object v7

    .line 1178
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v8

    check-cast v8, Lkotlin/coroutines/CoroutineContext;

    new-instance v9, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD$onViewCreated$handleAction$1$7$outputFile$1;

    const/4 v10, 0x0

    invoke-direct {v9, v7, v10}, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD$onViewCreated$handleAction$1$7$outputFile$1;-><init>(Ljava/io/File;Lkotlin/coroutines/Continuation;)V

    check-cast v9, Lkotlin/jvm/functions/Function2;

    iput-object v5, v1, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD$onViewCreated$handleAction$1;->L$0:Ljava/lang/Object;

    iput-object v4, v1, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD$onViewCreated$handleAction$1;->L$1:Ljava/lang/Object;

    iput-object v6, v1, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD$onViewCreated$handleAction$1;->L$2:Ljava/lang/Object;

    iput-object v2, v1, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD$onViewCreated$handleAction$1;->L$3:Ljava/lang/Object;

    const/4 v7, 0x6

    iput v7, v1, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD$onViewCreated$handleAction$1;->label:I

    invoke-static {v8, v9, v1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v0, :cond_24

    return-object v0

    :cond_24
    move-object v0, v2

    move-object v2, v6

    .line 880
    :goto_f
    check-cast v7, Ljava/io/File;

    const-string v6, "#EXTM3U"

    .line 1182
    invoke-static {v2}, Lcom/lagradost/cloudstream3/MainAPIKt;->sortSubs(Ljava/util/Set;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_25

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/lagradost/cloudstream3/ui/player/SubtitleData;

    .line 1183
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\n#EXT-X-MEDIA:TYPE=SUBTITLES,GROUP-ID=\"subs\",NAME=\""

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Lcom/lagradost/cloudstream3/ui/player/SubtitleData;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\",DEFAULT=NO,AUTOSELECT=NO,FORCED=NO,LANGUAGE=\""

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Lcom/lagradost/cloudstream3/ui/player/SubtitleData;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\",URI=\""

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Lcom/lagradost/cloudstream3/ui/player/SubtitleData;->getUrl()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v6, 0x22

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_10

    .line 1185
    :cond_25
    check-cast v0, Ljava/lang/Iterable;

    .line 2350
    new-instance v2, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD$onViewCreated$handleAction$1$invokeSuspend$lambda-10$$inlined$sortedBy$1;

    invoke-direct {v2}, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD$onViewCreated$handleAction$1$invokeSuspend$lambda-10$$inlined$sortedBy$1;-><init>()V

    check-cast v2, Ljava/util/Comparator;

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    .line 1185
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_26

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lagradost/cloudstream3/utils/ExtractorLink;

    .line 1186
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\n#EXTINF:, "

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/lagradost/cloudstream3/utils/ExtractorLink;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v6, 0xa

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/lagradost/cloudstream3/utils/ExtractorLink;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_11

    :cond_26
    const-string v0, "outputFile"

    .line 1188
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v2, 0x2

    invoke-static {v7, v6, v0, v2, v0}, Lkotlin/io/FilesKt;->writeText$default(Ljava/io/File;Ljava/lang/String;Ljava/nio/charset/Charset;ILjava/lang/Object;)V

    .line 1190
    new-instance v0, Landroid/content/Intent;

    const-string v2, "org.videolan.vlc.player.result"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1192
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/16 v2, 0x40

    .line 1193
    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/16 v2, 0x80

    .line 1194
    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/4 v2, 0x1

    .line 1195
    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/4 v2, 0x2

    .line 1196
    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1200
    move-object v2, v4

    check-cast v2, Landroid/content/Context;

    .line 1201
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Landroidx/fragment/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ".provider"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1199
    invoke-static {v2, v3, v7}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    const-string v3, "video/*"

    .line 1198
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "position"

    const/4 v3, 0x0

    .line 1215
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1217
    invoke-static {}, Lcom/lagradost/cloudstream3/MainActivityKt;->getVLC_COMPONENT()Landroid/content/ComponentName;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 1218
    sget-object v2, Lcom/lagradost/cloudstream3/utils/DataStore;->INSTANCE:Lcom/lagradost/cloudstream3/utils/DataStore;

    const-string v3, "act"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v4

    check-cast v3, Landroid/content/Context;

    const-string v6, "vlc_last_open_id"

    invoke-virtual {v5}, Lcom/lagradost/cloudstream3/ui/result/EpisodeClickEvent;->getData()Lcom/lagradost/cloudstream3/ui/result/ResultEpisode;

    move-result-object v5

    invoke-virtual {v5}, Lcom/lagradost/cloudstream3/ui/result/ResultEpisode;->getId()I

    move-result v5

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v3, v6, v5}, Lcom/lagradost/cloudstream3/utils/DataStore;->setKey(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v2, 0x2a

    .line 1219
    invoke-virtual {v4, v0, v2}, Landroidx/fragment/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_13

    .line 1221
    :goto_12
    move-object v2, v0

    check-cast v2, Ljava/lang/Throwable;

    invoke-static {v2}, Lcom/lagradost/cloudstream3/mvvm/ArchComponentExtKt;->logError(Ljava/lang/Throwable;)V

    .line 1222
    sget-object v2, Lcom/lagradost/cloudstream3/CommonActivity;->INSTANCE:Lcom/lagradost/cloudstream3/CommonActivity;

    check-cast v4, Landroid/app/Activity;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v4, v0, v3}, Lcom/lagradost/cloudstream3/CommonActivity;->showToast(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1168
    :goto_13
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_15

    :pswitch_14
    const/4 v0, 0x0

    .line 1228
    iget-object v2, v1, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD$onViewCreated$handleAction$1;->this$0:Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;

    invoke-static {v2}, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;->access$getViewModel$p(Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;)Lcom/lagradost/cloudstream3/ui/result/ResultViewModel;

    move-result-object v5

    if-nez v5, :cond_27

    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v0

    :cond_27
    iget-object v2, v1, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD$onViewCreated$handleAction$1;->$episodeClick:Lcom/lagradost/cloudstream3/ui/result/EpisodeClickEvent;

    invoke-virtual {v2}, Lcom/lagradost/cloudstream3/ui/result/EpisodeClickEvent;->getData()Lcom/lagradost/cloudstream3/ui/result/ResultEpisode;

    move-result-object v2

    invoke-virtual {v5, v2}, Lcom/lagradost/cloudstream3/ui/result/ResultViewModel;->getGenerator(Lcom/lagradost/cloudstream3/ui/result/ResultEpisode;)Lcom/lagradost/cloudstream3/ui/player/IGenerator;

    move-result-object v2

    if-eqz v2, :cond_29

    .line 1229
    iget-object v3, v1, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD$onViewCreated$handleAction$1;->this$0:Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;

    .line 1230
    invoke-virtual {v3}, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    if-eqz v4, :cond_29

    sget-object v5, Lcom/lagradost/cloudstream3/utils/UIHelper;->INSTANCE:Lcom/lagradost/cloudstream3/utils/UIHelper;

    check-cast v4, Landroid/app/Activity;

    const v6, 0x7f0a01d4

    .line 1232
    sget-object v7, Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer;->Companion:Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer$Companion;

    .line 1233
    invoke-static {v3}, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;->access$getSyncdata$p(Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;)Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_28

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    goto :goto_14

    :cond_28
    move-object v8, v0

    .line 1232
    :goto_14
    invoke-virtual {v7, v2, v8}, Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer$Companion;->newInstance(Lcom/lagradost/cloudstream3/ui/player/IGenerator;Ljava/util/HashMap;)Landroid/os/Bundle;

    move-result-object v0

    .line 1230
    invoke-virtual {v5, v4, v6, v0}, Lcom/lagradost/cloudstream3/utils/UIHelper;->navigate(Landroid/app/Activity;ILandroid/os/Bundle;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1267
    :cond_29
    :goto_15
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_8
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch
.end method
