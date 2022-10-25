.class final Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD$onViewCreated$9;
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

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/lagradost/cloudstream3/ui/WatchType;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nResultFragmentPhimHD.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ResultFragmentPhimHD.kt\ncom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD$onViewCreated$9\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,2345:1\n11328#2:2346\n11663#2,3:2347\n*S KotlinDebug\n*F\n+ 1 ResultFragmentPhimHD.kt\ncom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD$onViewCreated$9\n*L\n1321#1:2346\n1321#1:2347,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "watchType",
        "Lcom/lagradost/cloudstream3/ui/WatchType;",
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
.field final synthetic this$0:Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;


# direct methods
.method constructor <init>(Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;)V
    .locals 0

    iput-object p1, p0, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD$onViewCreated$9;->this$0:Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method private static final invoke$lambda-2(Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;Lcom/lagradost/cloudstream3/ui/WatchType;Landroid/view/View;)V
    .locals 9

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$watchType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1320
    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, Lcom/lagradost/cloudstream3/utils/SingleSelectionHelper;->INSTANCE:Lcom/lagradost/cloudstream3/utils/SingleSelectionHelper;

    move-object v2, v0

    check-cast v2, Landroid/app/Activity;

    .line 1321
    invoke-static {}, Lcom/lagradost/cloudstream3/ui/WatchType;->values()[Lcom/lagradost/cloudstream3/ui/WatchType;

    move-result-object v0

    .line 2346
    new-instance v3, Ljava/util/ArrayList;

    array-length v4, v0

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    const/4 v4, 0x0

    .line 2347
    array-length v5, v0

    :goto_0
    if-ge v4, v5, :cond_0

    aget-object v6, v0, v4

    .line 1321
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v6}, Lcom/lagradost/cloudstream3/ui/WatchType;->getStringRes()I

    move-result v6

    invoke-virtual {v7, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 2349
    :cond_0
    check-cast v3, Ljava/util/List;

    .line 2346
    check-cast v3, Ljava/lang/Iterable;

    .line 1321
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    .line 1322
    invoke-virtual {p1}, Lcom/lagradost/cloudstream3/ui/WatchType;->ordinal()I

    move-result v4

    .line 1323
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f13001d

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string p1, "fab.context.getString(R.\u2026.action_add_to_bookmarks)"

    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    .line 1320
    sget-object p1, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD$onViewCreated$9$2$2;->INSTANCE:Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD$onViewCreated$9$2$2;

    move-object v7, p1

    check-cast v7, Lkotlin/jvm/functions/Function0;

    new-instance p1, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD$onViewCreated$9$2$3;

    invoke-direct {p1, p0}, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD$onViewCreated$9$2$3;-><init>(Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;)V

    move-object v8, p1

    check-cast v8, Lkotlin/jvm/functions/Function1;

    invoke-virtual/range {v1 .. v8}, Lcom/lagradost/cloudstream3/utils/SingleSelectionHelper;->showBottomDialog(Landroid/app/Activity;Ljava/util/List;ILjava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    return-void
.end method

.method public static synthetic lambda$vIjwo0bcdhkx8yPjFy_EHKMD4KE(Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;Lcom/lagradost/cloudstream3/ui/WatchType;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD$onViewCreated$9;->invoke$lambda-2(Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;Lcom/lagradost/cloudstream3/ui/WatchType;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1305
    check-cast p1, Lcom/lagradost/cloudstream3/ui/WatchType;

    invoke-virtual {p0, p1}, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD$onViewCreated$9;->invoke(Lcom/lagradost/cloudstream3/ui/WatchType;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/lagradost/cloudstream3/ui/WatchType;)V
    .locals 3

    const-string v0, "watchType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1306
    iget-object v0, p0, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD$onViewCreated$9;->this$0:Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;

    sget v1, Lcom/lagradost/cloudstream3/R$id;->result_bookmark_button:I

    invoke-virtual {v0, v1}, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD$onViewCreated$9;->this$0:Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;

    invoke-virtual {p1}, Lcom/lagradost/cloudstream3/ui/WatchType;->getStringRes()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setText(Ljava/lang/CharSequence;)V

    .line 1307
    :goto_0
    iget-object v0, p0, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD$onViewCreated$9;->this$0:Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;

    sget v1, Lcom/lagradost/cloudstream3/R$id;->result_bookmark_fab:I

    invoke-virtual {v0, v1}, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD$onViewCreated$9;->this$0:Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;

    invoke-virtual {p1}, Lcom/lagradost/cloudstream3/ui/WatchType;->getStringRes()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->setText(Ljava/lang/CharSequence;)V

    .line 1309
    :goto_1
    sget-object v0, Lcom/lagradost/cloudstream3/ui/WatchType;->NONE:Lcom/lagradost/cloudstream3/ui/WatchType;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_2

    .line 1310
    iget-object v0, p0, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD$onViewCreated$9;->this$0:Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;

    sget v2, Lcom/lagradost/cloudstream3/R$id;->result_bookmark_fab:I

    invoke-virtual {v0, v2}, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_3

    sget-object v1, Lcom/lagradost/cloudstream3/utils/UIHelper;->INSTANCE:Lcom/lagradost/cloudstream3/utils/UIHelper;

    const v2, 0x7f040571

    invoke-virtual {v1, v0, v2}, Lcom/lagradost/cloudstream3/utils/UIHelper;->colorFromAttribute(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_2

    .line 1312
    :cond_2
    iget-object v0, p0, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD$onViewCreated$9;->this$0:Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;

    sget v2, Lcom/lagradost/cloudstream3/R$id;->result_bookmark_fab:I

    invoke-virtual {v0, v2}, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_3

    sget-object v1, Lcom/lagradost/cloudstream3/utils/UIHelper;->INSTANCE:Lcom/lagradost/cloudstream3/utils/UIHelper;

    const v2, 0x7f04014a

    invoke-virtual {v1, v0, v2}, Lcom/lagradost/cloudstream3/utils/UIHelper;->colorFromAttribute(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_3
    :goto_2
    if-eqz v1, :cond_5

    .line 1313
    iget-object v0, p0, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD$onViewCreated$9;->this$0:Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 1314
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    const-string v2, "valueOf(it)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1315
    sget v2, Lcom/lagradost/cloudstream3/R$id;->result_bookmark_fab:I

    invoke-virtual {v0, v2}, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v2, v1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->setIconTint(Landroid/content/res/ColorStateList;)V

    .line 1316
    :goto_3
    sget v2, Lcom/lagradost/cloudstream3/R$id;->result_bookmark_fab:I

    invoke-virtual {v0, v2}, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 1319
    :cond_5
    iget-object v0, p0, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD$onViewCreated$9;->this$0:Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;

    sget v1, Lcom/lagradost/cloudstream3/R$id;->result_bookmark_fab:I

    invoke-virtual {v0, v1}, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    if-eqz v0, :cond_6

    iget-object v1, p0, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD$onViewCreated$9;->this$0:Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;

    new-instance v2, Lcom/lagradost/cloudstream3/ui/result/-$$Lambda$ResultFragmentPhimHD$onViewCreated$9$vIjwo0bcdhkx8yPjFy_EHKMD4KE;

    invoke-direct {v2, v1, p1}, Lcom/lagradost/cloudstream3/ui/result/-$$Lambda$ResultFragmentPhimHD$onViewCreated$9$vIjwo0bcdhkx8yPjFy_EHKMD4KE;-><init>(Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;Lcom/lagradost/cloudstream3/ui/WatchType;)V

    invoke-virtual {v0, v2}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_6
    return-void
.end method
