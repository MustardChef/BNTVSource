.class abstract Lcom/blankj/utilcode/util/SpannableStringUtils$CustomDynamicDrawableSpan;
.super Landroid/text/style/ReplacementSpan;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blankj/utilcode/util/SpannableStringUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "CustomDynamicDrawableSpan"
.end annotation


# static fields
.field static final ALIGN_BASELINE:I = 0x1

.field static final ALIGN_BOTTOM:I = 0x0

.field static final ALIGN_CENTER:I = 0x2

.field static final ALIGN_TOP:I = 0x3


# instance fields
.field private mDrawableRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field final mVerticalAlignment:I


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/blankj/utilcode/util/SpannableStringUtils$CustomDynamicDrawableSpan;->mVerticalAlignment:I

    return-void
.end method

.method constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    iput p1, p0, Lcom/blankj/utilcode/util/SpannableStringUtils$CustomDynamicDrawableSpan;->mVerticalAlignment:I

    return-void
.end method

.method private getCachedDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-object v0, p0, Lcom/blankj/utilcode/util/SpannableStringUtils$CustomDynamicDrawableSpan;->mDrawableRef:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/blankj/utilcode/util/SpannableStringUtils$CustomDynamicDrawableSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/blankj/utilcode/util/SpannableStringUtils$CustomDynamicDrawableSpan;->mDrawableRef:Ljava/lang/ref/WeakReference;

    :cond_1
    invoke-virtual {p0}, Lcom/blankj/utilcode/util/SpannableStringUtils$CustomDynamicDrawableSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 0

    invoke-direct {p0}, Lcom/blankj/utilcode/util/SpannableStringUtils$CustomDynamicDrawableSpan;->getCachedDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p3

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p9}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object p4

    iget p4, p4, Landroid/graphics/Paint$FontMetrics;->descent:F

    invoke-virtual {p9}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object p6

    iget p6, p6, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float/2addr p4, p6

    iget p6, p3, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p8, p6

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result p6

    int-to-float p6, p6

    const/4 p7, 0x1

    cmpg-float p6, p6, p4

    if-gez p6, :cond_2

    iget p6, p0, Lcom/blankj/utilcode/util/SpannableStringUtils$CustomDynamicDrawableSpan;->mVerticalAlignment:I

    if-ne p6, p7, :cond_0

    goto :goto_1

    :cond_0
    const/4 p7, 0x2

    if-ne p6, p7, :cond_1

    int-to-float p6, p8

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result p3

    int-to-float p3, p3

    sub-float/2addr p4, p3

    const/high16 p3, 0x40000000    # 2.0f

    div-float/2addr p4, p3

    :goto_0
    sub-float/2addr p6, p4

    float-to-int p8, p6

    goto :goto_2

    :cond_1
    const/4 p7, 0x3

    if-ne p6, p7, :cond_3

    int-to-float p6, p8

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result p3

    int-to-float p3, p3

    sub-float/2addr p4, p3

    goto :goto_0

    :cond_2
    iget p3, p0, Lcom/blankj/utilcode/util/SpannableStringUtils$CustomDynamicDrawableSpan;->mVerticalAlignment:I

    if-ne p3, p7, :cond_3

    :goto_1
    invoke-virtual {p9}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object p3

    iget p3, p3, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    sub-int/2addr p8, p3

    :cond_3
    :goto_2
    int-to-float p3, p8

    invoke-virtual {p1, p5, p3}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public abstract getDrawable()Landroid/graphics/drawable/Drawable;
.end method

.method public getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 1

    invoke-direct {p0}, Lcom/blankj/utilcode/util/SpannableStringUtils$CustomDynamicDrawableSpan;->getCachedDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p2

    invoke-virtual {p1}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object p3

    iget p3, p3, Landroid/graphics/Paint$FontMetrics;->descent:F

    invoke-virtual {p1}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object p1

    iget p1, p1, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float/2addr p3, p1

    float-to-int p1, p3

    if-eqz p5, :cond_3

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p3

    if-le p3, p1, :cond_3

    iget p3, p0, Lcom/blankj/utilcode/util/SpannableStringUtils$CustomDynamicDrawableSpan;->mVerticalAlignment:I

    const/4 p4, 0x3

    if-ne p3, p4, :cond_0

    iget p3, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p4

    sub-int/2addr p4, p1

    add-int/2addr p3, p4

    :goto_0
    iput p3, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    goto :goto_2

    :cond_0
    const/4 p4, 0x2

    if-ne p3, p4, :cond_1

    iget p3, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v0

    sub-int/2addr v0, p1

    div-int/2addr v0, p4

    sub-int/2addr p3, v0

    iput p3, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    iget p3, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v0

    sub-int/2addr v0, p1

    div-int/2addr v0, p4

    add-int/2addr p3, v0

    goto :goto_0

    :cond_1
    const/4 p4, 0x1

    if-ne p3, p4, :cond_2

    iget p3, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p4

    sub-int/2addr p4, p1

    iget p1, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    add-int/2addr p4, p1

    goto :goto_1

    :cond_2
    iget p3, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p4

    sub-int/2addr p4, p1

    :goto_1
    sub-int/2addr p3, p4

    iput p3, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    :cond_3
    :goto_2
    iget p1, p2, Landroid/graphics/Rect;->right:I

    return p1
.end method
