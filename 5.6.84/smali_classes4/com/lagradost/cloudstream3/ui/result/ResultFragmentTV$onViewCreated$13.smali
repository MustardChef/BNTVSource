.class final Lcom/lagradost/cloudstream3/ui/result/ResultFragmentTV$onViewCreated$13;
.super Lkotlin/jvm/internal/Lambda;
.source "ResultFragmentTV.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lagradost/cloudstream3/ui/result/ResultFragmentTV;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/util/List<",
        "+",
        "Ljava/lang/String;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nResultFragmentTV.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ResultFragmentTV.kt\ncom/lagradost/cloudstream3/ui/result/ResultFragmentTV$onViewCreated$13\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,2149:1\n252#2:2150\n252#2:2151\n*S KotlinDebug\n*F\n+ 1 ResultFragmentTV.kt\ncom/lagradost/cloudstream3/ui/result/ResultFragmentTV$onViewCreated$13\n*L\n1325#1:2150\n1326#1:2151\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "range",
        "",
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
.field final synthetic this$0:Lcom/lagradost/cloudstream3/ui/result/ResultFragmentTV;


# direct methods
.method constructor <init>(Lcom/lagradost/cloudstream3/ui/result/ResultFragmentTV;)V
    .locals 0

    iput-object p1, p0, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentTV$onViewCreated$13;->this$0:Lcom/lagradost/cloudstream3/ui/result/ResultFragmentTV;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1320
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentTV$onViewCreated$13;->invoke(Ljava/util/List;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "range"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1321
    iget-object v0, p0, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentTV$onViewCreated$13;->this$0:Lcom/lagradost/cloudstream3/ui/result/ResultFragmentTV;

    invoke-static {v0, p1}, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentTV;->access$setEpisodeRanges$p(Lcom/lagradost/cloudstream3/ui/result/ResultFragmentTV;Ljava/util/List;)V

    .line 1322
    iget-object v0, p0, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentTV$onViewCreated$13;->this$0:Lcom/lagradost/cloudstream3/ui/result/ResultFragmentTV;

    sget v1, Lcom/lagradost/cloudstream3/R$id;->result_episode_select:I

    invoke-virtual {v0, v1}, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentTV;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    if-nez v0, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-gt p1, v2, :cond_1

    const/16 v1, 0x8

    goto/16 :goto_4

    :cond_1
    iget-object p1, p0, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentTV$onViewCreated$13;->this$0:Lcom/lagradost/cloudstream3/ui/result/ResultFragmentTV;

    .line 1325
    sget v3, Lcom/lagradost/cloudstream3/R$id;->result_season_button:I

    invoke-virtual {p1, v3}, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentTV;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/material/button/MaterialButton;

    if-eqz v3, :cond_3

    const-string v4, "result_season_button"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/view/View;

    .line 2150
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_2

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    if-ne v3, v2, :cond_3

    const/4 v3, 0x1

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    if-nez v3, :cond_7

    .line 1326
    sget v3, Lcom/lagradost/cloudstream3/R$id;->result_series_parent:I

    invoke-virtual {p1, v3}, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentTV;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    if-eqz v3, :cond_5

    const-string v4, "result_series_parent"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/view/View;

    .line 2151
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_4

    const/4 v3, 0x1

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_2
    if-ne v3, v2, :cond_5

    goto :goto_3

    :cond_5
    const/4 v2, 0x0

    :goto_3
    if-eqz v2, :cond_6

    .line 1327
    sget v2, Lcom/lagradost/cloudstream3/R$id;->result_resume_series_button:I

    invoke-virtual {p1, v2}, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentTV;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/button/MaterialButton;

    check-cast v2, Landroid/view/View;

    sget v3, Lcom/lagradost/cloudstream3/R$id;->result_episode_select:I

    invoke-virtual {p1, v3}, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentTV;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    check-cast p1, Landroid/view/View;

    invoke-static {v2, p1}, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentTV;->access$onViewCreated$setFocusUpAndDown(Landroid/view/View;Landroid/view/View;)V

    goto :goto_4

    .line 1329
    :cond_6
    sget v2, Lcom/lagradost/cloudstream3/R$id;->result_bookmark_button:I

    invoke-virtual {p1, v2}, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentTV;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/button/MaterialButton;

    check-cast v2, Landroid/view/View;

    sget v3, Lcom/lagradost/cloudstream3/R$id;->result_episode_select:I

    invoke-virtual {p1, v3}, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentTV;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    check-cast p1, Landroid/view/View;

    invoke-static {v2, p1}, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentTV;->access$onViewCreated$setFocusUpAndDown(Landroid/view/View;Landroid/view/View;)V

    .line 1322
    :cond_7
    :goto_4
    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setVisibility(I)V

    :goto_5
    return-void
.end method
