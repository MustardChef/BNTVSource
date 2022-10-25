.class Lcom/jcodecraeer/xrecyclerview/XRecyclerView$WrapAdapter$SimpleViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "XRecyclerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jcodecraeer/xrecyclerview/XRecyclerView$WrapAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "SimpleViewHolder"
.end annotation


# instance fields
.field final synthetic this$1:Lcom/jcodecraeer/xrecyclerview/XRecyclerView$WrapAdapter;


# direct methods
.method public constructor <init>(Lcom/jcodecraeer/xrecyclerview/XRecyclerView$WrapAdapter;Landroid/view/View;)V
    .locals 0

    .line 730
    iput-object p1, p0, Lcom/jcodecraeer/xrecyclerview/XRecyclerView$WrapAdapter$SimpleViewHolder;->this$1:Lcom/jcodecraeer/xrecyclerview/XRecyclerView$WrapAdapter;

    .line 731
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    return-void
.end method
