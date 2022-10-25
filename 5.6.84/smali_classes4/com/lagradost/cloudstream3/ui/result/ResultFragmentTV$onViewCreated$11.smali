.class final Lcom/lagradost/cloudstream3/ui/result/ResultFragmentTV$onViewCreated$11;
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
        "Ljava/lang/Integer;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nResultFragmentTV.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ResultFragmentTV.kt\ncom/lagradost/cloudstream3/ui/result/ResultFragmentTV$onViewCreated$11\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,2149:1\n252#2:2150\n1547#3:2151\n1618#3,3:2152\n*S KotlinDebug\n*F\n+ 1 ResultFragmentTV.kt\ncom/lagradost/cloudstream3/ui/result/ResultFragmentTV$onViewCreated$11\n*L\n1298#1:2150\n1307#1:2151\n1307#1:2152,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u001e\u0010\u0002\u001a\u001a\u0012\u0006\u0012\u0004\u0018\u00010\u0004 \u0005*\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "seasonList",
        "",
        "",
        "kotlin.jvm.PlatformType",
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

    iput-object p1, p0, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentTV$onViewCreated$11;->this$0:Lcom/lagradost/cloudstream3/ui/result/ResultFragmentTV;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method private static final invoke$lambda-2(Lcom/lagradost/cloudstream3/ui/result/ResultFragmentTV;Ljava/util/List;Landroid/view/View;)V
    .locals 5

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1305
    sget p2, Lcom/lagradost/cloudstream3/R$id;->result_season_button:I

    invoke-virtual {p0, p2}, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentTV;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/material/button/MaterialButton;

    if-eqz p2, :cond_2

    sget-object v0, Lcom/lagradost/cloudstream3/utils/UIHelper;->INSTANCE:Lcom/lagradost/cloudstream3/utils/UIHelper;

    check-cast p2, Landroid/view/View;

    const-string v1, "seasonList"

    .line 1306
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    .line 2151
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 2152
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 2153
    check-cast v2, Ljava/lang/Integer;

    .line 1307
    new-instance v3, Lkotlin/Pair;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_1

    :cond_0
    const/4 v4, -0x2

    :goto_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {p0, v2}, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentTV;->access$fromIndexToSeasonText(Lcom/lagradost/cloudstream3/ui/result/ResultFragmentTV;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2154
    :cond_1
    check-cast v1, Ljava/util/List;

    .line 1305
    new-instance p1, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentTV$onViewCreated$11$2$2;

    invoke-direct {p1, p0}, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentTV$onViewCreated$11$2$2;-><init>(Lcom/lagradost/cloudstream3/ui/result/ResultFragmentTV;)V

    check-cast p1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, p2, v1, p1}, Lcom/lagradost/cloudstream3/utils/UIHelper;->popupMenuNoIconsAndNoStringRes(Landroid/view/View;Ljava/util/List;Lkotlin/jvm/functions/Function1;)Landroidx/appcompat/widget/PopupMenu;

    :cond_2
    return-void
.end method

.method public static synthetic lambda$Ky-iNL5TYqwsMH7gnMMuakWK1EA(Lcom/lagradost/cloudstream3/ui/result/ResultFragmentTV;Ljava/util/List;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentTV$onViewCreated$11;->invoke$lambda-2(Lcom/lagradost/cloudstream3/ui/result/ResultFragmentTV;Ljava/util/List;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1294
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentTV$onViewCreated$11;->invoke(Ljava/util/List;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1295
    iget-object v0, p0, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentTV$onViewCreated$11;->this$0:Lcom/lagradost/cloudstream3/ui/result/ResultFragmentTV;

    sget v1, Lcom/lagradost/cloudstream3/R$id;->result_season_button:I

    invoke-virtual {v0, v1}, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentTV;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-gt v1, v3, :cond_1

    const/16 v2, 0x8

    goto :goto_2

    :cond_1
    iget-object v1, p0, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentTV$onViewCreated$11;->this$0:Lcom/lagradost/cloudstream3/ui/result/ResultFragmentTV;

    .line 1298
    sget v4, Lcom/lagradost/cloudstream3/R$id;->result_series_parent:I

    invoke-virtual {v1, v4}, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentTV;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    if-eqz v4, :cond_3

    const-string v5, "result_series_parent"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/view/View;

    .line 2150
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_2

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_0
    if-ne v4, v3, :cond_3

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_4

    .line 1299
    sget v3, Lcom/lagradost/cloudstream3/R$id;->result_resume_series_button:I

    invoke-virtual {v1, v3}, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentTV;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/material/button/MaterialButton;

    check-cast v3, Landroid/view/View;

    sget v4, Lcom/lagradost/cloudstream3/R$id;->result_season_button:I

    invoke-virtual {v1, v4}, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentTV;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/button/MaterialButton;

    check-cast v1, Landroid/view/View;

    invoke-static {v3, v1}, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentTV;->access$onViewCreated$setFocusUpAndDown(Landroid/view/View;Landroid/view/View;)V

    goto :goto_2

    .line 1301
    :cond_4
    sget v3, Lcom/lagradost/cloudstream3/R$id;->result_bookmark_button:I

    invoke-virtual {v1, v3}, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentTV;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/material/button/MaterialButton;

    check-cast v3, Landroid/view/View;

    sget v4, Lcom/lagradost/cloudstream3/R$id;->result_season_button:I

    invoke-virtual {v1, v4}, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentTV;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/button/MaterialButton;

    check-cast v1, Landroid/view/View;

    invoke-static {v3, v1}, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentTV;->access$onViewCreated$setFocusUpAndDown(Landroid/view/View;Landroid/view/View;)V

    .line 1295
    :goto_2
    invoke-virtual {v0, v2}, Lcom/google/android/material/button/MaterialButton;->setVisibility(I)V

    .line 1304
    :goto_3
    iget-object v0, p0, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentTV$onViewCreated$11;->this$0:Lcom/lagradost/cloudstream3/ui/result/ResultFragmentTV;

    sget v1, Lcom/lagradost/cloudstream3/R$id;->result_season_button:I

    invoke-virtual {v0, v1}, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentTV;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentTV$onViewCreated$11;->this$0:Lcom/lagradost/cloudstream3/ui/result/ResultFragmentTV;

    new-instance v2, Lcom/lagradost/cloudstream3/ui/result/-$$Lambda$ResultFragmentTV$onViewCreated$11$Ky-iNL5TYqwsMH7gnMMuakWK1EA;

    invoke-direct {v2, v1, p1}, Lcom/lagradost/cloudstream3/ui/result/-$$Lambda$ResultFragmentTV$onViewCreated$11$Ky-iNL5TYqwsMH7gnMMuakWK1EA;-><init>(Lcom/lagradost/cloudstream3/ui/result/ResultFragmentTV;Ljava/util/List;)V

    invoke-virtual {v0, v2}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5
    return-void
.end method
