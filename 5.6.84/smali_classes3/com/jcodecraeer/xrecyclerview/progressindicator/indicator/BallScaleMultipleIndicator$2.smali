.class Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/BallScaleMultipleIndicator$2;
.super Ljava/lang/Object;
.source "BallScaleMultipleIndicator.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/BallScaleMultipleIndicator;->createAnimation()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/BallScaleMultipleIndicator;

.field final synthetic val$index:I


# direct methods
.method constructor <init>(Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/BallScaleMultipleIndicator;I)V
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/BallScaleMultipleIndicator$2;->this$0:Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/BallScaleMultipleIndicator;

    iput p2, p0, Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/BallScaleMultipleIndicator$2;->val$index:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 57
    iget-object v0, p0, Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/BallScaleMultipleIndicator$2;->this$0:Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/BallScaleMultipleIndicator;

    iget-object v0, v0, Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/BallScaleMultipleIndicator;->alphaInts:[I

    iget v1, p0, Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/BallScaleMultipleIndicator$2;->val$index:I

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    aput p1, v0, v1

    .line 58
    iget-object p1, p0, Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/BallScaleMultipleIndicator$2;->this$0:Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/BallScaleMultipleIndicator;

    invoke-virtual {p1}, Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/BallScaleMultipleIndicator;->postInvalidate()V

    return-void
.end method
