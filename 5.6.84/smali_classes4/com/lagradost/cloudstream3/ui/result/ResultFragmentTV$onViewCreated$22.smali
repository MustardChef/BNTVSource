.class final Lcom/lagradost/cloudstream3/ui/result/ResultFragmentTV$onViewCreated$22;
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
        "Ljava/util/Set<",
        "+",
        "Lcom/lagradost/cloudstream3/DubStatus;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nResultFragmentTV.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ResultFragmentTV.kt\ncom/lagradost/cloudstream3/ui/result/ResultFragmentTV$onViewCreated$22\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,2149:1\n252#2:2150\n252#2:2151\n*S KotlinDebug\n*F\n+ 1 ResultFragmentTV.kt\ncom/lagradost/cloudstream3/ui/result/ResultFragmentTV$onViewCreated$22\n*L\n1645#1:2150\n1646#1:2151\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "range",
        "",
        "Lcom/lagradost/cloudstream3/DubStatus;",
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

    iput-object p1, p0, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentTV$onViewCreated$22;->this$0:Lcom/lagradost/cloudstream3/ui/result/ResultFragmentTV;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1636
    check-cast p1, Ljava/util/Set;

    invoke-virtual {p0, p1}, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentTV$onViewCreated$22;->invoke(Ljava/util/Set;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/util/Set;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Lcom/lagradost/cloudstream3/DubStatus;",
            ">;)V"
        }
    .end annotation

    const-string v0, "range"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1637
    iget-object v0, p0, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentTV$onViewCreated$22;->this$0:Lcom/lagradost/cloudstream3/ui/result/ResultFragmentTV;

    invoke-static {v0, p1}, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentTV;->access$setDubRange$p(Lcom/lagradost/cloudstream3/ui/result/ResultFragmentTV;Ljava/util/Set;)V

    .line 1643
    iget-object v0, p0, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentTV$onViewCreated$22;->this$0:Lcom/lagradost/cloudstream3/ui/result/ResultFragmentTV;

    sget v1, Lcom/lagradost/cloudstream3/R$id;->result_dub_select:I

    invoke-virtual {v0, v1}, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentTV;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p1

    if-gt p1, v2, :cond_1

    const/16 p1, 0x8

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Lcom/google/android/material/button/MaterialButton;->setVisibility(I)V

    .line 1645
    :goto_1
    iget-object p1, p0, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentTV$onViewCreated$22;->this$0:Lcom/lagradost/cloudstream3/ui/result/ResultFragmentTV;

    sget v0, Lcom/lagradost/cloudstream3/R$id;->result_season_button:I

    invoke-virtual {p1, v0}, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentTV;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    if-eqz p1, :cond_3

    check-cast p1, Landroid/view/View;

    .line 2150
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    if-ne p1, v2, :cond_3

    const/4 p1, 0x1

    goto :goto_3

    :cond_3
    const/4 p1, 0x0

    :goto_3
    if-nez p1, :cond_9

    .line 1645
    iget-object p1, p0, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentTV$onViewCreated$22;->this$0:Lcom/lagradost/cloudstream3/ui/result/ResultFragmentTV;

    sget v0, Lcom/lagradost/cloudstream3/R$id;->result_episode_select:I

    invoke-virtual {p1, v0}, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentTV;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    if-eqz p1, :cond_5

    check-cast p1, Landroid/view/View;

    .line 2150
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_4

    const/4 p1, 0x1

    goto :goto_4

    :cond_4
    const/4 p1, 0x0

    :goto_4
    if-ne p1, v2, :cond_5

    const/4 p1, 0x1

    goto :goto_5

    :cond_5
    const/4 p1, 0x0

    :goto_5
    if-nez p1, :cond_9

    .line 1646
    iget-object p1, p0, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentTV$onViewCreated$22;->this$0:Lcom/lagradost/cloudstream3/ui/result/ResultFragmentTV;

    sget v0, Lcom/lagradost/cloudstream3/R$id;->result_series_parent:I

    invoke-virtual {p1, v0}, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentTV;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    if-eqz p1, :cond_7

    check-cast p1, Landroid/view/View;

    .line 2151
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_6

    const/4 p1, 0x1

    goto :goto_6

    :cond_6
    const/4 p1, 0x0

    :goto_6
    if-ne p1, v2, :cond_7

    const/4 v1, 0x1

    :cond_7
    if-eqz v1, :cond_8

    .line 1647
    iget-object p1, p0, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentTV$onViewCreated$22;->this$0:Lcom/lagradost/cloudstream3/ui/result/ResultFragmentTV;

    sget v0, Lcom/lagradost/cloudstream3/R$id;->result_resume_series_button:I

    invoke-virtual {p1, v0}, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentTV;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    check-cast p1, Landroid/view/View;

    iget-object v0, p0, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentTV$onViewCreated$22;->this$0:Lcom/lagradost/cloudstream3/ui/result/ResultFragmentTV;

    sget v1, Lcom/lagradost/cloudstream3/R$id;->result_dub_select:I

    invoke-virtual {v0, v1}, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentTV;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    check-cast v0, Landroid/view/View;

    invoke-static {p1, v0}, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentTV;->access$onViewCreated$setFocusUpAndDown(Landroid/view/View;Landroid/view/View;)V

    goto :goto_7

    .line 1649
    :cond_8
    iget-object p1, p0, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentTV$onViewCreated$22;->this$0:Lcom/lagradost/cloudstream3/ui/result/ResultFragmentTV;

    sget v0, Lcom/lagradost/cloudstream3/R$id;->result_bookmark_button:I

    invoke-virtual {p1, v0}, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentTV;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    check-cast p1, Landroid/view/View;

    iget-object v0, p0, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentTV$onViewCreated$22;->this$0:Lcom/lagradost/cloudstream3/ui/result/ResultFragmentTV;

    sget v1, Lcom/lagradost/cloudstream3/R$id;->result_dub_select:I

    invoke-virtual {v0, v1}, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentTV;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    check-cast v0, Landroid/view/View;

    invoke-static {p1, v0}, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentTV;->access$onViewCreated$setFocusUpAndDown(Landroid/view/View;Landroid/view/View;)V

    :cond_9
    :goto_7
    return-void
.end method
