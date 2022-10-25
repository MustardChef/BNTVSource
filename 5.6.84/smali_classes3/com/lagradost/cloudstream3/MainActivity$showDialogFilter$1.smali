.class public final Lcom/lagradost/cloudstream3/MainActivity$showDialogFilter$1;
.super Ljava/lang/Object;
.source "MainActivity.kt"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lagradost/cloudstream3/MainActivity;->showDialogFilter(Ljava/util/List;Lcom/lagradost/cloudstream3/ui/browser/ICallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/lagradost/cloudstream3/MainActivity$showDialogFilter$1",
        "Landroid/view/animation/Animation$AnimationListener;",
        "onAnimationEnd",
        "",
        "animation",
        "Landroid/view/animation/Animation;",
        "onAnimationRepeat",
        "onAnimationStart",
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
.field final synthetic this$0:Lcom/lagradost/cloudstream3/MainActivity;


# direct methods
.method constructor <init>(Lcom/lagradost/cloudstream3/MainActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/lagradost/cloudstream3/MainActivity$showDialogFilter$1;->this$0:Lcom/lagradost/cloudstream3/MainActivity;

    .line 185
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    iget-object p1, p0, Lcom/lagradost/cloudstream3/MainActivity$showDialogFilter$1;->this$0:Lcom/lagradost/cloudstream3/MainActivity;

    sget v0, Lcom/lagradost/cloudstream3/R$id;->blurViewDialog:I

    invoke-virtual {p1, v0}, Lcom/lagradost/cloudstream3/MainActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 193
    iget-object p1, p0, Lcom/lagradost/cloudstream3/MainActivity$showDialogFilter$1;->this$0:Lcom/lagradost/cloudstream3/MainActivity;

    sget v0, Lcom/lagradost/cloudstream3/R$id;->blurViewDialog:I

    invoke-virtual {p1, v0}, Lcom/lagradost/cloudstream3/MainActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    iget-object p1, p0, Lcom/lagradost/cloudstream3/MainActivity$showDialogFilter$1;->this$0:Lcom/lagradost/cloudstream3/MainActivity;

    sget v0, Lcom/lagradost/cloudstream3/R$id;->blurViewDialog:I

    invoke-virtual {p1, v0}, Lcom/lagradost/cloudstream3/MainActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 188
    iget-object p1, p0, Lcom/lagradost/cloudstream3/MainActivity$showDialogFilter$1;->this$0:Lcom/lagradost/cloudstream3/MainActivity;

    sget v0, Lcom/lagradost/cloudstream3/R$id;->blurViewDialog:I

    invoke-virtual {p1, v0}, Lcom/lagradost/cloudstream3/MainActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method
