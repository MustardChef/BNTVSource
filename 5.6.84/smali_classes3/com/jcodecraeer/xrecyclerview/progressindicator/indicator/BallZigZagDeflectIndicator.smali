.class public Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/BallZigZagDeflectIndicator;
.super Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/BallZigZagIndicator;
.source "BallZigZagDeflectIndicator.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/BallZigZagIndicator;-><init>()V

    return-void
.end method


# virtual methods
.method public createAnimation()Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/animation/Animator;",
            ">;"
        }
    .end annotation

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    invoke-virtual {p0}, Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/BallZigZagDeflectIndicator;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x6

    int-to-float v1, v1

    .line 22
    invoke-virtual {p0}, Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/BallZigZagDeflectIndicator;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x6

    int-to-float v2, v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x2

    if-ge v4, v5, :cond_2

    const/4 v6, 0x5

    new-array v7, v6, [F

    aput v1, v7, v3

    .line 25
    invoke-virtual {p0}, Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/BallZigZagDeflectIndicator;->getWidth()I

    move-result v8

    int-to-float v8, v8

    sub-float/2addr v8, v1

    const/4 v9, 0x1

    aput v8, v7, v9

    aput v1, v7, v5

    invoke-virtual {p0}, Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/BallZigZagDeflectIndicator;->getWidth()I

    move-result v8

    int-to-float v8, v8

    sub-float/2addr v8, v1

    const/4 v10, 0x3

    aput v8, v7, v10

    const/4 v8, 0x4

    aput v1, v7, v8

    invoke-static {v7}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v7

    if-ne v4, v9, :cond_0

    new-array v7, v6, [F

    .line 27
    invoke-virtual {p0}, Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/BallZigZagDeflectIndicator;->getWidth()I

    move-result v11

    int-to-float v11, v11

    sub-float/2addr v11, v1

    aput v11, v7, v3

    aput v1, v7, v9

    invoke-virtual {p0}, Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/BallZigZagDeflectIndicator;->getWidth()I

    move-result v11

    int-to-float v11, v11

    sub-float/2addr v11, v1

    aput v11, v7, v5

    aput v1, v7, v10

    invoke-virtual {p0}, Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/BallZigZagDeflectIndicator;->getWidth()I

    move-result v11

    int-to-float v11, v11

    sub-float/2addr v11, v1

    aput v11, v7, v8

    invoke-static {v7}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v7

    :cond_0
    new-array v11, v6, [F

    aput v2, v11, v3

    aput v2, v11, v9

    .line 29
    invoke-virtual {p0}, Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/BallZigZagDeflectIndicator;->getHeight()I

    move-result v12

    int-to-float v12, v12

    sub-float/2addr v12, v2

    aput v12, v11, v5

    invoke-virtual {p0}, Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/BallZigZagDeflectIndicator;->getHeight()I

    move-result v12

    int-to-float v12, v12

    sub-float/2addr v12, v2

    aput v12, v11, v10

    aput v2, v11, v8

    invoke-static {v11}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v11

    if-ne v4, v9, :cond_1

    new-array v6, v6, [F

    .line 31
    invoke-virtual {p0}, Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/BallZigZagDeflectIndicator;->getHeight()I

    move-result v11

    int-to-float v11, v11

    sub-float/2addr v11, v2

    aput v11, v6, v3

    invoke-virtual {p0}, Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/BallZigZagDeflectIndicator;->getHeight()I

    move-result v11

    int-to-float v11, v11

    sub-float/2addr v11, v2

    aput v11, v6, v9

    aput v2, v6, v5

    aput v2, v6, v10

    invoke-virtual {p0}, Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/BallZigZagDeflectIndicator;->getHeight()I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v5, v2

    aput v5, v6, v8

    invoke-static {v6}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v11

    :cond_1
    const-wide/16 v5, 0x7d0

    .line 34
    invoke-virtual {v7, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 35
    new-instance v8, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v8}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v7, v8}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v8, -0x1

    .line 36
    invoke-virtual {v7, v8}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 37
    new-instance v9, Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/BallZigZagDeflectIndicator$1;

    invoke-direct {v9, p0, v4}, Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/BallZigZagDeflectIndicator$1;-><init>(Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/BallZigZagDeflectIndicator;I)V

    invoke-virtual {v7, v9}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 44
    invoke-virtual {v7}, Landroid/animation/ValueAnimator;->start()V

    .line 46
    invoke-virtual {v11, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 47
    new-instance v5, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v5}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v11, v5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 48
    invoke-virtual {v11, v8}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 49
    new-instance v5, Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/BallZigZagDeflectIndicator$2;

    invoke-direct {v5, p0, v4}, Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/BallZigZagDeflectIndicator$2;-><init>(Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/BallZigZagDeflectIndicator;I)V

    invoke-virtual {v11, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 56
    invoke-virtual {v11}, Landroid/animation/ValueAnimator;->start()V

    .line 58
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    invoke-interface {v0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_2
    return-object v0
.end method
