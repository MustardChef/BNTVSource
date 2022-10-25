.class public final Lcom/lagradost/cloudstream3/ui/search/SearchHistoryAdaptor$CardViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SearchHistoryAdaptor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lagradost/cloudstream3/ui/search/SearchHistoryAdaptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CardViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005\u00a2\u0006\u0002\u0010\u0008J\u000e\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u0010R\u001a\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/lagradost/cloudstream3/ui/search/SearchHistoryAdaptor$CardViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "itemView",
        "Landroid/view/View;",
        "clickCallback",
        "Lkotlin/Function1;",
        "Lcom/lagradost/cloudstream3/ui/search/SearchHistoryCallback;",
        "",
        "(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V",
        "openButton",
        "removeButton",
        "Landroid/widget/ImageView;",
        "title",
        "Landroid/widget/TextView;",
        "bind",
        "card",
        "Lcom/lagradost/cloudstream3/ui/search/SearchHistoryItem;",
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


# instance fields
.field private final clickCallback:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/lagradost/cloudstream3/ui/search/SearchHistoryCallback;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final openButton:Landroid/view/View;

.field private final removeButton:Landroid/widget/ImageView;

.field private final title:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/lagradost/cloudstream3/ui/search/SearchHistoryCallback;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clickCallback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 69
    iput-object p2, p0, Lcom/lagradost/cloudstream3/ui/search/SearchHistoryAdaptor$CardViewHolder;->clickCallback:Lkotlin/jvm/functions/Function1;

    .line 72
    sget p2, Lcom/lagradost/cloudstream3/R$id;->home_history_remove:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    const-string v0, "itemView.home_history_remove"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/lagradost/cloudstream3/ui/search/SearchHistoryAdaptor$CardViewHolder;->removeButton:Landroid/widget/ImageView;

    .line 73
    sget p2, Lcom/lagradost/cloudstream3/R$id;->home_history_tab:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v0, "itemView.home_history_tab"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/view/View;

    iput-object p2, p0, Lcom/lagradost/cloudstream3/ui/search/SearchHistoryAdaptor$CardViewHolder;->openButton:Landroid/view/View;

    .line 74
    sget p2, Lcom/lagradost/cloudstream3/R$id;->home_history_title:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string p2, "itemView.home_history_title"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/lagradost/cloudstream3/ui/search/SearchHistoryAdaptor$CardViewHolder;->title:Landroid/widget/TextView;

    return-void
.end method

.method private static final bind$lambda-0(Lcom/lagradost/cloudstream3/ui/search/SearchHistoryAdaptor$CardViewHolder;Lcom/lagradost/cloudstream3/ui/search/SearchHistoryItem;Landroid/view/View;)V
    .locals 1

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$card"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    iget-object p0, p0, Lcom/lagradost/cloudstream3/ui/search/SearchHistoryAdaptor$CardViewHolder;->clickCallback:Lkotlin/jvm/functions/Function1;

    new-instance p2, Lcom/lagradost/cloudstream3/ui/search/SearchHistoryCallback;

    const/4 v0, 0x1

    invoke-direct {p2, p1, v0}, Lcom/lagradost/cloudstream3/ui/search/SearchHistoryCallback;-><init>(Lcom/lagradost/cloudstream3/ui/search/SearchHistoryItem;I)V

    invoke-interface {p0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final bind$lambda-1(Lcom/lagradost/cloudstream3/ui/search/SearchHistoryAdaptor$CardViewHolder;Lcom/lagradost/cloudstream3/ui/search/SearchHistoryItem;Landroid/view/View;)V
    .locals 1

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$card"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    iget-object p0, p0, Lcom/lagradost/cloudstream3/ui/search/SearchHistoryAdaptor$CardViewHolder;->clickCallback:Lkotlin/jvm/functions/Function1;

    new-instance p2, Lcom/lagradost/cloudstream3/ui/search/SearchHistoryCallback;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lcom/lagradost/cloudstream3/ui/search/SearchHistoryCallback;-><init>(Lcom/lagradost/cloudstream3/ui/search/SearchHistoryItem;I)V

    invoke-interface {p0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic lambda$HECp3_9NeojQa2OmMek2yljRAuI(Lcom/lagradost/cloudstream3/ui/search/SearchHistoryAdaptor$CardViewHolder;Lcom/lagradost/cloudstream3/ui/search/SearchHistoryItem;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/lagradost/cloudstream3/ui/search/SearchHistoryAdaptor$CardViewHolder;->bind$lambda-1(Lcom/lagradost/cloudstream3/ui/search/SearchHistoryAdaptor$CardViewHolder;Lcom/lagradost/cloudstream3/ui/search/SearchHistoryItem;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$zFLdOz9rzEl2nmhZVNZHBcmW0tE(Lcom/lagradost/cloudstream3/ui/search/SearchHistoryAdaptor$CardViewHolder;Lcom/lagradost/cloudstream3/ui/search/SearchHistoryItem;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/lagradost/cloudstream3/ui/search/SearchHistoryAdaptor$CardViewHolder;->bind$lambda-0(Lcom/lagradost/cloudstream3/ui/search/SearchHistoryAdaptor$CardViewHolder;Lcom/lagradost/cloudstream3/ui/search/SearchHistoryItem;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final bind(Lcom/lagradost/cloudstream3/ui/search/SearchHistoryItem;)V
    .locals 2

    const-string v0, "card"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    iget-object v0, p0, Lcom/lagradost/cloudstream3/ui/search/SearchHistoryAdaptor$CardViewHolder;->title:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/lagradost/cloudstream3/ui/search/SearchHistoryItem;->getSearchText()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    iget-object v0, p0, Lcom/lagradost/cloudstream3/ui/search/SearchHistoryAdaptor$CardViewHolder;->removeButton:Landroid/widget/ImageView;

    new-instance v1, Lcom/lagradost/cloudstream3/ui/search/-$$Lambda$SearchHistoryAdaptor$CardViewHolder$zFLdOz9rzEl2nmhZVNZHBcmW0tE;

    invoke-direct {v1, p0, p1}, Lcom/lagradost/cloudstream3/ui/search/-$$Lambda$SearchHistoryAdaptor$CardViewHolder$zFLdOz9rzEl2nmhZVNZHBcmW0tE;-><init>(Lcom/lagradost/cloudstream3/ui/search/SearchHistoryAdaptor$CardViewHolder;Lcom/lagradost/cloudstream3/ui/search/SearchHistoryItem;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    iget-object v0, p0, Lcom/lagradost/cloudstream3/ui/search/SearchHistoryAdaptor$CardViewHolder;->openButton:Landroid/view/View;

    new-instance v1, Lcom/lagradost/cloudstream3/ui/search/-$$Lambda$SearchHistoryAdaptor$CardViewHolder$HECp3_9NeojQa2OmMek2yljRAuI;

    invoke-direct {v1, p0, p1}, Lcom/lagradost/cloudstream3/ui/search/-$$Lambda$SearchHistoryAdaptor$CardViewHolder$HECp3_9NeojQa2OmMek2yljRAuI;-><init>(Lcom/lagradost/cloudstream3/ui/search/SearchHistoryAdaptor$CardViewHolder;Lcom/lagradost/cloudstream3/ui/search/SearchHistoryItem;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
