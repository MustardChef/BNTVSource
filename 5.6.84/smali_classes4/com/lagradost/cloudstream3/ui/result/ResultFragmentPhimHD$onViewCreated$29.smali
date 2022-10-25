.class final Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD$onViewCreated$29;
.super Lkotlin/jvm/internal/Lambda;
.source "ResultFragmentPhimHD.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD$onViewCreated$29$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/lagradost/cloudstream3/mvvm/Resource<",
        "+",
        "Lcom/lagradost/cloudstream3/LoadResponse;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nResultFragmentPhimHD.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ResultFragmentPhimHD.kt\ncom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD$onViewCreated$29\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,2345:1\n252#2:2346\n254#2,2:2347\n296#2,2:2349\n254#2,2:2351\n254#2,2:2353\n254#2,2:2355\n296#2,2:2357\n*S KotlinDebug\n*F\n+ 1 ResultFragmentPhimHD.kt\ncom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD$onViewCreated$29\n*L\n1766#1:2346\n1767#1:2347,2\n1777#1:2349,2\n1783#1:2351,2\n1790#1:2353,2\n1916#1:2355,2\n1917#1:2357,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "data",
        "Lcom/lagradost/cloudstream3/mvvm/Resource;",
        "Lcom/lagradost/cloudstream3/LoadResponse;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $api:Lcom/lagradost/cloudstream3/MainAPI;

.field final synthetic $apiName:Ljava/lang/String;

.field final synthetic this$0:Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;


# direct methods
.method constructor <init>(Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;Lcom/lagradost/cloudstream3/MainAPI;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD$onViewCreated$29;->this$0:Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;

    iput-object p2, p0, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD$onViewCreated$29;->$api:Lcom/lagradost/cloudstream3/MainAPI;

    iput-object p3, p0, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD$onViewCreated$29;->$apiName:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method private static final invoke$lambda-0(Lcom/lagradost/cloudstream3/LoadResponse;Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;Landroid/view/View;)V
    .locals 1

    const-string p2, "$d"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "this$0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1801
    new-instance p2, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1802
    invoke-interface {p0}, Lcom/lagradost/cloudstream3/LoadResponse;->getUrl()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 1804
    :try_start_0
    invoke-virtual {p1, p2}, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 1806
    check-cast p0, Ljava/lang/Throwable;

    invoke-static {p0}, Lcom/lagradost/cloudstream3/mvvm/ArchComponentExtKt;->logError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private static final invoke$lambda-1(Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;Lcom/lagradost/cloudstream3/LoadResponse;Landroid/view/View;)V
    .locals 6

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$d"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1811
    sget-object v0, Lcom/lagradost/cloudstream3/ui/quicksearch/QuickSearchFragment;->Companion:Lcom/lagradost/cloudstream3/ui/quicksearch/QuickSearchFragment$Companion;

    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Landroid/app/Activity;

    invoke-interface {p1}, Lcom/lagradost/cloudstream3/LoadResponse;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/lagradost/cloudstream3/ui/quicksearch/QuickSearchFragment$Companion;->pushSearch$default(Lcom/lagradost/cloudstream3/ui/quicksearch/QuickSearchFragment$Companion;Landroid/app/Activity;Ljava/lang/String;[Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method private static final invoke$lambda-10(Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;Ljava/lang/String;Lcom/lagradost/cloudstream3/MainAPI;Landroid/view/View;)Z
    .locals 2

    const-string p3, "this$0"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$apiName"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$api"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2043
    invoke-static {p0}, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;->access$getCurrentEpisodes$p(Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;)Ljava/util/List;

    move-result-object p3

    if-eqz p3, :cond_1

    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/lagradost/cloudstream3/ui/result/ResultEpisode;

    if-nez p3, :cond_0

    goto :goto_0

    .line 2045
    :cond_0
    new-instance v0, Lcom/lagradost/cloudstream3/ui/result/EpisodeClickEvent;

    const/4 v1, 0x7

    invoke-direct {v0, v1, p3}, Lcom/lagradost/cloudstream3/ui/result/EpisodeClickEvent;-><init>(ILcom/lagradost/cloudstream3/ui/result/ResultEpisode;)V

    invoke-static {p0, p1, p2, v0}, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;->access$onViewCreated$handleAction(Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;Ljava/lang/String;Lcom/lagradost/cloudstream3/MainAPI;Lcom/lagradost/cloudstream3/ui/result/EpisodeClickEvent;)Lkotlinx/coroutines/Job;

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method private static final invoke$lambda-11(Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;Ljava/lang/String;Lcom/lagradost/cloudstream3/MainAPI;Landroid/view/View;)V
    .locals 2

    const-string p3, "this$0"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$apiName"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$api"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2106
    invoke-static {p0}, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;->access$getCurrentEpisodes$p(Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;)Ljava/util/List;

    move-result-object p3

    if-eqz p3, :cond_1

    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/lagradost/cloudstream3/ui/result/ResultEpisode;

    if-nez p3, :cond_0

    goto :goto_0

    .line 2107
    :cond_0
    new-instance v0, Lcom/lagradost/cloudstream3/ui/result/EpisodeClickEvent;

    const/16 v1, 0xb

    invoke-direct {v0, v1, p3}, Lcom/lagradost/cloudstream3/ui/result/EpisodeClickEvent;-><init>(ILcom/lagradost/cloudstream3/ui/result/ResultEpisode;)V

    invoke-static {p0, p1, p2, v0}, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;->access$onViewCreated$handleAction(Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;Ljava/lang/String;Lcom/lagradost/cloudstream3/MainAPI;Lcom/lagradost/cloudstream3/ui/result/EpisodeClickEvent;)Lkotlinx/coroutines/Job;

    :cond_1
    :goto_0
    return-void
.end method

.method private static final invoke$lambda-12(Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;Ljava/lang/String;Lcom/lagradost/cloudstream3/MainAPI;Landroid/view/View;)Z
    .locals 3

    const-string p3, "this$0"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$apiName"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$api"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2111
    invoke-static {p0}, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;->access$getCurrentEpisodes$p(Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;)Ljava/util/List;

    move-result-object p3

    const/4 v0, 0x1

    if-eqz p3, :cond_1

    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/lagradost/cloudstream3/ui/result/ResultEpisode;

    if-nez p3, :cond_0

    goto :goto_0

    .line 2113
    :cond_0
    new-instance v1, Lcom/lagradost/cloudstream3/ui/result/EpisodeClickEvent;

    const/16 v2, 0xa

    invoke-direct {v1, v2, p3}, Lcom/lagradost/cloudstream3/ui/result/EpisodeClickEvent;-><init>(ILcom/lagradost/cloudstream3/ui/result/ResultEpisode;)V

    invoke-static {p0, p1, p2, v1}, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;->access$onViewCreated$handleAction(Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;Ljava/lang/String;Lcom/lagradost/cloudstream3/MainAPI;Lcom/lagradost/cloudstream3/ui/result/EpisodeClickEvent;)Lkotlinx/coroutines/Job;

    :cond_1
    :goto_0
    return v0
.end method

.method private static final invoke$lambda-2(Lcom/lagradost/cloudstream3/LoadResponse;Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;Landroid/view/View;)V
    .locals 2

    const-string p2, "$d"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "this$0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1816
    :try_start_0
    new-instance p2, Landroid/content/Intent;

    const-string v0, "android.intent.action.SEND"

    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "text/plain"

    .line 1817
    invoke-virtual {p2, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "android.intent.extra.SUBJECT"

    .line 1818
    invoke-interface {p0}, Lcom/lagradost/cloudstream3/LoadResponse;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "android.intent.extra.TEXT"

    .line 1819
    invoke-interface {p0}, Lcom/lagradost/cloudstream3/LoadResponse;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1820
    invoke-interface {p0}, Lcom/lagradost/cloudstream3/LoadResponse;->getName()Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-static {p2, p0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 1822
    check-cast p0, Ljava/lang/Throwable;

    invoke-static {p0}, Lcom/lagradost/cloudstream3/mvvm/ArchComponentExtKt;->logError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private static final invoke$lambda-4(Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;Ljava/lang/String;Landroid/view/View;)V
    .locals 1

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1856
    :try_start_0
    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;->getContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 1857
    new-instance p2, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD$onViewCreated$29$4$1$1;

    const/4 v0, 0x0

    invoke-direct {p2, p0, p1, v0}, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD$onViewCreated$29$4$1$1;-><init>(Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast p2, Lkotlin/jvm/functions/Function2;

    const/4 p0, 0x1

    invoke-static {v0, p2, p0, v0}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 1874
    check-cast p0, Ljava/lang/Throwable;

    invoke-static {p0}, Lcom/lagradost/cloudstream3/mvvm/ArchComponentExtKt;->logError(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private static final invoke$lambda-5(Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;Lcom/lagradost/cloudstream3/LoadResponse;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$d"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1898
    new-instance p2, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;->requireContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {p2, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 1899
    invoke-interface {p1}, Lcom/lagradost/cloudstream3/LoadResponse;->getPlot()Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-virtual {p2, p0}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p0

    .line 1900
    invoke-interface {p1}, Lcom/lagradost/cloudstream3/LoadResponse;->getType()Lcom/lagradost/cloudstream3/TvType;

    move-result-object p1

    sget-object p2, Lcom/lagradost/cloudstream3/TvType;->Torrent:Lcom/lagradost/cloudstream3/TvType;

    if-ne p1, p2, :cond_0

    const p1, 0x7f130318

    goto :goto_0

    :cond_0
    const p1, 0x7f13029a

    :goto_0
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p0

    .line 1901
    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    return-void
.end method

.method private static final invoke$lambda-7(Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;Ljava/lang/String;Lcom/lagradost/cloudstream3/MainAPI;Landroid/view/View;)V
    .locals 2

    const-string p3, "this$0"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$apiName"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$api"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1942
    invoke-static {p0}, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;->access$getCurrentEpisodes$p(Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;)Ljava/util/List;

    move-result-object p3

    if-eqz p3, :cond_1

    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/lagradost/cloudstream3/ui/result/ResultEpisode;

    if-nez p3, :cond_0

    goto :goto_0

    .line 1943
    :cond_0
    new-instance v0, Lcom/lagradost/cloudstream3/ui/result/EpisodeClickEvent;

    const/16 v1, 0xb

    invoke-direct {v0, v1, p3}, Lcom/lagradost/cloudstream3/ui/result/EpisodeClickEvent;-><init>(ILcom/lagradost/cloudstream3/ui/result/ResultEpisode;)V

    invoke-static {p0, p1, p2, v0}, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;->access$onViewCreated$handleAction(Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;Ljava/lang/String;Lcom/lagradost/cloudstream3/MainAPI;Lcom/lagradost/cloudstream3/ui/result/EpisodeClickEvent;)Lkotlinx/coroutines/Job;

    :cond_1
    :goto_0
    return-void
.end method

.method private static final invoke$lambda-8(Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;Ljava/lang/String;Lcom/lagradost/cloudstream3/MainAPI;Landroid/view/View;)Z
    .locals 3

    const-string p3, "this$0"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$apiName"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$api"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1947
    invoke-static {p0}, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;->access$getCurrentEpisodes$p(Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;)Ljava/util/List;

    move-result-object p3

    const/4 v0, 0x1

    if-eqz p3, :cond_1

    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/lagradost/cloudstream3/ui/result/ResultEpisode;

    if-nez p3, :cond_0

    goto :goto_0

    .line 1949
    :cond_0
    new-instance v1, Lcom/lagradost/cloudstream3/ui/result/EpisodeClickEvent;

    const/16 v2, 0xa

    invoke-direct {v1, v2, p3}, Lcom/lagradost/cloudstream3/ui/result/EpisodeClickEvent;-><init>(ILcom/lagradost/cloudstream3/ui/result/ResultEpisode;)V

    invoke-static {p0, p1, p2, v1}, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;->access$onViewCreated$handleAction(Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;Ljava/lang/String;Lcom/lagradost/cloudstream3/MainAPI;Lcom/lagradost/cloudstream3/ui/result/EpisodeClickEvent;)Lkotlinx/coroutines/Job;

    :cond_1
    :goto_0
    return v0
.end method

.method private static final invoke$lambda-9(Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;Ljava/lang/String;Lcom/lagradost/cloudstream3/MainAPI;Landroid/view/View;)Z
    .locals 3

    const-string p3, "this$0"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$apiName"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$api"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1954
    invoke-static {p0}, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;->access$getCurrentEpisodes$p(Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;)Ljava/util/List;

    move-result-object p3

    const/4 v0, 0x1

    if-eqz p3, :cond_1

    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/lagradost/cloudstream3/ui/result/ResultEpisode;

    if-nez p3, :cond_0

    goto :goto_0

    .line 1956
    :cond_0
    new-instance v1, Lcom/lagradost/cloudstream3/ui/result/EpisodeClickEvent;

    const/16 v2, 0xa

    invoke-direct {v1, v2, p3}, Lcom/lagradost/cloudstream3/ui/result/EpisodeClickEvent;-><init>(ILcom/lagradost/cloudstream3/ui/result/ResultEpisode;)V

    invoke-static {p0, p1, p2, v1}, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;->access$onViewCreated$handleAction(Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;Ljava/lang/String;Lcom/lagradost/cloudstream3/MainAPI;Lcom/lagradost/cloudstream3/ui/result/EpisodeClickEvent;)Lkotlinx/coroutines/Job;

    :cond_1
    :goto_0
    return v0
.end method

.method public static synthetic lambda$8QuM49Oa24iqI604mHXPSihlfP0(Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;Ljava/lang/String;Lcom/lagradost/cloudstream3/MainAPI;Landroid/view/View;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD$onViewCreated$29;->invoke$lambda-12(Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;Ljava/lang/String;Lcom/lagradost/cloudstream3/MainAPI;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$Nff7XMd3p2BbXqFVu0gcAULi1PU(Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD$onViewCreated$29;->invoke$lambda-4(Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$Q3FefuE3q5i0hslBuRvwyJFI5N8(Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;Ljava/lang/String;Lcom/lagradost/cloudstream3/MainAPI;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD$onViewCreated$29;->invoke$lambda-11(Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;Ljava/lang/String;Lcom/lagradost/cloudstream3/MainAPI;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$W3KMB3Nmoh-i3cirQ7eFEIoQnos(Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;Ljava/lang/String;Lcom/lagradost/cloudstream3/MainAPI;Landroid/view/View;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD$onViewCreated$29;->invoke$lambda-8(Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;Ljava/lang/String;Lcom/lagradost/cloudstream3/MainAPI;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$XtIiy-WF3_rfcgxxvb4sbMsxPmI(Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;Lcom/lagradost/cloudstream3/LoadResponse;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD$onViewCreated$29;->invoke$lambda-5(Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;Lcom/lagradost/cloudstream3/LoadResponse;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$YjU9HKrdppL0-veMcQOJbjyiDPc(Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;Ljava/lang/String;Lcom/lagradost/cloudstream3/MainAPI;Landroid/view/View;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD$onViewCreated$29;->invoke$lambda-9(Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;Ljava/lang/String;Lcom/lagradost/cloudstream3/MainAPI;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$bZ761W8R9mOJ47m79OJkOd9024M(Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;Ljava/lang/String;Lcom/lagradost/cloudstream3/MainAPI;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD$onViewCreated$29;->invoke$lambda-7(Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;Ljava/lang/String;Lcom/lagradost/cloudstream3/MainAPI;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$e_c7zIjXCG8E_kjKd4f7MIySM_k(Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;Ljava/lang/String;Lcom/lagradost/cloudstream3/MainAPI;Landroid/view/View;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD$onViewCreated$29;->invoke$lambda-10(Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;Ljava/lang/String;Lcom/lagradost/cloudstream3/MainAPI;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$mNwlDXGYORwr5f8JwR22TOiBK_Y(Lcom/lagradost/cloudstream3/LoadResponse;Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD$onViewCreated$29;->invoke$lambda-0(Lcom/lagradost/cloudstream3/LoadResponse;Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$pSaLgsesVrLV_djoiHY87-PtX1s(Lcom/lagradost/cloudstream3/LoadResponse;Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD$onViewCreated$29;->invoke$lambda-2(Lcom/lagradost/cloudstream3/LoadResponse;Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$qczR9LOs8-sTAOAtBxsrS3HiNfo(Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;Lcom/lagradost/cloudstream3/LoadResponse;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD$onViewCreated$29;->invoke$lambda-1(Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;Lcom/lagradost/cloudstream3/LoadResponse;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1762
    check-cast p1, Lcom/lagradost/cloudstream3/mvvm/Resource;

    invoke-virtual {p0, p1}, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD$onViewCreated$29;->invoke(Lcom/lagradost/cloudstream3/mvvm/Resource;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/lagradost/cloudstream3/mvvm/Resource;)V
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lagradost/cloudstream3/mvvm/Resource<",
            "+",
            "Lcom/lagradost/cloudstream3/LoadResponse;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "data"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1764
    instance-of v2, v1, Lcom/lagradost/cloudstream3/mvvm/Resource$Success;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_43

    .line 1765
    check-cast v1, Lcom/lagradost/cloudstream3/mvvm/Resource$Success;

    invoke-virtual {v1}, Lcom/lagradost/cloudstream3/mvvm/Resource$Success;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lagradost/cloudstream3/LoadResponse;

    .line 1766
    instance-of v2, v1, Lcom/lagradost/cloudstream3/AnimeLoadResponse;

    const/16 v6, 0x8

    if-nez v2, :cond_1

    iget-object v7, v0, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD$onViewCreated$29;->this$0:Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;

    sget v8, Lcom/lagradost/cloudstream3/R$id;->result_episode_loading:I

    invoke-virtual {v7, v8}, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/facebook/shimmer/ShimmerFrameLayout;

    const-string v8, "result_episode_loading"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Landroid/view/View;

    .line 2346
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v7

    if-nez v7, :cond_0

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_0
    if-eqz v7, :cond_1

    .line 1767
    iget-object v7, v0, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD$onViewCreated$29;->this$0:Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;

    sget v9, Lcom/lagradost/cloudstream3/R$id;->result_episode_loading:I

    invoke-virtual {v7, v9}, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Landroid/view/View;

    .line 2347
    invoke-virtual {v7, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1770
    :cond_1
    iget-object v7, v0, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD$onViewCreated$29;->this$0:Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;

    const/4 v8, 0x2

    invoke-static {v7, v8}, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;->access$updateVisStatus(Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;I)V

    .line 1772
    iget-object v7, v0, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD$onViewCreated$29;->this$0:Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;

    sget v9, Lcom/lagradost/cloudstream3/R$id;->result_vpn:I

    invoke-virtual {v7, v9}, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    const-string v9, ""

    if-nez v7, :cond_2

    goto :goto_2

    :cond_2
    iget-object v10, v0, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD$onViewCreated$29;->$api:Lcom/lagradost/cloudstream3/MainAPI;

    invoke-virtual {v10}, Lcom/lagradost/cloudstream3/MainAPI;->getVpnStatus()Lcom/lagradost/cloudstream3/VPNStatus;

    move-result-object v10

    sget-object v11, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD$onViewCreated$29$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v10}, Lcom/lagradost/cloudstream3/VPNStatus;->ordinal()I

    move-result v10

    aget v10, v11, v10

    if-eq v10, v4, :cond_4

    if-eq v10, v8, :cond_3

    .line 1775
    move-object v8, v9

    check-cast v8, Ljava/lang/CharSequence;

    goto :goto_1

    .line 1774
    :cond_3
    iget-object v8, v0, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD$onViewCreated$29;->this$0:Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;

    const v10, 0x7f130350

    invoke-virtual {v8, v10}, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;->getString(I)Ljava/lang/String;

    move-result-object v8

    check-cast v8, Ljava/lang/CharSequence;

    goto :goto_1

    .line 1773
    :cond_4
    iget-object v8, v0, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD$onViewCreated$29;->this$0:Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;

    const v10, 0x7f13034f

    invoke-virtual {v8, v10}, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;->getString(I)Ljava/lang/String;

    move-result-object v8

    check-cast v8, Ljava/lang/CharSequence;

    .line 1772
    :goto_1
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1777
    :goto_2
    iget-object v7, v0, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD$onViewCreated$29;->this$0:Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;

    sget v8, Lcom/lagradost/cloudstream3/R$id;->result_vpn:I

    invoke-virtual {v7, v8}, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    if-nez v7, :cond_5

    goto :goto_5

    :cond_5
    check-cast v7, Landroid/view/View;

    iget-object v8, v0, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD$onViewCreated$29;->$api:Lcom/lagradost/cloudstream3/MainAPI;

    invoke-virtual {v8}, Lcom/lagradost/cloudstream3/MainAPI;->getVpnStatus()Lcom/lagradost/cloudstream3/VPNStatus;

    move-result-object v8

    sget-object v10, Lcom/lagradost/cloudstream3/VPNStatus;->None:Lcom/lagradost/cloudstream3/VPNStatus;

    if-ne v8, v10, :cond_6

    const/4 v8, 0x1

    goto :goto_3

    :cond_6
    const/4 v8, 0x0

    :goto_3
    if-eqz v8, :cond_7

    const/16 v8, 0x8

    goto :goto_4

    :cond_7
    const/4 v8, 0x0

    .line 2349
    :goto_4
    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    .line 1779
    :goto_5
    iget-object v7, v0, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD$onViewCreated$29;->this$0:Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;

    sget v8, Lcom/lagradost/cloudstream3/R$id;->result_info:I

    invoke-virtual {v7, v8}, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    if-nez v7, :cond_8

    goto :goto_7

    :cond_8
    iget-object v8, v0, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD$onViewCreated$29;->$api:Lcom/lagradost/cloudstream3/MainAPI;

    invoke-virtual {v8}, Lcom/lagradost/cloudstream3/MainAPI;->getProviderType()Lcom/lagradost/cloudstream3/ProviderType;

    move-result-object v8

    sget-object v10, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD$onViewCreated$29$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v8}, Lcom/lagradost/cloudstream3/ProviderType;->ordinal()I

    move-result v8

    aget v8, v10, v8

    if-ne v8, v4, :cond_9

    .line 1780
    iget-object v8, v0, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD$onViewCreated$29;->this$0:Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;

    const v9, 0x7f13026e

    invoke-virtual {v8, v9}, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;->getString(I)Ljava/lang/String;

    move-result-object v8

    check-cast v8, Ljava/lang/CharSequence;

    goto :goto_6

    .line 1781
    :cond_9
    move-object v8, v9

    check-cast v8, Ljava/lang/CharSequence;

    .line 1779
    :goto_6
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1783
    :goto_7
    iget-object v7, v0, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD$onViewCreated$29;->this$0:Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;

    sget v8, Lcom/lagradost/cloudstream3/R$id;->result_info:I

    invoke-virtual {v7, v8}, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    if-nez v7, :cond_a

    goto :goto_a

    :cond_a
    check-cast v7, Landroid/view/View;

    iget-object v8, v0, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD$onViewCreated$29;->$api:Lcom/lagradost/cloudstream3/MainAPI;

    invoke-virtual {v8}, Lcom/lagradost/cloudstream3/MainAPI;->getProviderType()Lcom/lagradost/cloudstream3/ProviderType;

    move-result-object v8

    sget-object v9, Lcom/lagradost/cloudstream3/ProviderType;->MetaProvider:Lcom/lagradost/cloudstream3/ProviderType;

    if-ne v8, v9, :cond_b

    const/4 v8, 0x1

    goto :goto_8

    :cond_b
    const/4 v8, 0x0

    :goto_8
    if-eqz v8, :cond_c

    const/4 v8, 0x0

    goto :goto_9

    :cond_c
    const/16 v8, 0x8

    .line 2351
    :goto_9
    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    .line 1785
    :goto_a
    invoke-interface {v1}, Lcom/lagradost/cloudstream3/LoadResponse;->getType()Lcom/lagradost/cloudstream3/TvType;

    move-result-object v7

    invoke-static {v7}, Lcom/lagradost/cloudstream3/MainAPIKt;->isEpisodeBased(Lcom/lagradost/cloudstream3/TvType;)Z

    move-result v7

    if-eqz v7, :cond_11

    .line 1786
    instance-of v7, v1, Lcom/lagradost/cloudstream3/TvSeriesLoadResponse;

    if-eqz v7, :cond_d

    move-object v7, v1

    check-cast v7, Lcom/lagradost/cloudstream3/TvSeriesLoadResponse;

    goto :goto_b

    :cond_d
    move-object v7, v3

    :goto_b
    if-eqz v7, :cond_e

    .line 1787
    invoke-virtual {v7}, Lcom/lagradost/cloudstream3/TvSeriesLoadResponse;->getEpisodes()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_e

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    goto :goto_c

    :cond_e
    const/4 v7, 0x1

    :goto_c
    if-ge v7, v4, :cond_11

    .line 1789
    iget-object v7, v0, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD$onViewCreated$29;->this$0:Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;

    sget v8, Lcom/lagradost/cloudstream3/R$id;->result_info:I

    invoke-virtual {v7, v8}, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    if-nez v7, :cond_f

    goto :goto_d

    :cond_f
    iget-object v8, v0, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD$onViewCreated$29;->this$0:Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;

    const v9, 0x7f13022a

    invoke-virtual {v8, v9}, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;->getString(I)Ljava/lang/String;

    move-result-object v8

    check-cast v8, Ljava/lang/CharSequence;

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1790
    :goto_d
    iget-object v7, v0, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD$onViewCreated$29;->this$0:Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;

    sget v8, Lcom/lagradost/cloudstream3/R$id;->result_info:I

    invoke-virtual {v7, v8}, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    if-nez v7, :cond_10

    goto :goto_e

    :cond_10
    check-cast v7, Landroid/view/View;

    .line 2353
    invoke-virtual {v7, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1794
    :cond_11
    :goto_e
    iget-object v7, v0, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD$onViewCreated$29;->this$0:Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;

    invoke-interface {v1}, Lcom/lagradost/cloudstream3/LoadResponse;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;->access$setCurrentHeaderName$p(Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;Ljava/lang/String;)V

    .line 1795
    iget-object v7, v0, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD$onViewCreated$29;->this$0:Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;

    invoke-interface {v1}, Lcom/lagradost/cloudstream3/LoadResponse;->getType()Lcom/lagradost/cloudstream3/TvType;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;->access$setCurrentType$p(Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;Lcom/lagradost/cloudstream3/TvType;)V

    .line 1797
    iget-object v7, v0, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD$onViewCreated$29;->this$0:Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;

    invoke-interface {v1}, Lcom/lagradost/cloudstream3/LoadResponse;->getPosterUrl()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;->access$setCurrentPoster$p(Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;Ljava/lang/String;)V

    .line 1798
    iget-object v7, v0, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD$onViewCreated$29;->this$0:Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;

    invoke-static {v1}, Lcom/lagradost/cloudstream3/MainAPIKt;->isEpisodeBased(Lcom/lagradost/cloudstream3/LoadResponse;)Z

    move-result v8

    xor-int/2addr v8, v4

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;->access$setCurrentIsMovie$p(Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;Ljava/lang/Boolean;)V

    .line 1800
    iget-object v7, v0, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD$onViewCreated$29;->this$0:Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;

    sget v8, Lcom/lagradost/cloudstream3/R$id;->result_open_in_browser:I

    invoke-virtual {v7, v8}, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/google/android/material/button/MaterialButton;

    if-eqz v7, :cond_12

    iget-object v8, v0, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD$onViewCreated$29;->this$0:Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;

    new-instance v9, Lcom/lagradost/cloudstream3/ui/result/-$$Lambda$ResultFragmentPhimHD$onViewCreated$29$mNwlDXGYORwr5f8JwR22TOiBK_Y;

    invoke-direct {v9, v1, v8}, Lcom/lagradost/cloudstream3/ui/result/-$$Lambda$ResultFragmentPhimHD$onViewCreated$29$mNwlDXGYORwr5f8JwR22TOiBK_Y;-><init>(Lcom/lagradost/cloudstream3/LoadResponse;Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;)V

    invoke-virtual {v7, v9}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1810
    :cond_12
    iget-object v7, v0, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD$onViewCreated$29;->this$0:Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;

    sget v8, Lcom/lagradost/cloudstream3/R$id;->result_search:I

    invoke-virtual {v7, v8}, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/google/android/material/button/MaterialButton;

    if-eqz v7, :cond_13

    iget-object v8, v0, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD$onViewCreated$29;->this$0:Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;

    new-instance v9, Lcom/lagradost/cloudstream3/ui/result/-$$Lambda$ResultFragmentPhimHD$onViewCreated$29$qczR9LOs8-sTAOAtBxsrS3HiNfo;

    invoke-direct {v9, v8, v1}, Lcom/lagradost/cloudstream3/ui/result/-$$Lambda$ResultFragmentPhimHD$onViewCreated$29$qczR9LOs8-sTAOAtBxsrS3HiNfo;-><init>(Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;Lcom/lagradost/cloudstream3/LoadResponse;)V

    invoke-virtual {v7, v9}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1814
    :cond_13
    iget-object v7, v0, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD$onViewCreated$29;->this$0:Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;

    sget v8, Lcom/lagradost/cloudstream3/R$id;->result_share:I

    invoke-virtual {v7, v8}, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/google/android/material/button/MaterialButton;

    if-eqz v7, :cond_14

    iget-object v8, v0, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD$onViewCreated$29;->this$0:Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;

    new-instance v9, Lcom/lagradost/cloudstream3/ui/result/-$$Lambda$ResultFragmentPhimHD$onViewCreated$29$pSaLgsesVrLV_djoiHY87-PtX1s;

    invoke-direct {v9, v1, v8}, Lcom/lagradost/cloudstream3/ui/result/-$$Lambda$ResultFragmentPhimHD$onViewCreated$29$pSaLgsesVrLV_djoiHY87-PtX1s;-><init>(Lcom/lagradost/cloudstream3/LoadResponse;Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;)V

    invoke-virtual {v7, v9}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1827
    :cond_14
    instance-of v7, v1, Lcom/lagradost/cloudstream3/TvSeriesLoadResponse;

    if-eqz v7, :cond_15

    move-object v7, v1

    check-cast v7, Lcom/lagradost/cloudstream3/TvSeriesLoadResponse;

    invoke-virtual {v7}, Lcom/lagradost/cloudstream3/TvSeriesLoadResponse;->getShowStatus()Lcom/lagradost/cloudstream3/ShowStatus;

    move-result-object v7

    goto :goto_f

    :cond_15
    if-eqz v2, :cond_16

    .line 1828
    move-object v7, v1

    check-cast v7, Lcom/lagradost/cloudstream3/AnimeLoadResponse;

    invoke-virtual {v7}, Lcom/lagradost/cloudstream3/AnimeLoadResponse;->getShowStatus()Lcom/lagradost/cloudstream3/ShowStatus;

    move-result-object v7

    goto :goto_f

    :cond_16
    move-object v7, v3

    .line 1832
    :goto_f
    iget-object v8, v0, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD$onViewCreated$29;->this$0:Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;

    invoke-static {v8, v7}, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;->access$setShow(Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;Lcom/lagradost/cloudstream3/ShowStatus;)V

    .line 1833
    iget-object v7, v0, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD$onViewCreated$29;->this$0:Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;

    invoke-interface {v1}, Lcom/lagradost/cloudstream3/LoadResponse;->getDuration()Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;->access$setDuration(Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;Ljava/lang/Integer;)V

    .line 1834
    iget-object v7, v0, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD$onViewCreated$29;->this$0:Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;

    invoke-interface {v1}, Lcom/lagradost/cloudstream3/LoadResponse;->getYear()Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;->access$setYear(Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;Ljava/lang/Integer;)V

    .line 1835
    iget-object v7, v0, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD$onViewCreated$29;->this$0:Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;

    invoke-interface {v1}, Lcom/lagradost/cloudstream3/LoadResponse;->getRating()Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;->access$setRating(Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;Ljava/lang/Integer;)V

    .line 1836
    iget-object v7, v0, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD$onViewCreated$29;->this$0:Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;

    invoke-interface {v1}, Lcom/lagradost/cloudstream3/LoadResponse;->getRecommendations()Ljava/util/List;

    move-result-object v8

    invoke-static {v7, v8, v3}, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;->access$setRecommendations(Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;Ljava/util/List;Ljava/lang/String;)V

    .line 1837
    iget-object v7, v0, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD$onViewCreated$29;->this$0:Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;

    invoke-interface {v1}, Lcom/lagradost/cloudstream3/LoadResponse;->getActors()Ljava/util/List;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;->access$setActors(Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;Ljava/util/List;)V

    .line 1839
    iget-object v7, v0, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD$onViewCreated$29;->this$0:Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;

    invoke-static {v7}, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;->access$getSyncModel$p(Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;)Lcom/lagradost/cloudstream3/ui/result/SyncViewModel;

    move-result-object v7

    const-string v8, "syncModel"

    if-nez v7, :cond_17

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v7, v3

    :cond_17
    invoke-interface {v1}, Lcom/lagradost/cloudstream3/LoadResponse;->getSyncData()Ljava/util/Map;

    move-result-object v9

    invoke-virtual {v7, v9}, Lcom/lagradost/cloudstream3/ui/result/SyncViewModel;->addSyncs(Ljava/util/Map;)Z

    move-result v7

    if-eqz v7, :cond_1a

    .line 1840
    iget-object v7, v0, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD$onViewCreated$29;->this$0:Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;

    invoke-static {v7}, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;->access$getSyncModel$p(Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;)Lcom/lagradost/cloudstream3/ui/result/SyncViewModel;

    move-result-object v7

    if-nez v7, :cond_18

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v7, v3

    :cond_18
    invoke-virtual {v7}, Lcom/lagradost/cloudstream3/ui/result/SyncViewModel;->updateMetaAndUser()V

    .line 1841
    iget-object v7, v0, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD$onViewCreated$29;->this$0:Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;

    invoke-static {v7}, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;->access$getSyncModel$p(Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;)Lcom/lagradost/cloudstream3/ui/result/SyncViewModel;

    move-result-object v7

    if-nez v7, :cond_19

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v7, v3

    :cond_19
    invoke-virtual {v7}, Lcom/lagradost/cloudstream3/ui/result/SyncViewModel;->updateSynced()V

    goto :goto_10

    .line 1843
    :cond_1a
    iget-object v7, v0, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD$onViewCreated$29;->this$0:Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;

    invoke-static {v7}, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;->access$getSyncModel$p(Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;)Lcom/lagradost/cloudstream3/ui/result/SyncViewModel;

    move-result-object v7

    if-nez v7, :cond_1b

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v7, v3

    :cond_1b
    invoke-interface {v1}, Lcom/lagradost/cloudstream3/LoadResponse;->getUrl()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/lagradost/cloudstream3/ui/result/SyncViewModel;->addFromUrl(Ljava/lang/String;)Lkotlinx/coroutines/Job;

    .line 1846
    :goto_10
    iget-object v7, v0, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD$onViewCreated$29;->this$0:Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;

    sget v8, Lcom/lagradost/cloudstream3/R$id;->result_meta_site:I

    invoke-virtual {v7, v8}, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/google/android/material/button/MaterialButton;

    if-nez v7, :cond_1c

    goto :goto_11

    :cond_1c
    invoke-interface {v1}, Lcom/lagradost/cloudstream3/LoadResponse;->getApiName()Ljava/lang/String;

    move-result-object v8

    check-cast v8, Ljava/lang/CharSequence;

    invoke-virtual {v7, v8}, Lcom/google/android/material/button/MaterialButton;->setText(Ljava/lang/CharSequence;)V

    .line 1848
    :goto_11
    invoke-interface {v1}, Lcom/lagradost/cloudstream3/LoadResponse;->getPosterUrl()Ljava/lang/String;

    move-result-object v7

    .line 1849
    move-object v8, v7

    check-cast v8, Ljava/lang/CharSequence;

    if-eqz v8, :cond_1e

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-nez v8, :cond_1d

    goto :goto_12

    :cond_1d
    const/4 v8, 0x0

    goto :goto_13

    :cond_1e
    :goto_12
    const/4 v8, 0x1

    :goto_13
    if-nez v8, :cond_22

    .line 1850
    iget-object v8, v0, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD$onViewCreated$29;->this$0:Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;

    sget v9, Lcom/lagradost/cloudstream3/R$id;->result_poster:I

    invoke-virtual {v8, v9}, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v8

    move-object v10, v8

    check-cast v10, Landroid/widget/ImageView;

    if-eqz v10, :cond_1f

    sget-object v9, Lcom/lagradost/cloudstream3/utils/UIHelper;->INSTANCE:Lcom/lagradost/cloudstream3/utils/UIHelper;

    invoke-interface {v1}, Lcom/lagradost/cloudstream3/LoadResponse;->getPosterHeaders()Ljava/util/Map;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x4

    const/4 v15, 0x0

    move-object v11, v7

    invoke-static/range {v9 .. v15}, Lcom/lagradost/cloudstream3/utils/UIHelper;->setImage$default(Lcom/lagradost/cloudstream3/utils/UIHelper;Landroid/widget/ImageView;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Integer;ILjava/lang/Object;)Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1851
    :cond_1f
    iget-object v8, v0, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD$onViewCreated$29;->this$0:Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;

    sget v9, Lcom/lagradost/cloudstream3/R$id;->result_poster_blur:I

    invoke-virtual {v8, v9}, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v8

    move-object v10, v8

    check-cast v10, Landroid/widget/ImageView;

    if-eqz v10, :cond_20

    sget-object v9, Lcom/lagradost/cloudstream3/utils/UIHelper;->INSTANCE:Lcom/lagradost/cloudstream3/utils/UIHelper;

    const/16 v12, 0xa

    const/4 v13, 0x3

    invoke-interface {v1}, Lcom/lagradost/cloudstream3/LoadResponse;->getPosterHeaders()Ljava/util/Map;

    move-result-object v14

    move-object v11, v7

    invoke-virtual/range {v9 .. v14}, Lcom/lagradost/cloudstream3/utils/UIHelper;->setImageBlur(Landroid/widget/ImageView;Ljava/lang/String;IILjava/util/Map;)V

    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1853
    :cond_20
    iget-object v8, v0, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD$onViewCreated$29;->this$0:Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;

    invoke-virtual {v8}, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;->getContext()Landroid/content/Context;

    move-result-object v8

    if-eqz v8, :cond_21

    sget-object v9, Lcom/lagradost/cloudstream3/ui/settings/SettingsFragment;->Companion:Lcom/lagradost/cloudstream3/ui/settings/SettingsFragment$Companion;

    invoke-virtual {v9, v8}, Lcom/lagradost/cloudstream3/ui/settings/SettingsFragment$Companion;->isTrueTvSettings(Landroid/content/Context;)Z

    move-result v8

    if-nez v8, :cond_21

    const/4 v8, 0x1

    goto :goto_14

    :cond_21
    const/4 v8, 0x0

    :goto_14
    if-eqz v8, :cond_24

    .line 1854
    iget-object v8, v0, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD$onViewCreated$29;->this$0:Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;

    sget v9, Lcom/lagradost/cloudstream3/R$id;->result_poster_holder:I

    invoke-virtual {v8, v9}, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroidx/cardview/widget/CardView;

    if-eqz v8, :cond_24

    iget-object v9, v0, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD$onViewCreated$29;->this$0:Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;

    new-instance v10, Lcom/lagradost/cloudstream3/ui/result/-$$Lambda$ResultFragmentPhimHD$onViewCreated$29$Nff7XMd3p2BbXqFVu0gcAULi1PU;

    invoke-direct {v10, v9, v7}, Lcom/lagradost/cloudstream3/ui/result/-$$Lambda$ResultFragmentPhimHD$onViewCreated$29$Nff7XMd3p2BbXqFVu0gcAULi1PU;-><init>(Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;Ljava/lang/String;)V

    invoke-virtual {v8, v10}, Landroidx/cardview/widget/CardView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_15

    .line 1879
    :cond_22
    iget-object v7, v0, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD$onViewCreated$29;->this$0:Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;

    sget v8, Lcom/lagradost/cloudstream3/R$id;->result_poster:I

    invoke-virtual {v7, v8}, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    const v8, 0x7f0801bb

    if-eqz v7, :cond_23

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1880
    :cond_23
    iget-object v7, v0, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD$onViewCreated$29;->this$0:Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;

    sget v9, Lcom/lagradost/cloudstream3/R$id;->result_poster_blur:I

    invoke-virtual {v7, v9}, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    if-eqz v7, :cond_24

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1883
    :cond_24
    :goto_15
    iget-object v7, v0, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD$onViewCreated$29;->this$0:Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;

    sget v8, Lcom/lagradost/cloudstream3/R$id;->result_poster_holder:I

    invoke-virtual {v7, v8}, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroidx/cardview/widget/CardView;

    if-nez v7, :cond_25

    goto :goto_16

    :cond_25
    invoke-virtual {v7, v5}, Landroidx/cardview/widget/CardView;->setVisibility(I)V

    .line 1891
    :goto_16
    invoke-interface {v1}, Lcom/lagradost/cloudstream3/LoadResponse;->getPlot()Ljava/lang/String;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    if-eqz v7, :cond_27

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_26

    goto :goto_17

    :cond_26
    const/4 v7, 0x0

    goto :goto_18

    :cond_27
    :goto_17
    const/4 v7, 0x1

    :goto_18
    if-nez v7, :cond_29

    .line 1892
    invoke-interface {v1}, Lcom/lagradost/cloudstream3/LoadResponse;->getPlot()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1893
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    const/16 v9, 0x3e8

    if-le v8, v9, :cond_28

    .line 1894
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    const-string v9, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "..."

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 1896
    :cond_28
    iget-object v8, v0, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD$onViewCreated$29;->this$0:Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;

    sget v9, Lcom/lagradost/cloudstream3/R$id;->result_description:I

    invoke-virtual {v8, v9}, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    iget-object v9, v0, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD$onViewCreated$29;->this$0:Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;

    new-instance v10, Lcom/lagradost/cloudstream3/ui/result/-$$Lambda$ResultFragmentPhimHD$onViewCreated$29$XtIiy-WF3_rfcgxxvb4sbMsxPmI;

    invoke-direct {v10, v9, v1}, Lcom/lagradost/cloudstream3/ui/result/-$$Lambda$ResultFragmentPhimHD$onViewCreated$29$XtIiy-WF3_rfcgxxvb4sbMsxPmI;-><init>(Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;Lcom/lagradost/cloudstream3/LoadResponse;)V

    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1903
    iget-object v8, v0, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD$onViewCreated$29;->this$0:Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;

    sget v9, Lcom/lagradost/cloudstream3/R$id;->result_description:I

    invoke-virtual {v8, v9}, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1a

    .line 1905
    :cond_29
    iget-object v7, v0, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD$onViewCreated$29;->this$0:Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;

    sget v8, Lcom/lagradost/cloudstream3/R$id;->result_description:I

    invoke-virtual {v7, v8}, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    .line 1906
    invoke-interface {v1}, Lcom/lagradost/cloudstream3/LoadResponse;->getType()Lcom/lagradost/cloudstream3/TvType;

    move-result-object v8

    sget-object v9, Lcom/lagradost/cloudstream3/TvType;->Torrent:Lcom/lagradost/cloudstream3/TvType;

    if-ne v8, v9, :cond_2a

    iget-object v8, v0, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD$onViewCreated$29;->this$0:Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;

    const v9, 0x7f130317

    goto :goto_19

    :cond_2a
    iget-object v8, v0, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD$onViewCreated$29;->this$0:Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;

    const v9, 0x7f130232

    :goto_19
    invoke-virtual {v8, v9}, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;->getString(I)Ljava/lang/String;

    move-result-object v8

    check-cast v8, Ljava/lang/CharSequence;

    .line 1905
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1911
    :goto_1a
    iget-object v7, v0, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD$onViewCreated$29;->this$0:Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;

    sget v8, Lcom/lagradost/cloudstream3/R$id;->result_tag:I

    invoke-virtual {v7, v8}, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/lagradost/cloudstream3/widget/FlowLayout;

    if-eqz v7, :cond_2b

    invoke-virtual {v7}, Lcom/lagradost/cloudstream3/widget/FlowLayout;->removeAllViews()V

    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1915
    :cond_2b
    invoke-interface {v1}, Lcom/lagradost/cloudstream3/LoadResponse;->getComingSoon()Z

    move-result v7

    iget-object v8, v0, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD$onViewCreated$29;->this$0:Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;

    .line 1916
    sget v9, Lcom/lagradost/cloudstream3/R$id;->result_coming_soon:I

    invoke-virtual {v8, v9}, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    if-nez v9, :cond_2c

    goto :goto_1c

    :cond_2c
    const-string v10, "result_coming_soon"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Landroid/view/View;

    if-eqz v7, :cond_2d

    const/4 v10, 0x0

    goto :goto_1b

    :cond_2d
    const/16 v10, 0x8

    .line 2355
    :goto_1b
    invoke-virtual {v9, v10}, Landroid/view/View;->setVisibility(I)V

    .line 1917
    :goto_1c
    sget v9, Lcom/lagradost/cloudstream3/R$id;->result_data_holder:I

    invoke-virtual {v8, v9}, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/LinearLayout;

    if-nez v8, :cond_2e

    goto :goto_1e

    :cond_2e
    const-string v9, "result_data_holder"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Landroid/view/View;

    if-eqz v7, :cond_2f

    goto :goto_1d

    :cond_2f
    const/4 v6, 0x0

    .line 2357
    :goto_1d
    invoke-virtual {v8, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1918
    :goto_1e
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1920
    invoke-interface {v1}, Lcom/lagradost/cloudstream3/LoadResponse;->getTags()Ljava/util/List;

    move-result-object v6

    .line 1921
    move-object v7, v6

    check-cast v7, Ljava/util/Collection;

    if-eqz v7, :cond_31

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_30

    goto :goto_1f

    :cond_30
    const/4 v7, 0x0

    goto :goto_20

    :cond_31
    :goto_1f
    const/4 v7, 0x1

    :goto_20
    if-nez v7, :cond_34

    .line 1925
    iget-object v7, v0, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD$onViewCreated$29;->this$0:Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;

    invoke-virtual {v7}, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;->getContext()Landroid/content/Context;

    move-result-object v7

    if-eqz v7, :cond_32

    sget-object v8, Lcom/lagradost/cloudstream3/ui/settings/SettingsFragment;->Companion:Lcom/lagradost/cloudstream3/ui/settings/SettingsFragment$Companion;

    invoke-virtual {v8, v7}, Lcom/lagradost/cloudstream3/ui/settings/SettingsFragment$Companion;->isTrueTvSettings(Landroid/content/Context;)Z

    move-result v7

    if-ne v7, v4, :cond_32

    const/4 v7, 0x1

    goto :goto_21

    :cond_32
    const/4 v7, 0x0

    .line 1926
    :goto_21
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v8, 0x0

    :goto_22
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_34

    add-int/lit8 v9, v8, 0x1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 1927
    iget-object v11, v0, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD$onViewCreated$29;->this$0:Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;

    invoke-virtual {v11}, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v11

    const v12, 0x7f0d010b

    invoke-virtual {v11, v12, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v11

    const v12, 0x7f0a03da

    .line 1928
    invoke-virtual {v11, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Lcom/google/android/material/button/MaterialButton;

    .line 1929
    check-cast v10, Ljava/lang/CharSequence;

    invoke-virtual {v12, v10}, Lcom/google/android/material/button/MaterialButton;->setText(Ljava/lang/CharSequence;)V

    xor-int/lit8 v10, v7, 0x1

    .line 1930
    invoke-virtual {v12, v10}, Lcom/google/android/material/button/MaterialButton;->setFocusable(Z)V

    xor-int/lit8 v10, v7, 0x1

    .line 1931
    invoke-virtual {v12, v10}, Lcom/google/android/material/button/MaterialButton;->setClickable(Z)V

    .line 1932
    iget-object v10, v0, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD$onViewCreated$29;->this$0:Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;

    sget v12, Lcom/lagradost/cloudstream3/R$id;->result_tag:I

    invoke-virtual {v10, v12}, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Lcom/lagradost/cloudstream3/widget/FlowLayout;

    if-eqz v10, :cond_33

    invoke-virtual {v10, v11, v8}, Lcom/lagradost/cloudstream3/widget/FlowLayout;->addView(Landroid/view/View;I)V

    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_33
    move v8, v9

    goto :goto_22

    .line 1936
    :cond_34
    invoke-interface {v1}, Lcom/lagradost/cloudstream3/LoadResponse;->getType()Lcom/lagradost/cloudstream3/TvType;

    move-result-object v6

    invoke-static {v6}, Lcom/lagradost/cloudstream3/MainAPIKt;->isMovieType(Lcom/lagradost/cloudstream3/TvType;)Z

    move-result v6

    if-eqz v6, :cond_3c

    .line 1937
    iget-object v5, v0, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD$onViewCreated$29;->$api:Lcom/lagradost/cloudstream3/MainAPI;

    invoke-virtual {v5}, Lcom/lagradost/cloudstream3/MainAPI;->getHasDownloadSupport()Z

    move-result v5

    .line 1938
    iget-object v6, v0, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD$onViewCreated$29;->this$0:Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;

    invoke-static {v6, v4}, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;->access$lateFixDownloadButton(Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;Z)V

    .line 1940
    iget-object v4, v0, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD$onViewCreated$29;->this$0:Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;

    sget v6, Lcom/lagradost/cloudstream3/R$id;->result_play_movie:I

    invoke-virtual {v4, v6}, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/google/android/material/button/MaterialButton;

    if-eqz v4, :cond_35

    iget-object v6, v0, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD$onViewCreated$29;->this$0:Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;

    iget-object v7, v0, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD$onViewCreated$29;->$apiName:Ljava/lang/String;

    iget-object v8, v0, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD$onViewCreated$29;->$api:Lcom/lagradost/cloudstream3/MainAPI;

    new-instance v9, Lcom/lagradost/cloudstream3/ui/result/-$$Lambda$ResultFragmentPhimHD$onViewCreated$29$bZ761W8R9mOJ47m79OJkOd9024M;

    invoke-direct {v9, v6, v7, v8}, Lcom/lagradost/cloudstream3/ui/result/-$$Lambda$ResultFragmentPhimHD$onViewCreated$29$bZ761W8R9mOJ47m79OJkOd9024M;-><init>(Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;Ljava/lang/String;Lcom/lagradost/cloudstream3/MainAPI;)V

    invoke-virtual {v4, v9}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1946
    :cond_35
    iget-object v4, v0, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD$onViewCreated$29;->this$0:Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;

    sget v6, Lcom/lagradost/cloudstream3/R$id;->result_play_movie:I

    invoke-virtual {v4, v6}, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/google/android/material/button/MaterialButton;

    if-eqz v4, :cond_36

    iget-object v6, v0, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD$onViewCreated$29;->this$0:Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;

    iget-object v7, v0, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD$onViewCreated$29;->$apiName:Ljava/lang/String;

    iget-object v8, v0, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD$onViewCreated$29;->$api:Lcom/lagradost/cloudstream3/MainAPI;

    new-instance v9, Lcom/lagradost/cloudstream3/ui/result/-$$Lambda$ResultFragmentPhimHD$onViewCreated$29$W3KMB3Nmoh-i3cirQ7eFEIoQnos;

    invoke-direct {v9, v6, v7, v8}, Lcom/lagradost/cloudstream3/ui/result/-$$Lambda$ResultFragmentPhimHD$onViewCreated$29$W3KMB3Nmoh-i3cirQ7eFEIoQnos;-><init>(Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;Ljava/lang/String;Lcom/lagradost/cloudstream3/MainAPI;)V

    invoke-virtual {v4, v9}, Lcom/google/android/material/button/MaterialButton;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1953
    :cond_36
    iget-object v4, v0, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD$onViewCreated$29;->this$0:Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;

    sget v6, Lcom/lagradost/cloudstream3/R$id;->result_download_movie:I

    invoke-virtual {v4, v6}, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/google/android/material/button/MaterialButton;

    if-eqz v4, :cond_37

    iget-object v6, v0, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD$onViewCreated$29;->this$0:Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;

    iget-object v7, v0, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD$onViewCreated$29;->$apiName:Ljava/lang/String;

    iget-object v8, v0, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD$onViewCreated$29;->$api:Lcom/lagradost/cloudstream3/MainAPI;

    new-instance v9, Lcom/lagradost/cloudstream3/ui/result/-$$Lambda$ResultFragmentPhimHD$onViewCreated$29$YjU9HKrdppL0-veMcQOJbjyiDPc;

    invoke-direct {v9, v6, v7, v8}, Lcom/lagradost/cloudstream3/ui/result/-$$Lambda$ResultFragmentPhimHD$onViewCreated$29$YjU9HKrdppL0-veMcQOJbjyiDPc;-><init>(Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;Ljava/lang/String;Lcom/lagradost/cloudstream3/MainAPI;)V

    invoke-virtual {v4, v9}, Lcom/google/android/material/button/MaterialButton;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_37
    if-eqz v5, :cond_3e

    .line 1967
    sget-object v4, Lcom/lagradost/cloudstream3/APIHolder;->INSTANCE:Lcom/lagradost/cloudstream3/APIHolder;

    invoke-virtual {v4, v1}, Lcom/lagradost/cloudstream3/APIHolder;->getId(Lcom/lagradost/cloudstream3/LoadResponse;)I

    move-result v4

    .line 1969
    sget-object v5, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager;->INSTANCE:Lcom/lagradost/cloudstream3/utils/VideoDownloadManager;

    .line 1970
    iget-object v6, v0, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD$onViewCreated$29;->this$0:Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;

    invoke-virtual {v6}, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;->requireContext()Landroid/content/Context;

    move-result-object v6

    const-string v7, "requireContext()"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1969
    invoke-virtual {v5, v6, v4}, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager;->getDownloadFileInfoAndUpdateSettings(Landroid/content/Context;I)Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$DownloadedFileInfoResult;

    move-result-object v5

    .line 1973
    iget-object v6, v0, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD$onViewCreated$29;->this$0:Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;

    invoke-static {v6}, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;->access$getDownloadButton$p(Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;)Lcom/lagradost/cloudstream3/ui/download/EasyDownloadButton;

    move-result-object v6

    if-eqz v6, :cond_38

    invoke-virtual {v6}, Lcom/lagradost/cloudstream3/ui/download/EasyDownloadButton;->dispose()V

    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1974
    :cond_38
    iget-object v6, v0, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD$onViewCreated$29;->this$0:Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;

    new-instance v7, Lcom/lagradost/cloudstream3/ui/download/EasyDownloadButton;

    invoke-direct {v7}, Lcom/lagradost/cloudstream3/ui/download/EasyDownloadButton;-><init>()V

    invoke-static {v6, v7}, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;->access$setDownloadButton$p(Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;Lcom/lagradost/cloudstream3/ui/download/EasyDownloadButton;)V

    .line 1975
    iget-object v6, v0, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD$onViewCreated$29;->this$0:Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;

    invoke-static {v6}, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;->access$getDownloadButton$p(Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;)Lcom/lagradost/cloudstream3/ui/download/EasyDownloadButton;

    move-result-object v16

    if-eqz v16, :cond_3b

    if-eqz v5, :cond_39

    .line 1976
    invoke-virtual {v5}, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$DownloadedFileInfoResult;->getFileLength()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    move-object/from16 v17, v6

    goto :goto_23

    :cond_39
    move-object/from16 v17, v3

    :goto_23
    if-eqz v5, :cond_3a

    .line 1977
    invoke-virtual {v5}, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$DownloadedFileInfoResult;->getTotalBytes()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 1978
    :cond_3a
    iget-object v5, v0, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD$onViewCreated$29;->this$0:Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;

    sget v6, Lcom/lagradost/cloudstream3/R$id;->result_movie_progress_downloaded:I

    invoke-virtual {v5, v6}, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v5

    move-object v14, v5

    check-cast v14, Landroidx/core/widget/ContentLoadingProgressBar;

    const-string v5, "result_movie_progress_downloaded"

    invoke-static {v14, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1979
    iget-object v5, v0, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD$onViewCreated$29;->this$0:Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;

    sget v6, Lcom/lagradost/cloudstream3/R$id;->result_movie_download_icon:I

    invoke-virtual {v5, v6}, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v5

    move-object v15, v5

    check-cast v15, Landroid/widget/ImageView;

    const-string v5, "result_movie_download_icon"

    invoke-static {v15, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1980
    iget-object v5, v0, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD$onViewCreated$29;->this$0:Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;

    sget v6, Lcom/lagradost/cloudstream3/R$id;->result_movie_download_text:I

    invoke-virtual {v5, v6}, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v18, v5

    check-cast v18, Landroid/widget/TextView;

    .line 1981
    iget-object v5, v0, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD$onViewCreated$29;->this$0:Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;

    sget v6, Lcom/lagradost/cloudstream3/R$id;->result_movie_download_text_precentage:I

    invoke-virtual {v5, v6}, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v19, v5

    check-cast v19, Landroid/widget/TextView;

    .line 1982
    iget-object v5, v0, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD$onViewCreated$29;->this$0:Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;

    sget v6, Lcom/lagradost/cloudstream3/R$id;->result_download_movie:I

    invoke-virtual {v5, v6}, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/google/android/material/button/MaterialButton;

    const-string v6, "result_download_movie"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v20, v5

    check-cast v20, Landroid/view/View;

    const/16 v21, 0x1

    .line 1984
    new-instance v22, Lcom/lagradost/cloudstream3/utils/VideoDownloadHelper$DownloadEpisodeCached;

    .line 1985
    invoke-interface {v1}, Lcom/lagradost/cloudstream3/LoadResponse;->getName()Ljava/lang/String;

    move-result-object v6

    .line 1986
    invoke-interface {v1}, Lcom/lagradost/cloudstream3/LoadResponse;->getPosterUrl()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 1991
    invoke-interface {v1}, Lcom/lagradost/cloudstream3/LoadResponse;->getRating()Ljava/lang/Integer;

    move-result-object v12

    .line 1992
    invoke-interface {v1}, Lcom/lagradost/cloudstream3/LoadResponse;->getPlot()Ljava/lang/String;

    move-result-object v13

    .line 1993
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v23

    move-object/from16 v5, v22

    move v10, v4

    move v11, v4

    move-object/from16 v25, v14

    move-object/from16 v26, v15

    move-wide/from16 v14, v23

    .line 1984
    invoke-direct/range {v5 .. v15}, Lcom/lagradost/cloudstream3/utils/VideoDownloadHelper$DownloadEpisodeCached;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;IILjava/lang/Integer;Ljava/lang/String;J)V

    move-object/from16 v5, v22

    check-cast v5, Lcom/lagradost/cloudstream3/ui/download/EasyDownloadButton$IMinimumData;

    .line 1975
    new-instance v12, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD$onViewCreated$29$10;

    iget-object v7, v0, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD$onViewCreated$29;->this$0:Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;

    iget-object v10, v0, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD$onViewCreated$29;->$apiName:Ljava/lang/String;

    iget-object v11, v0, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD$onViewCreated$29;->$api:Lcom/lagradost/cloudstream3/MainAPI;

    move-object v6, v12

    move-object v8, v1

    move v9, v4

    invoke-direct/range {v6 .. v11}, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD$onViewCreated$29$10;-><init>(Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;Lcom/lagradost/cloudstream3/LoadResponse;ILjava/lang/String;Lcom/lagradost/cloudstream3/MainAPI;)V

    move-object v4, v12

    check-cast v4, Lkotlin/jvm/functions/Function1;

    move-object/from16 v7, v16

    move-object/from16 v8, v17

    move-object v9, v3

    move-object/from16 v10, v25

    move-object/from16 v11, v26

    move-object/from16 v12, v18

    move-object/from16 v13, v19

    move-object/from16 v14, v20

    move/from16 v15, v21

    move-object/from16 v16, v5

    move-object/from16 v17, v4

    invoke-virtual/range {v7 .. v17}, Lcom/lagradost/cloudstream3/ui/download/EasyDownloadButton;->setUpMoreButton(Ljava/lang/Long;Ljava/lang/Long;Landroidx/core/widget/ContentLoadingProgressBar;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;ZLcom/lagradost/cloudstream3/ui/download/EasyDownloadButton$IMinimumData;Lkotlin/jvm/functions/Function1;)V

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2041
    :cond_3b
    iget-object v3, v0, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD$onViewCreated$29;->this$0:Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;

    sget v4, Lcom/lagradost/cloudstream3/R$id;->result_download_movie:I

    invoke-virtual {v3, v4}, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/material/button/MaterialButton;

    if-eqz v3, :cond_3e

    iget-object v4, v0, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD$onViewCreated$29;->this$0:Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;

    iget-object v5, v0, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD$onViewCreated$29;->$apiName:Ljava/lang/String;

    iget-object v6, v0, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD$onViewCreated$29;->$api:Lcom/lagradost/cloudstream3/MainAPI;

    new-instance v7, Lcom/lagradost/cloudstream3/ui/result/-$$Lambda$ResultFragmentPhimHD$onViewCreated$29$e_c7zIjXCG8E_kjKd4f7MIySM_k;

    invoke-direct {v7, v4, v5, v6}, Lcom/lagradost/cloudstream3/ui/result/-$$Lambda$ResultFragmentPhimHD$onViewCreated$29$e_c7zIjXCG8E_kjKd4f7MIySM_k;-><init>(Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;Ljava/lang/String;Lcom/lagradost/cloudstream3/MainAPI;)V

    invoke-virtual {v3, v7}, Lcom/google/android/material/button/MaterialButton;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_24

    .line 2103
    :cond_3c
    iget-object v3, v0, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD$onViewCreated$29;->this$0:Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;

    invoke-static {v3, v5}, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;->access$lateFixDownloadButton(Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;Z)V

    .line 2104
    iget-object v3, v0, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD$onViewCreated$29;->this$0:Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;

    sget v4, Lcom/lagradost/cloudstream3/R$id;->result_play_movie:I

    invoke-virtual {v3, v4}, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/material/button/MaterialButton;

    if-eqz v3, :cond_3d

    iget-object v4, v0, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD$onViewCreated$29;->this$0:Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;

    iget-object v5, v0, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD$onViewCreated$29;->$apiName:Ljava/lang/String;

    iget-object v6, v0, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD$onViewCreated$29;->$api:Lcom/lagradost/cloudstream3/MainAPI;

    new-instance v7, Lcom/lagradost/cloudstream3/ui/result/-$$Lambda$ResultFragmentPhimHD$onViewCreated$29$Q3FefuE3q5i0hslBuRvwyJFI5N8;

    invoke-direct {v7, v4, v5, v6}, Lcom/lagradost/cloudstream3/ui/result/-$$Lambda$ResultFragmentPhimHD$onViewCreated$29$Q3FefuE3q5i0hslBuRvwyJFI5N8;-><init>(Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;Ljava/lang/String;Lcom/lagradost/cloudstream3/MainAPI;)V

    invoke-virtual {v3, v7}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2110
    :cond_3d
    iget-object v3, v0, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD$onViewCreated$29;->this$0:Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;

    sget v4, Lcom/lagradost/cloudstream3/R$id;->result_play_movie:I

    invoke-virtual {v3, v4}, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/material/button/MaterialButton;

    if-eqz v3, :cond_3e

    iget-object v4, v0, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD$onViewCreated$29;->this$0:Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;

    iget-object v5, v0, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD$onViewCreated$29;->$apiName:Ljava/lang/String;

    iget-object v6, v0, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD$onViewCreated$29;->$api:Lcom/lagradost/cloudstream3/MainAPI;

    new-instance v7, Lcom/lagradost/cloudstream3/ui/result/-$$Lambda$ResultFragmentPhimHD$onViewCreated$29$8QuM49Oa24iqI604mHXPSihlfP0;

    invoke-direct {v7, v4, v5, v6}, Lcom/lagradost/cloudstream3/ui/result/-$$Lambda$ResultFragmentPhimHD$onViewCreated$29$8QuM49Oa24iqI604mHXPSihlfP0;-><init>(Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;Ljava/lang/String;Lcom/lagradost/cloudstream3/MainAPI;)V

    invoke-virtual {v3, v7}, Lcom/google/android/material/button/MaterialButton;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2118
    :cond_3e
    :goto_24
    iget-object v3, v0, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD$onViewCreated$29;->this$0:Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;

    invoke-virtual {v3}, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_40

    .line 2119
    invoke-interface {v1}, Lcom/lagradost/cloudstream3/LoadResponse;->getType()Lcom/lagradost/cloudstream3/TvType;

    move-result-object v4

    sget-object v5, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD$onViewCreated$29$WhenMappings;->$EnumSwitchMapping$2:[I

    invoke-virtual {v4}, Lcom/lagradost/cloudstream3/TvType;->ordinal()I

    move-result v4

    aget v4, v5, v4

    const v5, 0x7f1301e0

    packed-switch v4, :pswitch_data_0

    .line 2128
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :pswitch_0
    const v5, 0x7f130048

    goto :goto_25

    :pswitch_1
    const v5, 0x7f130319

    goto :goto_25

    :pswitch_2
    const v5, 0x7f1300ec

    goto :goto_25

    :pswitch_3
    const v5, 0x7f130062

    goto :goto_25

    :pswitch_4
    const v5, 0x7f130239

    goto :goto_25

    :pswitch_5
    const v5, 0x7f130038

    goto :goto_25

    :pswitch_6
    const v5, 0x7f13031d

    .line 2118
    :goto_25
    :pswitch_7
    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_40

    .line 2130
    iget-object v4, v0, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD$onViewCreated$29;->this$0:Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;

    .line 2131
    sget v5, Lcom/lagradost/cloudstream3/R$id;->result_meta_type:I

    invoke-virtual {v4, v5}, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    if-nez v4, :cond_3f

    goto :goto_26

    :cond_3f
    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2132
    :goto_26
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2130
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2133
    :cond_40
    invoke-interface {v1}, Lcom/lagradost/cloudstream3/LoadResponse;->getReviewUrl()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_41

    iget-object v4, v0, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD$onViewCreated$29;->this$0:Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;

    .line 2134
    sget v5, Lcom/lagradost/cloudstream3/R$id;->webReview:I

    invoke-virtual {v4, v5}, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/webkit/WebView;

    const-string v6, "webReview"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v5, v3}, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;->access$loadComments(Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 2135
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2133
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_41
    if-eqz v2, :cond_42

    .line 2142
    invoke-interface {v1}, Lcom/lagradost/cloudstream3/LoadResponse;->getName()Ljava/lang/String;

    move-result-object v1

    .line 2143
    iget-object v2, v0, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD$onViewCreated$29;->this$0:Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;

    sget v3, Lcom/lagradost/cloudstream3/R$id;->result_title:I

    invoke-virtual {v2, v3}, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_27

    .line 2146
    :cond_42
    iget-object v2, v0, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD$onViewCreated$29;->this$0:Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;

    sget v3, Lcom/lagradost/cloudstream3/R$id;->result_title:I

    invoke-virtual {v2, v3}, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-interface {v1}, Lcom/lagradost/cloudstream3/LoadResponse;->getName()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_27

    .line 2149
    :cond_43
    instance-of v2, v1, Lcom/lagradost/cloudstream3/mvvm/Resource$Failure;

    if-eqz v2, :cond_45

    .line 2150
    iget-object v2, v0, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD$onViewCreated$29;->this$0:Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;

    sget v5, Lcom/lagradost/cloudstream3/R$id;->result_error_text:I

    invoke-virtual {v2, v5}, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v0, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD$onViewCreated$29;->this$0:Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;

    invoke-virtual {v6}, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;->getUrl()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_44

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v6, 0xa

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_44
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v1, Lcom/lagradost/cloudstream3/mvvm/Resource$Failure;

    invoke-virtual {v1}, Lcom/lagradost/cloudstream3/mvvm/Resource$Failure;->getErrorString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2151
    iget-object v1, v0, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD$onViewCreated$29;->this$0:Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;

    invoke-static {v1, v4}, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;->access$updateVisStatus(Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;I)V

    goto :goto_27

    .line 2153
    :cond_45
    instance-of v1, v1, Lcom/lagradost/cloudstream3/mvvm/Resource$Loading;

    if-eqz v1, :cond_46

    .line 2154
    iget-object v1, v0, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD$onViewCreated$29;->this$0:Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;

    invoke-static {v1, v5}, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;->access$updateVisStatus(Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;I)V

    :cond_46
    :goto_27
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_7
        :pswitch_3
        :pswitch_2
        :pswitch_7
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
