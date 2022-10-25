.class public Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/LineScalePulseOutRapidIndicator;
.super Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/LineScaleIndicator;
.source "LineScalePulseOutRapidIndicator.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/LineScaleIndicator;-><init>()V

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

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x5

    new-array v2, v1, [J

    .line 17
    fill-array-data v2, :array_0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    const/4 v4, 0x3

    new-array v4, v4, [F

    .line 20
    fill-array-data v4, :array_1

    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v4

    const-wide/16 v5, 0x3e8

    .line 21
    invoke-virtual {v4, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/4 v5, -0x1

    .line 22
    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 23
    aget-wide v5, v2, v3

    invoke-virtual {v4, v5, v6}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 24
    new-instance v5, Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/LineScalePulseOutRapidIndicator$1;

    invoke-direct {v5, p0, v3}, Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/LineScalePulseOutRapidIndicator$1;-><init>(Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/LineScalePulseOutRapidIndicator;I)V

    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 31
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->start()V

    .line 32
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v0

    :array_0
    .array-data 8
        0x190
        0xc8
        0x0
        0xc8
        0x190
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3ecccccd    # 0.4f
        0x3f800000    # 1.0f
    .end array-data
.end method
