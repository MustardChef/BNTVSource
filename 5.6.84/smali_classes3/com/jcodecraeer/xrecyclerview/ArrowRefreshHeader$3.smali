.class Lcom/jcodecraeer/xrecyclerview/ArrowRefreshHeader$3;
.super Ljava/lang/Object;
.source "ArrowRefreshHeader.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jcodecraeer/xrecyclerview/ArrowRefreshHeader;->smoothScrollTo(I)V
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

    .line 296
    iput-object p1, p0, Lcom/jcodecraeer/xrecyclerview/ArrowRefreshHeader$3;->this$0:Lcom/jcodecraeer/xrecyclerview/ArrowRefreshHeader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 300
    iget-object v0, p0, Lcom/jcodecraeer/xrecyclerview/ArrowRefreshHeader$3;->this$0:Lcom/jcodecraeer/xrecyclerview/ArrowRefreshHeader;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/jcodecraeer/xrecyclerview/ArrowRefreshHeader;->setVisibleHeight(I)V

    return-void
.end method
