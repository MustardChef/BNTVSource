.class Leightbitlab/com/blurview/BlockingBlurController$1;
.super Ljava/lang/Object;
.source "BlockingBlurController.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leightbitlab/com/blurview/BlockingBlurController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Leightbitlab/com/blurview/BlockingBlurController;


# direct methods
.method constructor <init>(Leightbitlab/com/blurview/BlockingBlurController;)V
    .locals 0

    .line 48
    iput-object p1, p0, Leightbitlab/com/blurview/BlockingBlurController$1;->this$0:Leightbitlab/com/blurview/BlockingBlurController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 1

    .line 56
    iget-object v0, p0, Leightbitlab/com/blurview/BlockingBlurController$1;->this$0:Leightbitlab/com/blurview/BlockingBlurController;

    invoke-virtual {v0}, Leightbitlab/com/blurview/BlockingBlurController;->updateBlur()V

    const/4 v0, 0x1

    return v0
.end method
