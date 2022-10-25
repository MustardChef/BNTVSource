.class final Leightbitlab/com/blurview/BlockingBlurController;
.super Ljava/lang/Object;
.source "BlockingBlurController.java"

# interfaces
.implements Leightbitlab/com/blurview/BlurController;


# static fields
.field static final TRANSPARENT:I


# instance fields
.field private blurAlgorithm:Leightbitlab/com/blurview/BlurAlgorithm;

.field private blurEnabled:Z

.field private blurRadius:F

.field final blurView:Landroid/view/View;

.field private final blurViewLocation:[I

.field private final drawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

.field private frameClearDrawable:Landroid/graphics/drawable/Drawable;

.field private hasFixedTransformationMatrix:Z

.field private initialized:Z

.field private internalBitmap:Landroid/graphics/Bitmap;

.field private internalCanvas:Leightbitlab/com/blurview/BlurViewCanvas;

.field private overlayColor:I

.field private final paint:Landroid/graphics/Paint;

.field private final rootLocation:[I

.field private final rootView:Landroid/view/ViewGroup;

.field private scaleFactor:F

.field private final sizeScaler:Leightbitlab/com/blurview/SizeScaler;


# direct methods
.method constructor <init>(Landroid/view/View;Landroid/view/ViewGroup;I)V
    .locals 3

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x41800000    # 16.0f

    .line 33
    iput v0, p0, Leightbitlab/com/blurview/BlockingBlurController;->blurRadius:F

    const/4 v0, 0x2

    new-array v1, v0, [I

    .line 43
    iput-object v1, p0, Leightbitlab/com/blurview/BlockingBlurController;->rootLocation:[I

    new-array v1, v0, [I

    .line 44
    iput-object v1, p0, Leightbitlab/com/blurview/BlockingBlurController;->blurViewLocation:[I

    .line 45
    new-instance v1, Leightbitlab/com/blurview/SizeScaler;

    const/high16 v2, 0x41000000    # 8.0f

    invoke-direct {v1, v2}, Leightbitlab/com/blurview/SizeScaler;-><init>(F)V

    iput-object v1, p0, Leightbitlab/com/blurview/BlockingBlurController;->sizeScaler:Leightbitlab/com/blurview/SizeScaler;

    const/high16 v1, 0x3f800000    # 1.0f

    .line 46
    iput v1, p0, Leightbitlab/com/blurview/BlockingBlurController;->scaleFactor:F

    .line 48
    new-instance v1, Leightbitlab/com/blurview/BlockingBlurController$1;

    invoke-direct {v1, p0}, Leightbitlab/com/blurview/BlockingBlurController$1;-><init>(Leightbitlab/com/blurview/BlockingBlurController;)V

    iput-object v1, p0, Leightbitlab/com/blurview/BlockingBlurController;->drawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    const/4 v1, 0x1

    .line 61
    iput-boolean v1, p0, Leightbitlab/com/blurview/BlockingBlurController;->blurEnabled:Z

    .line 67
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Leightbitlab/com/blurview/BlockingBlurController;->paint:Landroid/graphics/Paint;

    .line 76
    iput-object p2, p0, Leightbitlab/com/blurview/BlockingBlurController;->rootView:Landroid/view/ViewGroup;

    .line 77
    iput-object p1, p0, Leightbitlab/com/blurview/BlockingBlurController;->blurView:Landroid/view/View;

    .line 78
    iput p3, p0, Leightbitlab/com/blurview/BlockingBlurController;->overlayColor:I

    .line 79
    new-instance p2, Leightbitlab/com/blurview/NoOpBlurAlgorithm;

    invoke-direct {p2}, Leightbitlab/com/blurview/NoOpBlurAlgorithm;-><init>()V

    iput-object p2, p0, Leightbitlab/com/blurview/BlockingBlurController;->blurAlgorithm:Leightbitlab/com/blurview/BlurAlgorithm;

    .line 81
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    .line 82
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    .line 84
    invoke-virtual {p0, p2, p1}, Leightbitlab/com/blurview/BlockingBlurController;->init(II)V

    return-void
.end method

.method private allocateBitmap(II)V
    .locals 1

    .line 130
    iget-object v0, p0, Leightbitlab/com/blurview/BlockingBlurController;->sizeScaler:Leightbitlab/com/blurview/SizeScaler;

    invoke-virtual {v0, p1, p2}, Leightbitlab/com/blurview/SizeScaler;->scale(II)Leightbitlab/com/blurview/SizeScaler$Size;

    move-result-object p1

    .line 131
    iget p2, p1, Leightbitlab/com/blurview/SizeScaler$Size;->scaleFactor:F

    iput p2, p0, Leightbitlab/com/blurview/BlockingBlurController;->scaleFactor:F

    .line 132
    iget p2, p1, Leightbitlab/com/blurview/SizeScaler$Size;->width:I

    iget p1, p1, Leightbitlab/com/blurview/SizeScaler$Size;->height:I

    iget-object v0, p0, Leightbitlab/com/blurview/BlockingBlurController;->blurAlgorithm:Leightbitlab/com/blurview/BlurAlgorithm;

    invoke-interface {v0}, Leightbitlab/com/blurview/BlurAlgorithm;->getSupportedBitmapConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    invoke-static {p2, p1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Leightbitlab/com/blurview/BlockingBlurController;->internalBitmap:Landroid/graphics/Bitmap;

    return-void
.end method

.method private blurAndSave()V
    .locals 3

    .line 178
    iget-object v0, p0, Leightbitlab/com/blurview/BlockingBlurController;->blurAlgorithm:Leightbitlab/com/blurview/BlurAlgorithm;

    iget-object v1, p0, Leightbitlab/com/blurview/BlockingBlurController;->internalBitmap:Landroid/graphics/Bitmap;

    iget v2, p0, Leightbitlab/com/blurview/BlockingBlurController;->blurRadius:F

    invoke-interface {v0, v1, v2}, Leightbitlab/com/blurview/BlurAlgorithm;->blur(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Leightbitlab/com/blurview/BlockingBlurController;->internalBitmap:Landroid/graphics/Bitmap;

    .line 179
    iget-object v0, p0, Leightbitlab/com/blurview/BlockingBlurController;->blurAlgorithm:Leightbitlab/com/blurview/BlurAlgorithm;

    invoke-interface {v0}, Leightbitlab/com/blurview/BlurAlgorithm;->canModifyBitmap()Z

    move-result v0

    if-nez v0, :cond_0

    .line 180
    iget-object v0, p0, Leightbitlab/com/blurview/BlockingBlurController;->internalCanvas:Leightbitlab/com/blurview/BlurViewCanvas;

    iget-object v1, p0, Leightbitlab/com/blurview/BlockingBlurController;->internalBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Leightbitlab/com/blurview/BlurViewCanvas;->setBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method private setupInternalCanvasMatrix()V
    .locals 4

    .line 139
    iget-object v0, p0, Leightbitlab/com/blurview/BlockingBlurController;->rootView:Landroid/view/ViewGroup;

    iget-object v1, p0, Leightbitlab/com/blurview/BlockingBlurController;->rootLocation:[I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getLocationOnScreen([I)V

    .line 140
    iget-object v0, p0, Leightbitlab/com/blurview/BlockingBlurController;->blurView:Landroid/view/View;

    iget-object v1, p0, Leightbitlab/com/blurview/BlockingBlurController;->blurViewLocation:[I

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 142
    iget-object v0, p0, Leightbitlab/com/blurview/BlockingBlurController;->blurViewLocation:[I

    const/4 v1, 0x0

    aget v2, v0, v1

    iget-object v3, p0, Leightbitlab/com/blurview/BlockingBlurController;->rootLocation:[I

    aget v1, v3, v1

    sub-int/2addr v2, v1

    const/4 v1, 0x1

    .line 143
    aget v0, v0, v1

    aget v1, v3, v1

    sub-int/2addr v0, v1

    neg-int v1, v2

    int-to-float v1, v1

    .line 145
    iget v2, p0, Leightbitlab/com/blurview/BlockingBlurController;->scaleFactor:F

    div-float/2addr v1, v2

    neg-int v0, v0

    int-to-float v0, v0

    div-float/2addr v0, v2

    .line 148
    iget-object v2, p0, Leightbitlab/com/blurview/BlockingBlurController;->internalCanvas:Leightbitlab/com/blurview/BlurViewCanvas;

    invoke-virtual {v2, v1, v0}, Leightbitlab/com/blurview/BlurViewCanvas;->translate(FF)V

    .line 149
    iget-object v0, p0, Leightbitlab/com/blurview/BlockingBlurController;->internalCanvas:Leightbitlab/com/blurview/BlurViewCanvas;

    iget v1, p0, Leightbitlab/com/blurview/BlockingBlurController;->scaleFactor:F

    const/high16 v2, 0x3f800000    # 1.0f

    div-float v3, v2, v1

    div-float/2addr v2, v1

    invoke-virtual {v0, v3, v2}, Leightbitlab/com/blurview/BlurViewCanvas;->scale(FF)V

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 2

    const/4 v0, 0x0

    .line 194
    invoke-virtual {p0, v0}, Leightbitlab/com/blurview/BlockingBlurController;->setBlurAutoUpdate(Z)Leightbitlab/com/blurview/BlurViewFacade;

    .line 195
    iget-object v1, p0, Leightbitlab/com/blurview/BlockingBlurController;->blurAlgorithm:Leightbitlab/com/blurview/BlurAlgorithm;

    invoke-interface {v1}, Leightbitlab/com/blurview/BlurAlgorithm;->destroy()V

    .line 196
    iput-boolean v0, p0, Leightbitlab/com/blurview/BlockingBlurController;->initialized:Z

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)Z
    .locals 4

    .line 154
    iget-boolean v0, p0, Leightbitlab/com/blurview/BlockingBlurController;->blurEnabled:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Leightbitlab/com/blurview/BlockingBlurController;->initialized:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 160
    :cond_0
    instance-of v0, p1, Leightbitlab/com/blurview/BlurViewCanvas;

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 164
    :cond_1
    invoke-virtual {p0}, Leightbitlab/com/blurview/BlockingBlurController;->updateBlur()V

    .line 166
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 167
    iget v0, p0, Leightbitlab/com/blurview/BlockingBlurController;->scaleFactor:F

    invoke-virtual {p1, v0, v0}, Landroid/graphics/Canvas;->scale(FF)V

    .line 168
    iget-object v0, p0, Leightbitlab/com/blurview/BlockingBlurController;->internalBitmap:Landroid/graphics/Bitmap;

    iget-object v2, p0, Leightbitlab/com/blurview/BlockingBlurController;->paint:Landroid/graphics/Paint;

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v3, v3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 169
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 171
    iget v0, p0, Leightbitlab/com/blurview/BlockingBlurController;->overlayColor:I

    if-eqz v0, :cond_2

    .line 172
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    :cond_2
    :goto_0
    return v1
.end method

.method init(II)V
    .locals 3

    .line 89
    iget-object v0, p0, Leightbitlab/com/blurview/BlockingBlurController;->sizeScaler:Leightbitlab/com/blurview/SizeScaler;

    invoke-virtual {v0, p1, p2}, Leightbitlab/com/blurview/SizeScaler;->isZeroSized(II)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 91
    iget-object p1, p0, Leightbitlab/com/blurview/BlockingBlurController;->blurView:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    return-void

    .line 95
    :cond_0
    iget-object v0, p0, Leightbitlab/com/blurview/BlockingBlurController;->blurView:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 96
    invoke-direct {p0, p1, p2}, Leightbitlab/com/blurview/BlockingBlurController;->allocateBitmap(II)V

    .line 97
    new-instance p1, Leightbitlab/com/blurview/BlurViewCanvas;

    iget-object p2, p0, Leightbitlab/com/blurview/BlockingBlurController;->internalBitmap:Landroid/graphics/Bitmap;

    invoke-direct {p1, p2}, Leightbitlab/com/blurview/BlurViewCanvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object p1, p0, Leightbitlab/com/blurview/BlockingBlurController;->internalCanvas:Leightbitlab/com/blurview/BlurViewCanvas;

    .line 98
    iput-boolean v1, p0, Leightbitlab/com/blurview/BlockingBlurController;->initialized:Z

    .line 100
    iget-boolean p1, p0, Leightbitlab/com/blurview/BlockingBlurController;->hasFixedTransformationMatrix:Z

    if-eqz p1, :cond_1

    .line 101
    invoke-direct {p0}, Leightbitlab/com/blurview/BlockingBlurController;->setupInternalCanvasMatrix()V

    :cond_1
    return-void
.end method

.method public setBlurAlgorithm(Leightbitlab/com/blurview/BlurAlgorithm;)Leightbitlab/com/blurview/BlurViewFacade;
    .locals 0

    .line 207
    iput-object p1, p0, Leightbitlab/com/blurview/BlockingBlurController;->blurAlgorithm:Leightbitlab/com/blurview/BlurAlgorithm;

    return-object p0
.end method

.method public setBlurAutoUpdate(Z)Leightbitlab/com/blurview/BlurViewFacade;
    .locals 2

    .line 226
    iget-object v0, p0, Leightbitlab/com/blurview/BlockingBlurController;->blurView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Leightbitlab/com/blurview/BlockingBlurController;->drawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    if-eqz p1, :cond_0

    .line 228
    iget-object p1, p0, Leightbitlab/com/blurview/BlockingBlurController;->blurView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    iget-object v0, p0, Leightbitlab/com/blurview/BlockingBlurController;->drawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_0
    return-object p0
.end method

.method public setBlurEnabled(Z)Leightbitlab/com/blurview/BlurViewFacade;
    .locals 0

    .line 219
    iput-boolean p1, p0, Leightbitlab/com/blurview/BlockingBlurController;->blurEnabled:Z

    .line 220
    invoke-virtual {p0, p1}, Leightbitlab/com/blurview/BlockingBlurController;->setBlurAutoUpdate(Z)Leightbitlab/com/blurview/BlurViewFacade;

    .line 221
    iget-object p1, p0, Leightbitlab/com/blurview/BlockingBlurController;->blurView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-object p0
.end method

.method public setBlurRadius(F)Leightbitlab/com/blurview/BlurViewFacade;
    .locals 0

    .line 201
    iput p1, p0, Leightbitlab/com/blurview/BlockingBlurController;->blurRadius:F

    return-object p0
.end method

.method public setFrameClearDrawable(Landroid/graphics/drawable/Drawable;)Leightbitlab/com/blurview/BlurViewFacade;
    .locals 0

    .line 213
    iput-object p1, p0, Leightbitlab/com/blurview/BlockingBlurController;->frameClearDrawable:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public setHasFixedTransformationMatrix(Z)Leightbitlab/com/blurview/BlurViewFacade;
    .locals 0

    .line 235
    iput-boolean p1, p0, Leightbitlab/com/blurview/BlockingBlurController;->hasFixedTransformationMatrix:Z

    return-object p0
.end method

.method public setOverlayColor(I)Leightbitlab/com/blurview/BlurViewFacade;
    .locals 1

    .line 241
    iget v0, p0, Leightbitlab/com/blurview/BlockingBlurController;->overlayColor:I

    if-eq v0, p1, :cond_0

    .line 242
    iput p1, p0, Leightbitlab/com/blurview/BlockingBlurController;->overlayColor:I

    .line 243
    iget-object p1, p0, Leightbitlab/com/blurview/BlockingBlurController;->blurView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_0
    return-object p0
.end method

.method updateBlur()V
    .locals 2

    .line 107
    iget-boolean v0, p0, Leightbitlab/com/blurview/BlockingBlurController;->blurEnabled:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Leightbitlab/com/blurview/BlockingBlurController;->initialized:Z

    if-nez v0, :cond_0

    goto :goto_2

    .line 111
    :cond_0
    iget-object v0, p0, Leightbitlab/com/blurview/BlockingBlurController;->frameClearDrawable:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_1

    .line 112
    iget-object v0, p0, Leightbitlab/com/blurview/BlockingBlurController;->internalBitmap:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    goto :goto_0

    .line 114
    :cond_1
    iget-object v1, p0, Leightbitlab/com/blurview/BlockingBlurController;->internalCanvas:Leightbitlab/com/blurview/BlurViewCanvas;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 117
    :goto_0
    iget-boolean v0, p0, Leightbitlab/com/blurview/BlockingBlurController;->hasFixedTransformationMatrix:Z

    if-eqz v0, :cond_2

    .line 118
    iget-object v0, p0, Leightbitlab/com/blurview/BlockingBlurController;->rootView:Landroid/view/ViewGroup;

    iget-object v1, p0, Leightbitlab/com/blurview/BlockingBlurController;->internalCanvas:Leightbitlab/com/blurview/BlurViewCanvas;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    goto :goto_1

    .line 120
    :cond_2
    iget-object v0, p0, Leightbitlab/com/blurview/BlockingBlurController;->internalCanvas:Leightbitlab/com/blurview/BlurViewCanvas;

    invoke-virtual {v0}, Leightbitlab/com/blurview/BlurViewCanvas;->save()I

    .line 121
    invoke-direct {p0}, Leightbitlab/com/blurview/BlockingBlurController;->setupInternalCanvasMatrix()V

    .line 122
    iget-object v0, p0, Leightbitlab/com/blurview/BlockingBlurController;->rootView:Landroid/view/ViewGroup;

    iget-object v1, p0, Leightbitlab/com/blurview/BlockingBlurController;->internalCanvas:Leightbitlab/com/blurview/BlurViewCanvas;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    .line 123
    iget-object v0, p0, Leightbitlab/com/blurview/BlockingBlurController;->internalCanvas:Leightbitlab/com/blurview/BlurViewCanvas;

    invoke-virtual {v0}, Leightbitlab/com/blurview/BlurViewCanvas;->restore()V

    .line 126
    :goto_1
    invoke-direct {p0}, Leightbitlab/com/blurview/BlockingBlurController;->blurAndSave()V

    :cond_3
    :goto_2
    return-void
.end method

.method public updateBlurViewSize()V
    .locals 2

    .line 186
    iget-object v0, p0, Leightbitlab/com/blurview/BlockingBlurController;->blurView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    .line 187
    iget-object v1, p0, Leightbitlab/com/blurview/BlockingBlurController;->blurView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    .line 189
    invoke-virtual {p0, v0, v1}, Leightbitlab/com/blurview/BlockingBlurController;->init(II)V

    return-void
.end method
