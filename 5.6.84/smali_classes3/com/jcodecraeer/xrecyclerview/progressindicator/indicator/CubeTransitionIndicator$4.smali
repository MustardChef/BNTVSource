.class Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/CubeTransitionIndicator$4;
.super Ljava/lang/Object;
.source "CubeTransitionIndicator.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/CubeTransitionIndicator;->createAnimation()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/CubeTransitionIndicator;


# direct methods
.method constructor <init>(Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/CubeTransitionIndicator;)V
    .locals 0

    .line 97
    iput-object p1, p0, Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/CubeTransitionIndicator$4;->this$0:Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/CubeTransitionIndicator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/CubeTransitionIndicator$4;->this$0:Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/CubeTransitionIndicator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, v0, Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/CubeTransitionIndicator;->degrees:F

    .line 101
    iget-object p1, p0, Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/CubeTransitionIndicator$4;->this$0:Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/CubeTransitionIndicator;

    invoke-virtual {p1}, Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/CubeTransitionIndicator;->postInvalidate()V

    return-void
.end method
