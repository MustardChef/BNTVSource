.class public Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/PacmanIndicator;
.super Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/BaseIndicatorController;
.source "PacmanIndicator.java"


# instance fields
.field private alpha:I

.field private degrees1:F

.field private degrees2:F

.field private translateX:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/BaseIndicatorController;-><init>()V

    return-void
.end method

.method static synthetic access$002(Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/PacmanIndicator;F)F
    .locals 0

    .line 16
    iput p1, p0, Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/PacmanIndicator;->translateX:F

    return p1
.end method

.method static synthetic access$102(Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/PacmanIndicator;I)I
    .locals 0

    .line 16
    iput p1, p0, Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/PacmanIndicator;->alpha:I

    return p1
.end method

.method static synthetic access$202(Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/PacmanIndicator;F)F
    .locals 0

    .line 16
    iput p1, p0, Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/PacmanIndicator;->degrees1:F

    return p1
.end method

.method static synthetic access$302(Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/PacmanIndicator;F)F
    .locals 0

    .line 16
    iput p1, p0, Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/PacmanIndicator;->degrees2:F

    return p1
.end method

.method private drawCircle(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 3

    .line 55
    invoke-virtual {p0}, Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/PacmanIndicator;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0xb

    int-to-float v0, v0

    .line 56
    iget v1, p0, Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/PacmanIndicator;->alpha:I

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 57
    iget v1, p0, Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/PacmanIndicator;->translateX:F

    invoke-virtual {p0}, Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/PacmanIndicator;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual {p1, v1, v2, v0, p2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method private drawPacman(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 13

    .line 31
    invoke-virtual {p0}, Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/PacmanIndicator;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    .line 32
    invoke-virtual {p0}, Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/PacmanIndicator;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    .line 34
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 36
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 37
    iget v2, p0, Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/PacmanIndicator;->degrees1:F

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->rotate(F)V

    const/16 v2, 0xff

    .line 38
    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 39
    new-instance v4, Landroid/graphics/RectF;

    neg-float v3, v0

    const v5, 0x3fd9999a    # 1.7f

    div-float v9, v3, v5

    neg-float v3, v1

    div-float v10, v3, v5

    div-float v11, v0, v5

    div-float v12, v1, v5

    invoke-direct {v4, v9, v10, v11, v12}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/4 v5, 0x0

    const/high16 v6, 0x43870000    # 270.0f

    const/4 v7, 0x1

    move-object v3, p1

    move-object v8, p2

    .line 40
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 42
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 44
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 45
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 46
    iget v0, p0, Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/PacmanIndicator;->degrees2:F

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 47
    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 48
    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4, v9, v10, v11, v12}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/high16 v5, 0x42b40000    # 90.0f

    .line 49
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 50
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method


# virtual methods
.method public createAnimation()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/animation/Animator;",
            ">;"
        }
    .end annotation

    .line 62
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 63
    invoke-virtual {p0}, Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/PacmanIndicator;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0xb

    int-to-float v1, v1

    const/4 v2, 0x2

    new-array v3, v2, [F

    .line 64
    invoke-virtual {p0}, Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/PacmanIndicator;->getWidth()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v4, v1

    const/4 v1, 0x0

    aput v4, v3, v1

    invoke-virtual {p0}, Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/PacmanIndicator;->getWidth()I

    move-result v1

    div-int/2addr v1, v2

    int-to-float v1, v1

    const/4 v4, 0x1

    aput v1, v3, v4

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    const-wide/16 v3, 0x28a

    .line 65
    invoke-virtual {v1, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 66
    new-instance v5, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v5}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v1, v5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v5, -0x1

    .line 67
    invoke-virtual {v1, v5}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 68
    new-instance v6, Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/PacmanIndicator$1;

    invoke-direct {v6, p0}, Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/PacmanIndicator$1;-><init>(Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/PacmanIndicator;)V

    invoke-virtual {v1, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 75
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    new-array v2, v2, [I

    .line 77
    fill-array-data v2, :array_0

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v2

    .line 78
    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 79
    invoke-virtual {v2, v5}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 80
    new-instance v6, Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/PacmanIndicator$2;

    invoke-direct {v6, p0}, Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/PacmanIndicator$2;-><init>(Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/PacmanIndicator;)V

    invoke-virtual {v2, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 87
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    const/4 v6, 0x3

    new-array v7, v6, [F

    .line 89
    fill-array-data v7, :array_1

    invoke-static {v7}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v7

    .line 90
    invoke-virtual {v7, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 91
    invoke-virtual {v7, v5}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 92
    new-instance v8, Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/PacmanIndicator$3;

    invoke-direct {v8, p0}, Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/PacmanIndicator$3;-><init>(Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/PacmanIndicator;)V

    invoke-virtual {v7, v8}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 99
    invoke-virtual {v7}, Landroid/animation/ValueAnimator;->start()V

    new-array v6, v6, [F

    .line 101
    fill-array-data v6, :array_2

    invoke-static {v6}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v6

    .line 102
    invoke-virtual {v6, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 103
    invoke-virtual {v6, v5}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 104
    new-instance v3, Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/PacmanIndicator$4;

    invoke-direct {v3, p0}, Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/PacmanIndicator$4;-><init>(Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/PacmanIndicator;)V

    invoke-virtual {v6, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 111
    invoke-virtual {v6}, Landroid/animation/ValueAnimator;->start()V

    .line 113
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 114
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 115
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 116
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0

    nop

    :array_0
    .array-data 4
        0xff
        0x7a
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x42340000    # 45.0f
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x0
        -0x3dcc0000    # -45.0f
        0x0
    .end array-data
.end method

.method public draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1, p2}, Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/PacmanIndicator;->drawPacman(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 27
    invoke-direct {p0, p1, p2}, Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/PacmanIndicator;->drawCircle(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    return-void
.end method
