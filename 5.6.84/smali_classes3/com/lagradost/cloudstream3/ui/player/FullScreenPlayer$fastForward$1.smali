.class public final Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer$fastForward$1;
.super Ljava/lang/Object;
.source "FullScreenPlayer.kt"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer;->fastForward()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFullScreenPlayer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FullScreenPlayer.kt\ncom/lagradost/cloudstream3/ui/player/FullScreenPlayer$fastForward$1\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,1312:1\n296#2,2:1313\n*S KotlinDebug\n*F\n+ 1 FullScreenPlayer.kt\ncom/lagradost/cloudstream3/ui/player/FullScreenPlayer$fastForward$1\n*L\n491#1:1313,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u0012\u0010\u0006\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u0012\u0010\u0007\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/lagradost/cloudstream3/ui/player/FullScreenPlayer$fastForward$1",
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
.field final synthetic this$0:Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer;


# direct methods
.method constructor <init>(Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer;)V
    .locals 0

    iput-object p1, p0, Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer$fastForward$1;->this$0:Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer;

    .line 483
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic lambda$9VNiLV4rY3nqsCGZp3c0KLWQxXw(Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer;)V
    .locals 0

    invoke-static {p0}, Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer$fastForward$1;->onAnimationEnd$lambda-0(Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer;)V

    return-void
.end method

.method private static final onAnimationEnd$lambda-0(Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 490
    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer;->resetFastForwardText()V

    .line 491
    sget v0, Lcom/lagradost/cloudstream3/R$id;->player_center_menu:I

    invoke-virtual {p0, v0}, Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    check-cast v0, Landroid/view/View;

    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer;->isShowing()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    const/16 v1, 0x8

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 1313
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 492
    :goto_1
    sget v0, Lcom/lagradost/cloudstream3/R$id;->player_ffwd_holder:I

    invoke-virtual {p0, v0}, Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    if-nez v0, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer;->isShowing()Z

    move-result p0

    if-eqz p0, :cond_3

    const/high16 p0, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_3
    const/4 p0, 0x0

    :goto_2
    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->setAlpha(F)V

    :goto_3
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .line 489
    iget-object p1, p0, Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer$fastForward$1;->this$0:Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer;

    sget v0, Lcom/lagradost/cloudstream3/R$id;->exo_ffwd_text:I

    invoke-virtual {p1, v0}, Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer$fastForward$1;->this$0:Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer;

    new-instance v1, Lcom/lagradost/cloudstream3/ui/player/-$$Lambda$FullScreenPlayer$fastForward$1$9VNiLV4rY3nqsCGZp3c0KLWQxXw;

    invoke-direct {v1, v0}, Lcom/lagradost/cloudstream3/ui/player/-$$Lambda$FullScreenPlayer$fastForward$1$9VNiLV4rY3nqsCGZp3c0KLWQxXw;-><init>(Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer;)V

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
