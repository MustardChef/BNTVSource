.class public Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/BallScaleRippleIndicator;
.super Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/BallScaleIndicator;
.source "BallScaleRippleIndicator.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/BallScaleIndicator;-><init>()V

    return-void
.end method


# virtual methods
.method public createAnimation()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/animation/Animator;",
            ">;"
        }
    .end annotation

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x2

    new-array v2, v1, [F

    .line 28
    fill-array-data v2, :array_0

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    .line 29
    new-instance v3, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v3}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v3, 0x3e8

    .line 30
    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/4 v5, -0x1

    .line 31
    invoke-virtual {v2, v5}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 32
    new-instance v6, Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/BallScaleRippleIndicator$1;

    invoke-direct {v6, p0}, Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/BallScaleRippleIndicator$1;-><init>(Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/BallScaleRippleIndicator;)V

    invoke-virtual {v2, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 39
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    new-array v1, v1, [I

    .line 41
    fill-array-data v1, :array_1

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 42
    new-instance v6, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v6}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v1, v6}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 43
    invoke-virtual {v1, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 44
    invoke-virtual {v1, v5}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 45
    new-instance v3, Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/BallScaleRippleIndicator$2;

    invoke-direct {v3, p0}, Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/BallScaleRippleIndicator$2;-><init>(Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/BallScaleRippleIndicator;)V

    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 52
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 54
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0xff
    .end array-data
.end method

.method public draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 1

    .line 20
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 v0, 0x40400000    # 3.0f

    .line 21
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 22
    invoke-super {p0, p1, p2}, Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/BallScaleIndicator;->draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    return-void
.end method
