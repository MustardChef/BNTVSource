.class public final Lcom/lagradost/cloudstream3/ui/AutofitRecyclerView$1;
.super Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;
.source "AutofitRecyclerView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lagradost/cloudstream3/ui/AutofitRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0003H\u0016\u00a8\u0006\u0005"
    }
    d2 = {
        "com/lagradost/cloudstream3/ui/AutofitRecyclerView$1",
        "Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;",
        "getSpanSize",
        "",
        "position",
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
.field final synthetic this$0:Lcom/lagradost/cloudstream3/ui/AutofitRecyclerView;


# direct methods
.method constructor <init>(Lcom/lagradost/cloudstream3/ui/AutofitRecyclerView;)V
    .locals 0

    iput-object p1, p0, Lcom/lagradost/cloudstream3/ui/AutofitRecyclerView$1;->this$0:Lcom/lagradost/cloudstream3/ui/AutofitRecyclerView;

    .line 153
    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;-><init>()V

    return-void
.end method


# virtual methods
.method public getSpanSize(I)I
    .locals 3

    .line 155
    iget-object v0, p0, Lcom/lagradost/cloudstream3/ui/AutofitRecyclerView$1;->this$0:Lcom/lagradost/cloudstream3/ui/AutofitRecyclerView;

    invoke-virtual {v0}, Lcom/lagradost/cloudstream3/ui/AutofitRecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v0

    add-int/2addr p1, v2

    if-ne v0, p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    if-eqz v1, :cond_1

    iget-object p1, p0, Lcom/lagradost/cloudstream3/ui/AutofitRecyclerView$1;->this$0:Lcom/lagradost/cloudstream3/ui/AutofitRecyclerView;

    invoke-virtual {p1}, Lcom/lagradost/cloudstream3/ui/AutofitRecyclerView;->getEnableLoadmore()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 156
    iget-object p1, p0, Lcom/lagradost/cloudstream3/ui/AutofitRecyclerView$1;->this$0:Lcom/lagradost/cloudstream3/ui/AutofitRecyclerView;

    invoke-static {p1}, Lcom/lagradost/cloudstream3/ui/AutofitRecyclerView;->access$getManager$p(Lcom/lagradost/cloudstream3/ui/AutofitRecyclerView;)Lcom/lagradost/cloudstream3/ui/GrdLayoutManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lagradost/cloudstream3/ui/GrdLayoutManager;->getSpanCount()I

    move-result v2

    :cond_1
    return v2
.end method
