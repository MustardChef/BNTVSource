.class final Lcom/lagradost/cloudstream3/ui/browser/SubtitleBrowserFragment$onViewCreated$10;
.super Lkotlin/jvm/internal/Lambda;
.source "SubtitleBrowserFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lagradost/cloudstream3/ui/browser/SubtitleBrowserFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/lagradost/cloudstream3/mvvm/Resource<",
        "+",
        "Ljava/lang/Object;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSubtitleBrowserFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SubtitleBrowserFragment.kt\ncom/lagradost/cloudstream3/ui/browser/SubtitleBrowserFragment$onViewCreated$10\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,286:1\n764#2:287\n855#2,2:288\n*S KotlinDebug\n*F\n+ 1 SubtitleBrowserFragment.kt\ncom/lagradost/cloudstream3/ui/browser/SubtitleBrowserFragment$onViewCreated$10\n*L\n240#1:287\n240#1:288,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "data",
        "Lcom/lagradost/cloudstream3/mvvm/Resource;",
        "",
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
.field final synthetic this$0:Lcom/lagradost/cloudstream3/ui/browser/SubtitleBrowserFragment;


# direct methods
.method constructor <init>(Lcom/lagradost/cloudstream3/ui/browser/SubtitleBrowserFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/lagradost/cloudstream3/ui/browser/SubtitleBrowserFragment$onViewCreated$10;->this$0:Lcom/lagradost/cloudstream3/ui/browser/SubtitleBrowserFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 232
    check-cast p1, Lcom/lagradost/cloudstream3/mvvm/Resource;

    invoke-virtual {p0, p1}, Lcom/lagradost/cloudstream3/ui/browser/SubtitleBrowserFragment$onViewCreated$10;->invoke(Lcom/lagradost/cloudstream3/mvvm/Resource;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/lagradost/cloudstream3/mvvm/Resource;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lagradost/cloudstream3/mvvm/Resource<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    instance-of v0, p1, Lcom/lagradost/cloudstream3/mvvm/Resource$Success;

    const/4 v1, 0x1

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    .line 235
    iget-object v0, p0, Lcom/lagradost/cloudstream3/ui/browser/SubtitleBrowserFragment$onViewCreated$10;->this$0:Lcom/lagradost/cloudstream3/ui/browser/SubtitleBrowserFragment;

    sget v4, Lcom/lagradost/cloudstream3/R$id;->loading:I

    invoke-virtual {v0, v4}, Lcom/lagradost/cloudstream3/ui/browser/SubtitleBrowserFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 236
    check-cast p1, Lcom/lagradost/cloudstream3/mvvm/Resource$Success;

    invoke-virtual {p1}, Lcom/lagradost/cloudstream3/mvvm/Resource$Success;->getValue()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<kotlin.String>"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    .line 237
    iget-object v0, p0, Lcom/lagradost/cloudstream3/ui/browser/SubtitleBrowserFragment$onViewCreated$10;->this$0:Lcom/lagradost/cloudstream3/ui/browser/SubtitleBrowserFragment;

    invoke-virtual {v0}, Lcom/lagradost/cloudstream3/ui/browser/SubtitleBrowserFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/blankj/utilcode/util/KeyboardUtils;->hideSoftInput(Landroid/app/Activity;)V

    .line 239
    iget-object v0, p0, Lcom/lagradost/cloudstream3/ui/browser/SubtitleBrowserFragment$onViewCreated$10;->this$0:Lcom/lagradost/cloudstream3/ui/browser/SubtitleBrowserFragment;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v0

    .line 240
    check-cast p1, Ljava/lang/Iterable;

    .line 287
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 288
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/lang/String;

    const-string/jumbo v6, "srt"

    const/4 v7, 0x2

    const/4 v8, 0x0

    .line 241
    invoke-static {v5, v6, v3, v7, v8}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    const-string/jumbo v6, "vtt"

    invoke-static {v5, v6, v3, v7, v8}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    const-string/jumbo v6, "xml"

    invoke-static {v5, v6, v3, v7, v8}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v5, 0x1

    :goto_2
    if-eqz v5, :cond_0

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 289
    :cond_3
    check-cast v2, Ljava/util/List;

    .line 243
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 244
    invoke-virtual {v0}, Landroidx/navigation/NavController;->getPreviousBackStackEntry()Landroidx/navigation/NavBackStackEntry;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroidx/navigation/NavBackStackEntry;->getSavedStateHandle()Landroidx/lifecycle/SavedStateHandle;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string/jumbo v1, "your_key"

    invoke-virtual {v0, v1, p1}, Landroidx/lifecycle/SavedStateHandle;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 245
    :cond_4
    iget-object p1, p0, Lcom/lagradost/cloudstream3/ui/browser/SubtitleBrowserFragment$onViewCreated$10;->this$0:Lcom/lagradost/cloudstream3/ui/browser/SubtitleBrowserFragment;

    invoke-virtual {p1}, Lcom/lagradost/cloudstream3/ui/browser/SubtitleBrowserFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_a

    sget-object v0, Lcom/lagradost/cloudstream3/utils/UIHelper;->INSTANCE:Lcom/lagradost/cloudstream3/utils/UIHelper;

    invoke-virtual {v0, p1}, Lcom/lagradost/cloudstream3/utils/UIHelper;->popCurrentPage(Landroidx/fragment/app/FragmentActivity;)V

    goto :goto_5

    .line 247
    :cond_5
    instance-of v0, p1, Lcom/lagradost/cloudstream3/mvvm/Resource$Loading;

    if-eqz v0, :cond_8

    .line 248
    iget-object p1, p0, Lcom/lagradost/cloudstream3/ui/browser/SubtitleBrowserFragment$onViewCreated$10;->this$0:Lcom/lagradost/cloudstream3/ui/browser/SubtitleBrowserFragment;

    sget v0, Lcom/lagradost/cloudstream3/R$id;->loading:I

    invoke-virtual {p1, v0}, Lcom/lagradost/cloudstream3/ui/browser/SubtitleBrowserFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    if-nez p1, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 249
    :goto_3
    iget-object p1, p0, Lcom/lagradost/cloudstream3/ui/browser/SubtitleBrowserFragment$onViewCreated$10;->this$0:Lcom/lagradost/cloudstream3/ui/browser/SubtitleBrowserFragment;

    sget v0, Lcom/lagradost/cloudstream3/R$id;->loading:I

    invoke-virtual {p1, v0}, Lcom/lagradost/cloudstream3/ui/browser/SubtitleBrowserFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    if-nez p1, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {p1, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_5

    .line 251
    :cond_8
    instance-of p1, p1, Lcom/lagradost/cloudstream3/mvvm/Resource$Failure;

    if-eqz p1, :cond_a

    .line 252
    iget-object p1, p0, Lcom/lagradost/cloudstream3/ui/browser/SubtitleBrowserFragment$onViewCreated$10;->this$0:Lcom/lagradost/cloudstream3/ui/browser/SubtitleBrowserFragment;

    sget v0, Lcom/lagradost/cloudstream3/R$id;->loading:I

    invoke-virtual {p1, v0}, Lcom/lagradost/cloudstream3/ui/browser/SubtitleBrowserFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    if-nez p1, :cond_9

    goto :goto_4

    :cond_9
    invoke-virtual {p1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 253
    :goto_4
    iget-object p1, p0, Lcom/lagradost/cloudstream3/ui/browser/SubtitleBrowserFragment$onViewCreated$10;->this$0:Lcom/lagradost/cloudstream3/ui/browser/SubtitleBrowserFragment;

    invoke-virtual {p1}, Lcom/lagradost/cloudstream3/ui/browser/SubtitleBrowserFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "Error "

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {p1, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_a
    :goto_5
    return-void
.end method
