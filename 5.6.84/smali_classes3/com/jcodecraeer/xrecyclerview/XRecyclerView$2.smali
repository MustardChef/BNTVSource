.class Lcom/jcodecraeer/xrecyclerview/XRecyclerView$2;
.super Lcom/jcodecraeer/xrecyclerview/AppBarStateChangeListener;
.source "XRecyclerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jcodecraeer/xrecyclerview/XRecyclerView;->onAttachedToWindow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/jcodecraeer/xrecyclerview/XRecyclerView;


# direct methods
.method constructor <init>(Lcom/jcodecraeer/xrecyclerview/XRecyclerView;)V
    .locals 0

    .line 770
    iput-object p1, p0, Lcom/jcodecraeer/xrecyclerview/XRecyclerView$2;->this$0:Lcom/jcodecraeer/xrecyclerview/XRecyclerView;

    invoke-direct {p0}, Lcom/jcodecraeer/xrecyclerview/AppBarStateChangeListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onStateChanged(Lcom/google/android/material/appbar/AppBarLayout;Lcom/jcodecraeer/xrecyclerview/AppBarStateChangeListener$State;)V
    .locals 0

    .line 773
    iget-object p1, p0, Lcom/jcodecraeer/xrecyclerview/XRecyclerView$2;->this$0:Lcom/jcodecraeer/xrecyclerview/XRecyclerView;

    invoke-static {p1, p2}, Lcom/jcodecraeer/xrecyclerview/XRecyclerView;->access$1202(Lcom/jcodecraeer/xrecyclerview/XRecyclerView;Lcom/jcodecraeer/xrecyclerview/AppBarStateChangeListener$State;)Lcom/jcodecraeer/xrecyclerview/AppBarStateChangeListener$State;

    return-void
.end method
