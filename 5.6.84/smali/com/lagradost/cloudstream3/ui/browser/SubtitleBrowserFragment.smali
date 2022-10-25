.class public final Lcom/lagradost/cloudstream3/ui/browser/SubtitleBrowserFragment;
.super Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;
.source "SubtitleBrowserFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lagradost/cloudstream3/ui/browser/SubtitleBrowserFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000  2\u00020\u0001:\u0001 B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0011\u001a\u00020\u0012H\u0002J\u0010\u0010\u0013\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0004H\u0002J&\u0010\u0014\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00192\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001bH\u0016J\u0008\u0010\u001c\u001a\u00020\u0012H\u0016J\u001a\u0010\u001d\u001a\u00020\u00122\u0006\u0010\u001e\u001a\u00020\u00152\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001bH\u0016J\u0008\u0010\u001f\u001a\u00020\u0012H\u0002R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082.\u00a2\u0006\u0002\n\u0000R\u0015\u0010\u000c\u001a\u00020\r*\u00020\u000e8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006!"
    }
    d2 = {
        "Lcom/lagradost/cloudstream3/ui/browser/SubtitleBrowserFragment;",
        "Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;",
        "()V",
        "elementDownloadLink",
        "Lorg/jsoup/nodes/Element;",
        "iCallback",
        "Lcom/lagradost/cloudstream3/ui/browser/ICallback;",
        "",
        "shareViewModel",
        "Lcom/lagradost/cloudstream3/ui/player/PlayerGeneratorViewModel;",
        "viewModel",
        "Lcom/lagradost/cloudstream3/ui/browser/SubtitleBrowserViewModel;",
        "windowHeight",
        "",
        "Landroidx/fragment/app/Fragment;",
        "getWindowHeight",
        "(Landroidx/fragment/app/Fragment;)I",
        "downloadSub",
        "",
        "getUrlDownload",
        "onCreateView",
        "Landroid/view/View;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onDestroyView",
        "onViewCreated",
        "view",
        "parseHtmlAndDownload",
        "Companion",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/lagradost/cloudstream3/ui/browser/SubtitleBrowserFragment$Companion;

.field public static final DOMAIN_OPENSUBTITLE:Ljava/lang/String; = "https://www.opensubtitles.org"

.field public static final DOMAIN_PHUDEVIET:Ljava/lang/String; = "http://phudeviet.org"

.field public static final DOMAIN_SUBSCENE:Ljava/lang/String; = "https://subscene.com"

.field public static final DOMAIN_YTS:Ljava/lang/String; = "https://yts-subs.com"

.field private static final listDomain:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final pairDomainWithQueryJsoup:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public _$_findViewCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private elementDownloadLink:Lorg/jsoup/nodes/Element;

.field private final iCallback:Lcom/lagradost/cloudstream3/ui/browser/ICallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lagradost/cloudstream3/ui/browser/ICallback<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private shareViewModel:Lcom/lagradost/cloudstream3/ui/player/PlayerGeneratorViewModel;

.field private viewModel:Lcom/lagradost/cloudstream3/ui/browser/SubtitleBrowserViewModel;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/lagradost/cloudstream3/ui/browser/SubtitleBrowserFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/lagradost/cloudstream3/ui/browser/SubtitleBrowserFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/lagradost/cloudstream3/ui/browser/SubtitleBrowserFragment;->Companion:Lcom/lagradost/cloudstream3/ui/browser/SubtitleBrowserFragment$Companion;

    .line 65
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/lagradost/cloudstream3/ui/browser/SubtitleBrowserFragment;->pairDomainWithQueryJsoup:Ljava/util/HashMap;

    const-string v0, "https://subscene.com"

    const-string v1, "http://phudeviet.org"

    const-string v2, "https://yts-subs.com"

    const-string v3, "https://www.opensubtitles.org"

    .line 66
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, Lcom/lagradost/cloudstream3/ui/browser/SubtitleBrowserFragment;->listDomain:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 42
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/lagradost/cloudstream3/ui/browser/SubtitleBrowserFragment;->_$_findViewCache:Ljava/util/Map;

    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;-><init>()V

    .line 73
    new-instance v0, Lcom/lagradost/cloudstream3/ui/browser/-$$Lambda$SubtitleBrowserFragment$BmqrtJEKJUxpZXqEUs_Hhh2aURI;

    invoke-direct {v0, p0}, Lcom/lagradost/cloudstream3/ui/browser/-$$Lambda$SubtitleBrowserFragment$BmqrtJEKJUxpZXqEUs_Hhh2aURI;-><init>(Lcom/lagradost/cloudstream3/ui/browser/SubtitleBrowserFragment;)V

    iput-object v0, p0, Lcom/lagradost/cloudstream3/ui/browser/SubtitleBrowserFragment;->iCallback:Lcom/lagradost/cloudstream3/ui/browser/ICallback;

    return-void
.end method

.method public static final synthetic access$downloadSub(Lcom/lagradost/cloudstream3/ui/browser/SubtitleBrowserFragment;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Lcom/lagradost/cloudstream3/ui/browser/SubtitleBrowserFragment;->downloadSub()V

    return-void
.end method

.method public static final synthetic access$getElementDownloadLink$p(Lcom/lagradost/cloudstream3/ui/browser/SubtitleBrowserFragment;)Lorg/jsoup/nodes/Element;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/lagradost/cloudstream3/ui/browser/SubtitleBrowserFragment;->elementDownloadLink:Lorg/jsoup/nodes/Element;

    return-object p0
.end method

.method public static final synthetic access$getListDomain$cp()Ljava/util/ArrayList;
    .locals 1

    .line 42
    sget-object v0, Lcom/lagradost/cloudstream3/ui/browser/SubtitleBrowserFragment;->listDomain:Ljava/util/ArrayList;

    return-object v0
.end method

.method public static final synthetic access$getPairDomainWithQueryJsoup$cp()Ljava/util/HashMap;
    .locals 1

    .line 42
    sget-object v0, Lcom/lagradost/cloudstream3/ui/browser/SubtitleBrowserFragment;->pairDomainWithQueryJsoup:Ljava/util/HashMap;

    return-object v0
.end method

.method public static final synthetic access$getUrlDownload(Lcom/lagradost/cloudstream3/ui/browser/SubtitleBrowserFragment;Lorg/jsoup/nodes/Element;)Ljava/lang/String;
    .locals 0

    .line 42
    invoke-direct {p0, p1}, Lcom/lagradost/cloudstream3/ui/browser/SubtitleBrowserFragment;->getUrlDownload(Lorg/jsoup/nodes/Element;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$parseHtmlAndDownload(Lcom/lagradost/cloudstream3/ui/browser/SubtitleBrowserFragment;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Lcom/lagradost/cloudstream3/ui/browser/SubtitleBrowserFragment;->parseHtmlAndDownload()V

    return-void
.end method

.method private final downloadSub()V
    .locals 5

    .line 270
    iget-object v0, p0, Lcom/lagradost/cloudstream3/ui/browser/SubtitleBrowserFragment;->elementDownloadLink:Lorg/jsoup/nodes/Element;

    if-eqz v0, :cond_2

    .line 271
    invoke-direct {p0, v0}, Lcom/lagradost/cloudstream3/ui/browser/SubtitleBrowserFragment;->getUrlDownload(Lorg/jsoup/nodes/Element;)Ljava/lang/String;

    move-result-object v0

    .line 272
    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/ui/browser/SubtitleBrowserFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_2

    .line 274
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "URL SUB "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " to "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "DuongKK"

    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 275
    iget-object v3, p0, Lcom/lagradost/cloudstream3/ui/browser/SubtitleBrowserFragment;->viewModel:Lcom/lagradost/cloudstream3/ui/browser/SubtitleBrowserViewModel;

    if-nez v3, :cond_1

    const-string/jumbo v3, "viewModel"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    move-object v2, v3

    :goto_1
    invoke-virtual {v2, v0, v1}, Lcom/lagradost/cloudstream3/ui/browser/SubtitleBrowserViewModel;->downloadSubtitle(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method private final getUrlDownload(Lorg/jsoup/nodes/Element;)Ljava/lang/String;
    .locals 6

    const-string v0, "href"

    .line 263
    invoke-virtual {p1, v0}, Lorg/jsoup/nodes/Element;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 264
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    const-string v2, "http"

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v1, v2, v3, v4, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 265
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget v2, Lcom/lagradost/cloudstream3/R$id;->spinner:I

    invoke-virtual {p0, v2}, Lcom/lagradost/cloudstream3/ui/browser/SubtitleBrowserFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Spinner;

    invoke-virtual {v2}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 267
    :cond_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private static final iCallback$lambda-1(Lcom/lagradost/cloudstream3/ui/browser/SubtitleBrowserFragment;Ljava/lang/String;)V
    .locals 8

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    invoke-static {p1}, Lorg/jsoup/Jsoup;->parse(Ljava/lang/String;)Lorg/jsoup/nodes/Document;

    move-result-object p1

    .line 75
    sget v0, Lcom/lagradost/cloudstream3/R$id;->spinner:I

    invoke-virtual {p0, v0}, Lcom/lagradost/cloudstream3/ui/browser/SubtitleBrowserFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 78
    sget-object v1, Lcom/lagradost/cloudstream3/ui/browser/SubtitleBrowserFragment;->pairDomainWithQueryJsoup:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "downloadButton"

    goto :goto_0

    :cond_0
    const-string v1, "pairDomainWithQueryJsoup[it]?:selectionQueryHtml"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    :goto_0
    invoke-virtual {p1}, Lorg/jsoup/nodes/Document;->body()Lorg/jsoup/nodes/Element;

    move-result-object p1

    invoke-virtual {p1, v0}, Lorg/jsoup/nodes/Element;->selectFirst(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 82
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "element "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "href"

    invoke-virtual {p1, v2}, Lorg/jsoup/nodes/Element;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "DuongKK"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v1, Lcom/lagradost/cloudstream3/ui/browser/SubtitleBrowserFragment$iCallback$1$2;

    invoke-direct {v1, p0, v0}, Lcom/lagradost/cloudstream3/ui/browser/SubtitleBrowserFragment$iCallback$1$2;-><init>(Lcom/lagradost/cloudstream3/ui/browser/SubtitleBrowserFragment;Lkotlin/coroutines/Continuation;)V

    move-object v5, v1

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 86
    iput-object p1, p0, Lcom/lagradost/cloudstream3/ui/browser/SubtitleBrowserFragment;->elementDownloadLink:Lorg/jsoup/nodes/Element;

    goto :goto_1

    .line 88
    :cond_1
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p1

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance p1, Lcom/lagradost/cloudstream3/ui/browser/SubtitleBrowserFragment$iCallback$1$3;

    invoke-direct {p1, p0, v0}, Lcom/lagradost/cloudstream3/ui/browser/SubtitleBrowserFragment$iCallback$1$3;-><init>(Lcom/lagradost/cloudstream3/ui/browser/SubtitleBrowserFragment;Lkotlin/coroutines/Continuation;)V

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :goto_1
    return-void
.end method

.method public static synthetic lambda$-vI7d2t1YXKsJx_oyiwy92-F8CQ(Lcom/lagradost/cloudstream3/ui/browser/SubtitleBrowserFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lagradost/cloudstream3/ui/browser/SubtitleBrowserFragment;->onViewCreated$lambda-5(Lcom/lagradost/cloudstream3/ui/browser/SubtitleBrowserFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$BmqrtJEKJUxpZXqEUs_Hhh2aURI(Lcom/lagradost/cloudstream3/ui/browser/SubtitleBrowserFragment;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lagradost/cloudstream3/ui/browser/SubtitleBrowserFragment;->iCallback$lambda-1(Lcom/lagradost/cloudstream3/ui/browser/SubtitleBrowserFragment;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$MkCa7JZvgClQh_BwACfIQZOs6K8(Lcom/lagradost/cloudstream3/ui/browser/SubtitleBrowserFragment;Landroid/view/View;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/lagradost/cloudstream3/ui/browser/SubtitleBrowserFragment;->onViewCreated$lambda-4(Lcom/lagradost/cloudstream3/ui/browser/SubtitleBrowserFragment;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$_fuv7rMRRCCiLlNoWws7Fofxpmc(Lcom/lagradost/cloudstream3/ui/browser/SubtitleBrowserFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lagradost/cloudstream3/ui/browser/SubtitleBrowserFragment;->onViewCreated$lambda-3(Lcom/lagradost/cloudstream3/ui/browser/SubtitleBrowserFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$g6pz0MmNQLzza2_KpnAuOkUUg0w(Lcom/lagradost/cloudstream3/ui/browser/SubtitleBrowserFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lagradost/cloudstream3/ui/browser/SubtitleBrowserFragment;->onViewCreated$lambda-6(Lcom/lagradost/cloudstream3/ui/browser/SubtitleBrowserFragment;Landroid/view/View;)V

    return-void
.end method

.method private static final onViewCreated$lambda-3(Lcom/lagradost/cloudstream3/ui/browser/SubtitleBrowserFragment;Landroid/view/View;)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/ui/browser/SubtitleBrowserFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-static {p1}, Lcom/blankj/utilcode/util/KeyboardUtils;->hideSoftInput(Landroid/app/Activity;)V

    .line 157
    sget p1, Lcom/lagradost/cloudstream3/R$id;->webview:I

    invoke-virtual {p0, p1}, Lcom/lagradost/cloudstream3/ui/browser/SubtitleBrowserFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoBack()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 158
    sget p1, Lcom/lagradost/cloudstream3/R$id;->webview:I

    invoke-virtual {p0, p1}, Lcom/lagradost/cloudstream3/ui/browser/SubtitleBrowserFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/webkit/WebView;

    invoke-virtual {p0}, Landroid/webkit/WebView;->goBack()V

    return-void

    .line 161
    :cond_0
    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/ui/browser/SubtitleBrowserFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_1

    sget-object p1, Lcom/lagradost/cloudstream3/utils/UIHelper;->INSTANCE:Lcom/lagradost/cloudstream3/utils/UIHelper;

    invoke-virtual {p1, p0}, Lcom/lagradost/cloudstream3/utils/UIHelper;->popCurrentPage(Landroidx/fragment/app/FragmentActivity;)V

    :cond_1
    return-void
.end method

.method private static final onViewCreated$lambda-4(Lcom/lagradost/cloudstream3/ui/browser/SubtitleBrowserFragment;Landroid/view/View;)Z
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/ui/browser/SubtitleBrowserFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-static {p1}, Lcom/blankj/utilcode/util/KeyboardUtils;->hideSoftInput(Landroid/app/Activity;)V

    .line 165
    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/ui/browser/SubtitleBrowserFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object p1, Lcom/lagradost/cloudstream3/utils/UIHelper;->INSTANCE:Lcom/lagradost/cloudstream3/utils/UIHelper;

    invoke-virtual {p1, p0}, Lcom/lagradost/cloudstream3/utils/UIHelper;->popCurrentPage(Landroidx/fragment/app/FragmentActivity;)V

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method private static final onViewCreated$lambda-5(Lcom/lagradost/cloudstream3/ui/browser/SubtitleBrowserFragment;Landroid/view/View;)V
    .locals 1

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    sget p1, Lcom/lagradost/cloudstream3/R$id;->tvDownload:I

    invoke-virtual {p0, p1}, Lcom/lagradost/cloudstream3/ui/browser/SubtitleBrowserFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 170
    :goto_0
    invoke-direct {p0}, Lcom/lagradost/cloudstream3/ui/browser/SubtitleBrowserFragment;->downloadSub()V

    return-void
.end method

.method private static final onViewCreated$lambda-6(Lcom/lagradost/cloudstream3/ui/browser/SubtitleBrowserFragment;Landroid/view/View;)V
    .locals 1

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 174
    sget v0, Lcom/lagradost/cloudstream3/R$id;->webview:I

    invoke-virtual {p0, v0}, Lcom/lagradost/cloudstream3/ui/browser/SubtitleBrowserFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 176
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/lagradost/cloudstream3/ui/browser/SubtitleBrowserFragment;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 178
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private final parseHtmlAndDownload()V
    .locals 2

    .line 260
    sget v0, Lcom/lagradost/cloudstream3/R$id;->webview:I

    invoke-virtual {p0, v0}, Lcom/lagradost/cloudstream3/ui/browser/SubtitleBrowserFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    const-string v1, "javascript:window.HTMLOUT.processHTML(\'<head>\'+document.getElementsByTagName(\'html\')[0].innerHTML+\'</head>\');"

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/lagradost/cloudstream3/ui/browser/SubtitleBrowserFragment;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/lagradost/cloudstream3/ui/browser/SubtitleBrowserFragment;->_$_findViewCache:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/ui/browser/SubtitleBrowserFragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return-object v1
.end method

.method public final getWindowHeight(Landroidx/fragment/app/Fragment;)I
    .locals 2

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 105
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    move-result-object p1

    const-string v0, "requireActivity().window\u2026ager.currentWindowMetrics"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    invoke-virtual {p1}, Landroid/view/WindowMetrics;->getWindowInsets()Landroid/view/WindowInsets;

    move-result-object v0

    invoke-static {}, Landroid/view/WindowInsets$Type;->systemBars()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    move-result-object v0

    const-string v1, "metrics.windowInsets.get\u2026Insets.Type.systemBars())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    invoke-virtual {p1}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    iget v1, v0, Landroid/graphics/Insets;->top:I

    sub-int/2addr p1, v1

    iget v0, v0, Landroid/graphics/Insets;->bottom:I

    sub-int/2addr p1, v0

    return p1

    .line 109
    :cond_0
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 110
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 111
    iget p1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    return p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0d006c

    const/4 v0, 0x0

    .line 100
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroyView()V
    .locals 2

    .line 282
    iget-object v0, p0, Lcom/lagradost/cloudstream3/ui/browser/SubtitleBrowserFragment;->viewModel:Lcom/lagradost/cloudstream3/ui/browser/SubtitleBrowserViewModel;

    if-nez v0, :cond_0

    const-string/jumbo v0, "viewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/lagradost/cloudstream3/ui/browser/SubtitleBrowserViewModel;->getResultResponse()Landroidx/lifecycle/LiveData;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->removeObservers(Landroidx/lifecycle/LifecycleOwner;)V

    .line 283
    invoke-super {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->onDestroyView()V

    .line 284
    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/ui/browser/SubtitleBrowserFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    invoke-super {p0, p1, p2}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 117
    sget p2, Lcom/lagradost/cloudstream3/R$id;->layoutRoot:I

    invoke-virtual {p0, p2}, Lcom/lagradost/cloudstream3/ui/browser/SubtitleBrowserFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    const-string v0, "layoutRoot.layoutParams"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {p0, v0}, Lcom/lagradost/cloudstream3/ui/browser/SubtitleBrowserFragment;->getWindowHeight(Landroidx/fragment/app/Fragment;)I

    move-result v0

    iput v0, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 121
    sget v0, Lcom/lagradost/cloudstream3/R$id;->layoutRoot:I

    invoke-virtual {p0, v0}, Lcom/lagradost/cloudstream3/ui/browser/SubtitleBrowserFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 122
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type android.view.View"

    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->from(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p1

    const-string p2, "from(view.parent as View)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 123
    invoke-virtual {p1, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setHideable(Z)V

    .line 124
    new-instance p2, Lcom/lagradost/cloudstream3/ui/browser/SubtitleBrowserFragment$onViewCreated$1;

    invoke-direct {p2, p1}, Lcom/lagradost/cloudstream3/ui/browser/SubtitleBrowserFragment$onViewCreated$1;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    check-cast p2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;

    invoke-virtual {p1, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setBottomSheetCallback(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;)V

    .line 130
    sget-object p1, Lcom/lagradost/cloudstream3/ui/browser/SubtitleBrowserFragment;->pairDomainWithQueryJsoup:Ljava/util/HashMap;

    move-object p2, p1

    check-cast p2, Ljava/util/Map;

    const-string v0, "https://subscene.com"

    const-string v1, "#downloadButton"

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    move-object p2, p1

    check-cast p2, Ljava/util/Map;

    const-string v1, "http://phudeviet.org"

    const-string v2, ".info > a"

    invoke-interface {p2, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    move-object p2, p1

    check-cast p2, Ljava/util/Map;

    const-string v1, "https://yts-subs.com"

    const-string v2, ".btn-icon"

    invoke-interface {p2, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    check-cast p1, Ljava/util/Map;

    const-string p2, "https://www.opensubtitles.org"

    const-string v1, "#bt-dwl-bt"

    invoke-interface {p1, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/ui/browser/SubtitleBrowserFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 136
    new-instance p2, Landroid/widget/ArrayAdapter;

    sget-object v1, Lcom/lagradost/cloudstream3/ui/browser/SubtitleBrowserFragment;->listDomain:Ljava/util/ArrayList;

    check-cast v1, Ljava/util/List;

    const v2, 0x1090009

    invoke-direct {p2, p1, v2, v1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 137
    invoke-virtual {p2, v2}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 138
    sget p1, Lcom/lagradost/cloudstream3/R$id;->spinner:I

    invoke-virtual {p0, p1}, Lcom/lagradost/cloudstream3/ui/browser/SubtitleBrowserFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Spinner;

    check-cast p2, Landroid/widget/SpinnerAdapter;

    invoke-virtual {p1, p2}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 140
    :cond_0
    sget p1, Lcom/lagradost/cloudstream3/R$id;->spinner:I

    invoke-virtual {p0, p1}, Lcom/lagradost/cloudstream3/ui/browser/SubtitleBrowserFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Spinner;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p2, Lcom/lagradost/cloudstream3/ui/browser/SubtitleBrowserFragment$onViewCreated$3;

    invoke-direct {p2, p0}, Lcom/lagradost/cloudstream3/ui/browser/SubtitleBrowserFragment$onViewCreated$3;-><init>(Lcom/lagradost/cloudstream3/ui/browser/SubtitleBrowserFragment;)V

    check-cast p2, Landroid/widget/AdapterView$OnItemSelectedListener;

    invoke-virtual {p1, p2}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 154
    :goto_0
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    move-object p2, p0

    check-cast p2, Landroidx/lifecycle/ViewModelStoreOwner;

    invoke-direct {p1, p2}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class p2, Lcom/lagradost/cloudstream3/ui/browser/SubtitleBrowserViewModel;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/lagradost/cloudstream3/ui/browser/SubtitleBrowserViewModel;

    .line 153
    iput-object p1, p0, Lcom/lagradost/cloudstream3/ui/browser/SubtitleBrowserFragment;->viewModel:Lcom/lagradost/cloudstream3/ui/browser/SubtitleBrowserViewModel;

    .line 155
    sget p1, Lcom/lagradost/cloudstream3/R$id;->btnBack:I

    invoke-virtual {p0, p1}, Lcom/lagradost/cloudstream3/ui/browser/SubtitleBrowserFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    new-instance p2, Lcom/lagradost/cloudstream3/ui/browser/-$$Lambda$SubtitleBrowserFragment$_fuv7rMRRCCiLlNoWws7Fofxpmc;

    invoke-direct {p2, p0}, Lcom/lagradost/cloudstream3/ui/browser/-$$Lambda$SubtitleBrowserFragment$_fuv7rMRRCCiLlNoWws7Fofxpmc;-><init>(Lcom/lagradost/cloudstream3/ui/browser/SubtitleBrowserFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 163
    sget p1, Lcom/lagradost/cloudstream3/R$id;->btnBack:I

    invoke-virtual {p0, p1}, Lcom/lagradost/cloudstream3/ui/browser/SubtitleBrowserFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    new-instance p2, Lcom/lagradost/cloudstream3/ui/browser/-$$Lambda$SubtitleBrowserFragment$MkCa7JZvgClQh_BwACfIQZOs6K8;

    invoke-direct {p2, p0}, Lcom/lagradost/cloudstream3/ui/browser/-$$Lambda$SubtitleBrowserFragment$MkCa7JZvgClQh_BwACfIQZOs6K8;-><init>(Lcom/lagradost/cloudstream3/ui/browser/SubtitleBrowserFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 168
    sget p1, Lcom/lagradost/cloudstream3/R$id;->tvDownload:I

    invoke-virtual {p0, p1}, Lcom/lagradost/cloudstream3/ui/browser/SubtitleBrowserFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    new-instance p2, Lcom/lagradost/cloudstream3/ui/browser/-$$Lambda$SubtitleBrowserFragment$-vI7d2t1YXKsJx_oyiwy92-F8CQ;

    invoke-direct {p2, p0}, Lcom/lagradost/cloudstream3/ui/browser/-$$Lambda$SubtitleBrowserFragment$-vI7d2t1YXKsJx_oyiwy92-F8CQ;-><init>(Lcom/lagradost/cloudstream3/ui/browser/SubtitleBrowserFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 172
    sget p1, Lcom/lagradost/cloudstream3/R$id;->btnMore:I

    invoke-virtual {p0, p1}, Lcom/lagradost/cloudstream3/ui/browser/SubtitleBrowserFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    new-instance p2, Lcom/lagradost/cloudstream3/ui/browser/-$$Lambda$SubtitleBrowserFragment$g6pz0MmNQLzza2_KpnAuOkUUg0w;

    invoke-direct {p2, p0}, Lcom/lagradost/cloudstream3/ui/browser/-$$Lambda$SubtitleBrowserFragment$g6pz0MmNQLzza2_KpnAuOkUUg0w;-><init>(Lcom/lagradost/cloudstream3/ui/browser/SubtitleBrowserFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 181
    sget p1, Lcom/lagradost/cloudstream3/R$id;->webview:I

    invoke-virtual {p0, p1}, Lcom/lagradost/cloudstream3/ui/browser/SubtitleBrowserFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 182
    sget p1, Lcom/lagradost/cloudstream3/R$id;->webview:I

    invoke-virtual {p0, p1}, Lcom/lagradost/cloudstream3/ui/browser/SubtitleBrowserFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/webkit/WebView;

    .line 183
    new-instance p2, Lcom/lagradost/cloudstream3/ui/browser/JavaScriptInterface;

    iget-object v1, p0, Lcom/lagradost/cloudstream3/ui/browser/SubtitleBrowserFragment;->iCallback:Lcom/lagradost/cloudstream3/ui/browser/ICallback;

    invoke-direct {p2, v1}, Lcom/lagradost/cloudstream3/ui/browser/JavaScriptInterface;-><init>(Lcom/lagradost/cloudstream3/ui/browser/ICallback;)V

    const-string v1, "HTMLOUT"

    .line 182
    invoke-virtual {p1, p2, v1}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    sget p1, Lcom/lagradost/cloudstream3/R$id;->webview:I

    invoke-virtual {p0, p1}, Lcom/lagradost/cloudstream3/ui/browser/SubtitleBrowserFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/webkit/WebView;

    new-instance p2, Lcom/lagradost/cloudstream3/ui/browser/SubtitleBrowserFragment$onViewCreated$8;

    invoke-direct {p2, p0}, Lcom/lagradost/cloudstream3/ui/browser/SubtitleBrowserFragment$onViewCreated$8;-><init>(Lcom/lagradost/cloudstream3/ui/browser/SubtitleBrowserFragment;)V

    check-cast p2, Landroid/webkit/WebViewClient;

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 214
    sget p1, Lcom/lagradost/cloudstream3/R$id;->webview:I

    invoke-virtual {p0, p1}, Lcom/lagradost/cloudstream3/ui/browser/SubtitleBrowserFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/webkit/WebView;

    new-instance p2, Lcom/lagradost/cloudstream3/ui/browser/SubtitleBrowserFragment$onViewCreated$9;

    invoke-direct {p2, p0}, Lcom/lagradost/cloudstream3/ui/browser/SubtitleBrowserFragment$onViewCreated$9;-><init>(Lcom/lagradost/cloudstream3/ui/browser/SubtitleBrowserFragment;)V

    check-cast p2, Landroid/webkit/WebChromeClient;

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 230
    sget p1, Lcom/lagradost/cloudstream3/R$id;->webview:I

    invoke-virtual {p0, p1}, Lcom/lagradost/cloudstream3/ui/browser/SubtitleBrowserFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/webkit/WebView;

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 232
    move-object p1, p0

    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    iget-object p2, p0, Lcom/lagradost/cloudstream3/ui/browser/SubtitleBrowserFragment;->viewModel:Lcom/lagradost/cloudstream3/ui/browser/SubtitleBrowserViewModel;

    if-nez p2, :cond_2

    const-string/jumbo p2, "viewModel"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p2, 0x0

    :cond_2
    invoke-virtual {p2}, Lcom/lagradost/cloudstream3/ui/browser/SubtitleBrowserViewModel;->getResultResponse()Landroidx/lifecycle/LiveData;

    move-result-object p2

    new-instance v0, Lcom/lagradost/cloudstream3/ui/browser/SubtitleBrowserFragment$onViewCreated$10;

    invoke-direct {v0, p0}, Lcom/lagradost/cloudstream3/ui/browser/SubtitleBrowserFragment$onViewCreated$10;-><init>(Lcom/lagradost/cloudstream3/ui/browser/SubtitleBrowserFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, p2, v0}, Lcom/lagradost/cloudstream3/mvvm/ArchComponentExtKt;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
