.class Lcom/jcodecraeer/xrecyclerview/ArrowRefreshHeader$1;
.super Ljava/lang/Object;
.source "ArrowRefreshHeader.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jcodecraeer/xrecyclerview/ArrowRefreshHeader;->refreshComplete()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/jcodecraeer/xrecyclerview/ArrowRefreshHeader;


# direct methods
.method constructor <init>(Lcom/jcodecraeer/xrecyclerview/ArrowRefreshHeader;)V
    .locals 0

    .line 224
    iput-object p1, p0, Lcom/jcodecraeer/xrecyclerview/ArrowRefreshHeader$1;->this$0:Lcom/jcodecraeer/xrecyclerview/ArrowRefreshHeader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 226
    iget-object v0, p0, Lcom/jcodecraeer/xrecyclerview/ArrowRefreshHeader$1;->this$0:Lcom/jcodecraeer/xrecyclerview/ArrowRefreshHeader;

    invoke-virtual {v0}, Lcom/jcodecraeer/xrecyclerview/ArrowRefreshHeader;->reset()V

    return-void
.end method
