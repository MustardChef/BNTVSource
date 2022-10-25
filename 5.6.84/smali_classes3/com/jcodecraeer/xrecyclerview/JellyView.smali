.class public Lcom/jcodecraeer/xrecyclerview/JellyView;
.super Landroid/view/View;
.source "JellyView.java"

# interfaces
.implements Lcom/jcodecraeer/xrecyclerview/BaseRefreshHeader;


# instance fields
.field private jellyHeight:I

.field private minimumHeight:I

.field paint:Landroid/graphics/Paint;

.field path:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 23
    iput p1, p0, Lcom/jcodecraeer/xrecyclerview/JellyView;->minimumHeight:I

    .line 25
    iput p1, p0, Lcom/jcodecraeer/xrecyclerview/JellyView;->jellyHeight:I

    .line 29
    invoke-direct {p0}, Lcom/jcodecraeer/xrecyclerview/JellyView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 23
    iput p1, p0, Lcom/jcodecraeer/xrecyclerview/JellyView;->minimumHeight:I

    .line 25
    iput p1, p0, Lcom/jcodecraeer/xrecyclerview/JellyView;->jellyHeight:I

    .line 34
    invoke-direct {p0}, Lcom/jcodecraeer/xrecyclerview/JellyView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 38
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 23
    iput p1, p0, Lcom/jcodecraeer/xrecyclerview/JellyView;->minimumHeight:I

    .line 25
    iput p1, p0, Lcom/jcodecraeer/xrecyclerview/JellyView;->jellyHeight:I

    .line 39
    invoke-direct {p0}, Lcom/jcodecraeer/xrecyclerview/JellyView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 45
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p1, 0x0

    .line 23
    iput p1, p0, Lcom/jcodecraeer/xrecyclerview/JellyView;->minimumHeight:I

    .line 25
    iput p1, p0, Lcom/jcodecraeer/xrecyclerview/JellyView;->jellyHeight:I

    .line 46
    invoke-direct {p0}, Lcom/jcodecraeer/xrecyclerview/JellyView;->init()V

    return-void
.end method

.method private init()V
    .locals 3

    .line 50
    invoke-virtual {p0}, Lcom/jcodecraeer/xrecyclerview/JellyView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 53
    :cond_0
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/jcodecraeer/xrecyclerview/JellyView;->path:Landroid/graphics/Path;

    .line 54
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/jcodecraeer/xrecyclerview/JellyView;->paint:Landroid/graphics/Paint;

    .line 55
    invoke-virtual {p0}, Lcom/jcodecraeer/xrecyclerview/JellyView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x106001b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 56
    iget-object v0, p0, Lcom/jcodecraeer/xrecyclerview/JellyView;->paint:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-void
.end method


# virtual methods
.method public getJellyHeight()I
    .locals 1

    .line 88
    iget v0, p0, Lcom/jcodecraeer/xrecyclerview/JellyView;->jellyHeight:I

    return v0
.end method

.method public getMinimumHeight()I
    .locals 1

    .line 84
    iget v0, p0, Lcom/jcodecraeer/xrecyclerview/JellyView;->minimumHeight:I

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 65
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 66
    iget-object v0, p0, Lcom/jcodecraeer/xrecyclerview/JellyView;->path:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 67
    iget-object v0, p0, Lcom/jcodecraeer/xrecyclerview/JellyView;->path:Landroid/graphics/Path;

    iget v1, p0, Lcom/jcodecraeer/xrecyclerview/JellyView;->minimumHeight:I

    int-to-float v1, v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 68
    iget-object v0, p0, Lcom/jcodecraeer/xrecyclerview/JellyView;->path:Landroid/graphics/Path;

    invoke-virtual {p0}, Lcom/jcodecraeer/xrecyclerview/JellyView;->getMeasuredWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget v3, p0, Lcom/jcodecraeer/xrecyclerview/JellyView;->minimumHeight:I

    iget v4, p0, Lcom/jcodecraeer/xrecyclerview/JellyView;->jellyHeight:I

    add-int/2addr v3, v4

    int-to-float v3, v3

    invoke-virtual {p0}, Lcom/jcodecraeer/xrecyclerview/JellyView;->getMeasuredWidth()I

    move-result v4

    int-to-float v4, v4

    iget v5, p0, Lcom/jcodecraeer/xrecyclerview/JellyView;->minimumHeight:I

    int-to-float v5, v5

    invoke-virtual {v0, v1, v3, v4, v5}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 69
    iget-object v0, p0, Lcom/jcodecraeer/xrecyclerview/JellyView;->path:Landroid/graphics/Path;

    invoke-virtual {p0}, Lcom/jcodecraeer/xrecyclerview/JellyView;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 70
    iget-object v0, p0, Lcom/jcodecraeer/xrecyclerview/JellyView;->path:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/jcodecraeer/xrecyclerview/JellyView;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public onMove(F)V
    .locals 2

    .line 99
    iget v0, p0, Lcom/jcodecraeer/xrecyclerview/JellyView;->jellyHeight:I

    float-to-int v1, p1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/jcodecraeer/xrecyclerview/JellyView;->jellyHeight:I

    .line 100
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "delta = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "jellyHeight"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 101
    invoke-virtual {p0}, Lcom/jcodecraeer/xrecyclerview/JellyView;->invalidate()V

    return-void
.end method

.method public refreshComplete()V
    .locals 0

    return-void
.end method

.method public releaseAction()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public setJellyColor(I)V
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/jcodecraeer/xrecyclerview/JellyView;->paint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public setJellyHeight(I)V
    .locals 0

    .line 79
    iput p1, p0, Lcom/jcodecraeer/xrecyclerview/JellyView;->jellyHeight:I

    return-void
.end method

.method public setMinimumHeight(I)V
    .locals 0

    .line 75
    iput p1, p0, Lcom/jcodecraeer/xrecyclerview/JellyView;->minimumHeight:I

    return-void
.end method
