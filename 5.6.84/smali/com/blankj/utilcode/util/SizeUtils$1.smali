.class final Lcom/blankj/utilcode/util/SizeUtils$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blankj/utilcode/util/SizeUtils;->forceGetViewSize(Landroid/view/View;Lcom/blankj/utilcode/util/SizeUtils$onGetSizeListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$listener:Lcom/blankj/utilcode/util/SizeUtils$onGetSizeListener;

.field final synthetic val$view:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/blankj/utilcode/util/SizeUtils$onGetSizeListener;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/blankj/utilcode/util/SizeUtils$1;->val$listener:Lcom/blankj/utilcode/util/SizeUtils$onGetSizeListener;

    iput-object p2, p0, Lcom/blankj/utilcode/util/SizeUtils$1;->val$view:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/blankj/utilcode/util/SizeUtils$1;->val$listener:Lcom/blankj/utilcode/util/SizeUtils$onGetSizeListener;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/blankj/utilcode/util/SizeUtils$1;->val$view:Landroid/view/View;

    invoke-interface {v0, v1}, Lcom/blankj/utilcode/util/SizeUtils$onGetSizeListener;->onGetSize(Landroid/view/View;)V

    :cond_0
    return-void
.end method
