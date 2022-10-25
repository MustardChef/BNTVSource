.class Lcom/jcodecraeer/xrecyclerview/XRecyclerView$WrapAdapter$1;
.super Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;
.source "XRecyclerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jcodecraeer/xrecyclerview/XRecyclerView$WrapAdapter;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/jcodecraeer/xrecyclerview/XRecyclerView$WrapAdapter;

.field final synthetic val$gridManager:Landroidx/recyclerview/widget/GridLayoutManager;


# direct methods
.method constructor <init>(Lcom/jcodecraeer/xrecyclerview/XRecyclerView$WrapAdapter;Landroidx/recyclerview/widget/GridLayoutManager;)V
    .locals 0

    .line 675
    iput-object p1, p0, Lcom/jcodecraeer/xrecyclerview/XRecyclerView$WrapAdapter$1;->this$1:Lcom/jcodecraeer/xrecyclerview/XRecyclerView$WrapAdapter;

    iput-object p2, p0, Lcom/jcodecraeer/xrecyclerview/XRecyclerView$WrapAdapter$1;->val$gridManager:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;-><init>()V

    return-void
.end method


# virtual methods
.method public getSpanSize(I)I
    .locals 1

    .line 678
    iget-object v0, p0, Lcom/jcodecraeer/xrecyclerview/XRecyclerView$WrapAdapter$1;->this$1:Lcom/jcodecraeer/xrecyclerview/XRecyclerView$WrapAdapter;

    invoke-virtual {v0, p1}, Lcom/jcodecraeer/xrecyclerview/XRecyclerView$WrapAdapter;->isHeader(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/jcodecraeer/xrecyclerview/XRecyclerView$WrapAdapter$1;->this$1:Lcom/jcodecraeer/xrecyclerview/XRecyclerView$WrapAdapter;

    invoke-virtual {v0, p1}, Lcom/jcodecraeer/xrecyclerview/XRecyclerView$WrapAdapter;->isFooter(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/jcodecraeer/xrecyclerview/XRecyclerView$WrapAdapter$1;->this$1:Lcom/jcodecraeer/xrecyclerview/XRecyclerView$WrapAdapter;

    invoke-virtual {v0, p1}, Lcom/jcodecraeer/xrecyclerview/XRecyclerView$WrapAdapter;->isRefreshHeader(I)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/jcodecraeer/xrecyclerview/XRecyclerView$WrapAdapter$1;->val$gridManager:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 679
    invoke-virtual {p1}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    move-result p1

    :goto_1
    return p1
.end method
