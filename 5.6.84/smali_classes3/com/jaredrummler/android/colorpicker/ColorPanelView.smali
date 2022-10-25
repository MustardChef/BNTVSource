.class public Lcom/jaredrummler/android/colorpicker/ColorPanelView;
.super Landroid/view/View;
.source "ColorPanelView.java"


# static fields
.field private static final DEFAULT_BORDER_COLOR:I = -0x919192


# instance fields
.field private alphaPaint:Landroid/graphics/Paint;

.field private alphaPattern:Landroid/graphics/drawable/Drawable;

.field private borderColor:I

.field private borderPaint:Landroid/graphics/Paint;

.field private borderWidthPx:I

.field private centerRect:Landroid/graphics/RectF;

.field private color:I

.field private colorPaint:Landroid/graphics/Paint;

.field private colorRect:Landroid/graphics/Rect;

.field private drawingRect:Landroid/graphics/Rect;

.field private originalPaint:Landroid/graphics/Paint;

.field private shape:I

.field private showOldColor:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 68
    invoke-direct {p0, p1, v0}, Lcom/jaredrummler/android/colorpicker/ColorPanelView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 72
    invoke-direct {p0, p1, p2, v0}, Lcom/jaredrummler/android/colorpicker/ColorPanelView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 76
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 58
    new-instance p3, Landroid/graphics/RectF;

    invoke-direct {p3}, Landroid/graphics/RectF;-><init>()V

    iput-object p3, p0, Lcom/jaredrummler/android/colorpicker/ColorPanelView;->centerRect:Landroid/graphics/RectF;

    const p3, -0x919192

    .line 63
    iput p3, p0, Lcom/jaredrummler/android/colorpicker/ColorPanelView;->borderColor:I

    const/high16 p3, -0x1000000

    .line 64
    iput p3, p0, Lcom/jaredrummler/android/colorpicker/ColorPanelView;->color:I

    .line 77
    invoke-direct {p0, p1, p2}, Lcom/jaredrummler/android/colorpicker/ColorPanelView;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private init(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 97
    invoke-virtual {p0}, Lcom/jaredrummler/android/colorpicker/ColorPanelView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/jaredrummler/android/colorpicker/R$styleable;->ColorPanelView:[I

    invoke-virtual {v0, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 98
    sget v0, Lcom/jaredrummler/android/colorpicker/R$styleable;->ColorPanelView_cpv_colorShape:I

    const/4 v1, 0x1

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/jaredrummler/android/colorpicker/ColorPanelView;->shape:I

    .line 99
    sget v0, Lcom/jaredrummler/android/colorpicker/R$styleable;->ColorPanelView_cpv_showOldColor:I

    const/4 v2, 0x0

    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/jaredrummler/android/colorpicker/ColorPanelView;->showOldColor:Z

    if-eqz v0, :cond_1

    .line 100
    iget v0, p0, Lcom/jaredrummler/android/colorpicker/ColorPanelView;->shape:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 101
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Color preview is only available in circle mode"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 103
    :cond_1
    :goto_0
    sget v0, Lcom/jaredrummler/android/colorpicker/R$styleable;->ColorPanelView_cpv_borderColor:I

    const v3, -0x919192

    invoke-virtual {p2, v0, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/jaredrummler/android/colorpicker/ColorPanelView;->borderColor:I

    .line 104
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 105
    iget p2, p0, Lcom/jaredrummler/android/colorpicker/ColorPanelView;->borderColor:I

    if-ne p2, v3, :cond_2

    .line 108
    new-instance p2, Landroid/util/TypedValue;

    invoke-direct {p2}, Landroid/util/TypedValue;-><init>()V

    .line 109
    iget p2, p2, Landroid/util/TypedValue;->data:I

    new-array v0, v1, [I

    const v3, 0x1010038

    aput v3, v0, v2

    .line 110
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 111
    iget v0, p0, Lcom/jaredrummler/android/colorpicker/ColorPanelView;->borderColor:I

    invoke-virtual {p2, v2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/jaredrummler/android/colorpicker/ColorPanelView;->borderColor:I

    .line 112
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    :cond_2
    const/high16 p2, 0x3f800000    # 1.0f

    .line 114
    invoke-static {p1, p2}, Lcom/jaredrummler/android/colorpicker/DrawingUtils;->dpToPx(Landroid/content/Context;F)I

    move-result p2

    iput p2, p0, Lcom/jaredrummler/android/colorpicker/ColorPanelView;->borderWidthPx:I

    .line 115
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/jaredrummler/android/colorpicker/ColorPanelView;->borderPaint:Landroid/graphics/Paint;

    .line 116
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 117
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/jaredrummler/android/colorpicker/ColorPanelView;->colorPaint:Landroid/graphics/Paint;

    .line 118
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 119
    iget-boolean p2, p0, Lcom/jaredrummler/android/colorpicker/ColorPanelView;->showOldColor:Z

    if-eqz p2, :cond_3

    .line 120
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/jaredrummler/android/colorpicker/ColorPanelView;->originalPaint:Landroid/graphics/Paint;

    .line 122
    :cond_3
    iget p2, p0, Lcom/jaredrummler/android/colorpicker/ColorPanelView;->shape:I

    if-ne p2, v1, :cond_4

    .line 123
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/jaredrummler/android/colorpicker/R$drawable;->cpv_alpha:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    .line 124
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/jaredrummler/android/colorpicker/ColorPanelView;->alphaPaint:Landroid/graphics/Paint;

    .line 125
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 126
    new-instance p2, Landroid/graphics/BitmapShader;

    sget-object v0, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    sget-object v1, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    invoke-direct {p2, p1, v0, v1}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 127
    iget-object p1, p0, Lcom/jaredrummler/android/colorpicker/ColorPanelView;->alphaPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    :cond_4
    return-void
.end method

.method private setUpCenterRect()V
    .locals 5

    .line 189
    iget-object v0, p0, Lcom/jaredrummler/android/colorpicker/ColorPanelView;->drawingRect:Landroid/graphics/Rect;

    .line 190
    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v2, p0, Lcom/jaredrummler/android/colorpicker/ColorPanelView;->borderWidthPx:I

    add-int/2addr v1, v2

    .line 191
    iget v2, v0, Landroid/graphics/Rect;->top:I

    iget v3, p0, Lcom/jaredrummler/android/colorpicker/ColorPanelView;->borderWidthPx:I

    add-int/2addr v2, v3

    .line 192
    iget v3, v0, Landroid/graphics/Rect;->bottom:I

    iget v4, p0, Lcom/jaredrummler/android/colorpicker/ColorPanelView;->borderWidthPx:I

    sub-int/2addr v3, v4

    .line 193
    iget v0, v0, Landroid/graphics/Rect;->right:I

    iget v4, p0, Lcom/jaredrummler/android/colorpicker/ColorPanelView;->borderWidthPx:I

    sub-int/2addr v0, v4

    .line 194
    new-instance v4, Landroid/graphics/RectF;

    int-to-float v1, v1

    int-to-float v2, v2

    int-to-float v0, v0

    int-to-float v3, v3

    invoke-direct {v4, v1, v2, v0, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v4, p0, Lcom/jaredrummler/android/colorpicker/ColorPanelView;->centerRect:Landroid/graphics/RectF;

    return-void
.end method

.method private setUpColorRect()V
    .locals 5

    .line 198
    iget-object v0, p0, Lcom/jaredrummler/android/colorpicker/ColorPanelView;->drawingRect:Landroid/graphics/Rect;

    .line 199
    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v2, p0, Lcom/jaredrummler/android/colorpicker/ColorPanelView;->borderWidthPx:I

    add-int/2addr v1, v2

    .line 200
    iget v2, v0, Landroid/graphics/Rect;->top:I

    iget v3, p0, Lcom/jaredrummler/android/colorpicker/ColorPanelView;->borderWidthPx:I

    add-int/2addr v2, v3

    .line 201
    iget v3, v0, Landroid/graphics/Rect;->bottom:I

    iget v4, p0, Lcom/jaredrummler/android/colorpicker/ColorPanelView;->borderWidthPx:I

    sub-int/2addr v3, v4

    .line 202
    iget v0, v0, Landroid/graphics/Rect;->right:I

    iget v4, p0, Lcom/jaredrummler/android/colorpicker/ColorPanelView;->borderWidthPx:I

    sub-int/2addr v0, v4

    .line 203
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4, v1, v2, v0, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v4, p0, Lcom/jaredrummler/android/colorpicker/ColorPanelView;->colorRect:Landroid/graphics/Rect;

    .line 204
    new-instance v0, Lcom/jaredrummler/android/colorpicker/AlphaPatternDrawable;

    invoke-virtual {p0}, Lcom/jaredrummler/android/colorpicker/ColorPanelView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x40800000    # 4.0f

    invoke-static {v1, v2}, Lcom/jaredrummler/android/colorpicker/DrawingUtils;->dpToPx(Landroid/content/Context;F)I

    move-result v1

    invoke-direct {v0, v1}, Lcom/jaredrummler/android/colorpicker/AlphaPatternDrawable;-><init>(I)V

    iput-object v0, p0, Lcom/jaredrummler/android/colorpicker/ColorPanelView;->alphaPattern:Landroid/graphics/drawable/Drawable;

    .line 205
    iget-object v1, p0, Lcom/jaredrummler/android/colorpicker/ColorPanelView;->colorRect:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget-object v2, p0, Lcom/jaredrummler/android/colorpicker/ColorPanelView;->colorRect:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iget-object v3, p0, Lcom/jaredrummler/android/colorpicker/ColorPanelView;->colorRect:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    int-to-float v3, v3

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    iget-object v4, p0, Lcom/jaredrummler/android/colorpicker/ColorPanelView;->colorRect:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v4

    .line 206
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    .line 205
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method


# virtual methods
.method public getBorderColor()I
    .locals 1

    .line 243
    iget v0, p0, Lcom/jaredrummler/android/colorpicker/ColorPanelView;->borderColor:I

    return v0
.end method

.method public getColor()I
    .locals 1

    .line 215
    iget v0, p0, Lcom/jaredrummler/android/colorpicker/ColorPanelView;->color:I

    return v0
.end method

.method public getShape()I
    .locals 1

    .line 262
    iget v0, p0, Lcom/jaredrummler/android/colorpicker/ColorPanelView;->shape:I

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 14

    .line 132
    iget-object v0, p0, Lcom/jaredrummler/android/colorpicker/ColorPanelView;->borderPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/jaredrummler/android/colorpicker/ColorPanelView;->borderColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 133
    iget-object v0, p0, Lcom/jaredrummler/android/colorpicker/ColorPanelView;->colorPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/jaredrummler/android/colorpicker/ColorPanelView;->color:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 134
    iget v0, p0, Lcom/jaredrummler/android/colorpicker/ColorPanelView;->shape:I

    if-nez v0, :cond_2

    .line 135
    iget v0, p0, Lcom/jaredrummler/android/colorpicker/ColorPanelView;->borderWidthPx:I

    if-lez v0, :cond_0

    .line 136
    iget-object v0, p0, Lcom/jaredrummler/android/colorpicker/ColorPanelView;->drawingRect:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/jaredrummler/android/colorpicker/ColorPanelView;->borderPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 138
    :cond_0
    iget-object v0, p0, Lcom/jaredrummler/android/colorpicker/ColorPanelView;->alphaPattern:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 139
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 141
    :cond_1
    iget-object v0, p0, Lcom/jaredrummler/android/colorpicker/ColorPanelView;->colorRect:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/jaredrummler/android/colorpicker/ColorPanelView;->colorPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto/16 :goto_0

    :cond_2
    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    .line 143
    invoke-virtual {p0}, Lcom/jaredrummler/android/colorpicker/ColorPanelView;->getMeasuredWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    .line 144
    iget v1, p0, Lcom/jaredrummler/android/colorpicker/ColorPanelView;->borderWidthPx:I

    if-lez v1, :cond_3

    .line 145
    invoke-virtual {p0}, Lcom/jaredrummler/android/colorpicker/ColorPanelView;->getMeasuredWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/jaredrummler/android/colorpicker/ColorPanelView;->getMeasuredHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    int-to-float v3, v0

    iget-object v4, p0, Lcom/jaredrummler/android/colorpicker/ColorPanelView;->borderPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 147
    :cond_3
    iget v1, p0, Lcom/jaredrummler/android/colorpicker/ColorPanelView;->color:I

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    const/16 v2, 0xff

    if-ge v1, v2, :cond_4

    .line 148
    invoke-virtual {p0}, Lcom/jaredrummler/android/colorpicker/ColorPanelView;->getMeasuredWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/jaredrummler/android/colorpicker/ColorPanelView;->getMeasuredHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    iget v3, p0, Lcom/jaredrummler/android/colorpicker/ColorPanelView;->borderWidthPx:I

    sub-int v3, v0, v3

    int-to-float v3, v3

    iget-object v4, p0, Lcom/jaredrummler/android/colorpicker/ColorPanelView;->alphaPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 150
    :cond_4
    iget-boolean v1, p0, Lcom/jaredrummler/android/colorpicker/ColorPanelView;->showOldColor:Z

    if-eqz v1, :cond_5

    .line 151
    iget-object v3, p0, Lcom/jaredrummler/android/colorpicker/ColorPanelView;->centerRect:Landroid/graphics/RectF;

    const/high16 v4, 0x42b40000    # 90.0f

    const/high16 v5, 0x43340000    # 180.0f

    const/4 v6, 0x1

    iget-object v7, p0, Lcom/jaredrummler/android/colorpicker/ColorPanelView;->originalPaint:Landroid/graphics/Paint;

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 152
    iget-object v9, p0, Lcom/jaredrummler/android/colorpicker/ColorPanelView;->centerRect:Landroid/graphics/RectF;

    const/high16 v10, 0x43870000    # 270.0f

    const/high16 v11, 0x43340000    # 180.0f

    const/4 v12, 0x1

    iget-object v13, p0, Lcom/jaredrummler/android/colorpicker/ColorPanelView;->colorPaint:Landroid/graphics/Paint;

    move-object v8, p1

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    goto :goto_0

    .line 154
    :cond_5
    invoke-virtual {p0}, Lcom/jaredrummler/android/colorpicker/ColorPanelView;->getMeasuredWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/jaredrummler/android/colorpicker/ColorPanelView;->getMeasuredHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    iget v3, p0, Lcom/jaredrummler/android/colorpicker/ColorPanelView;->borderWidthPx:I

    sub-int/2addr v0, v3

    int-to-float v0, v0

    iget-object v3, p0, Lcom/jaredrummler/android/colorpicker/ColorPanelView;->colorPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_6
    :goto_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .line 160
    iget v0, p0, Lcom/jaredrummler/android/colorpicker/ColorPanelView;->shape:I

    if-nez v0, :cond_0

    .line 161
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 162
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    .line 163
    invoke-virtual {p0, p1, p2}, Lcom/jaredrummler/android/colorpicker/ColorPanelView;->setMeasuredDimension(II)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 165
    invoke-super {p0, p1, p1}, Landroid/view/View;->onMeasure(II)V

    .line 166
    invoke-virtual {p0}, Lcom/jaredrummler/android/colorpicker/ColorPanelView;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Lcom/jaredrummler/android/colorpicker/ColorPanelView;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/jaredrummler/android/colorpicker/ColorPanelView;->setMeasuredDimension(II)V

    goto :goto_0

    .line 168
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    :goto_0
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 88
    instance-of v0, p1, Landroid/os/Bundle;

    if-eqz v0, :cond_0

    .line 89
    check-cast p1, Landroid/os/Bundle;

    const-string v0, "color"

    .line 90
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/jaredrummler/android/colorpicker/ColorPanelView;->color:I

    const-string v0, "instanceState"

    .line 91
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    .line 93
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 81
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 82
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    const-string v2, "instanceState"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 83
    iget v1, p0, Lcom/jaredrummler/android/colorpicker/ColorPanelView;->color:I

    const-string v2, "color"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 173
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 174
    iget p3, p0, Lcom/jaredrummler/android/colorpicker/ColorPanelView;->shape:I

    if-eqz p3, :cond_0

    iget-boolean p3, p0, Lcom/jaredrummler/android/colorpicker/ColorPanelView;->showOldColor:Z

    if-eqz p3, :cond_2

    .line 175
    :cond_0
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Lcom/jaredrummler/android/colorpicker/ColorPanelView;->drawingRect:Landroid/graphics/Rect;

    .line 176
    invoke-virtual {p0}, Lcom/jaredrummler/android/colorpicker/ColorPanelView;->getPaddingLeft()I

    move-result p4

    iput p4, p3, Landroid/graphics/Rect;->left:I

    .line 177
    iget-object p3, p0, Lcom/jaredrummler/android/colorpicker/ColorPanelView;->drawingRect:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/jaredrummler/android/colorpicker/ColorPanelView;->getPaddingRight()I

    move-result p4

    sub-int/2addr p1, p4

    iput p1, p3, Landroid/graphics/Rect;->right:I

    .line 178
    iget-object p1, p0, Lcom/jaredrummler/android/colorpicker/ColorPanelView;->drawingRect:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/jaredrummler/android/colorpicker/ColorPanelView;->getPaddingTop()I

    move-result p3

    iput p3, p1, Landroid/graphics/Rect;->top:I

    .line 179
    iget-object p1, p0, Lcom/jaredrummler/android/colorpicker/ColorPanelView;->drawingRect:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/jaredrummler/android/colorpicker/ColorPanelView;->getPaddingBottom()I

    move-result p3

    sub-int/2addr p2, p3

    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 180
    iget-boolean p1, p0, Lcom/jaredrummler/android/colorpicker/ColorPanelView;->showOldColor:Z

    if-eqz p1, :cond_1

    .line 181
    invoke-direct {p0}, Lcom/jaredrummler/android/colorpicker/ColorPanelView;->setUpCenterRect()V

    goto :goto_0

    .line 183
    :cond_1
    invoke-direct {p0}, Lcom/jaredrummler/android/colorpicker/ColorPanelView;->setUpColorRect()V

    :cond_2
    :goto_0
    return-void
.end method

.method public setBorderColor(I)V
    .locals 0

    .line 252
    iput p1, p0, Lcom/jaredrummler/android/colorpicker/ColorPanelView;->borderColor:I

    .line 253
    invoke-virtual {p0}, Lcom/jaredrummler/android/colorpicker/ColorPanelView;->invalidate()V

    return-void
.end method

.method public setColor(I)V
    .locals 0

    .line 224
    iput p1, p0, Lcom/jaredrummler/android/colorpicker/ColorPanelView;->color:I

    .line 225
    invoke-virtual {p0}, Lcom/jaredrummler/android/colorpicker/ColorPanelView;->invalidate()V

    return-void
.end method

.method public setOriginalColor(I)V
    .locals 1

    .line 234
    iget-object v0, p0, Lcom/jaredrummler/android/colorpicker/ColorPanelView;->originalPaint:Landroid/graphics/Paint;

    if-eqz v0, :cond_0

    .line 235
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    :cond_0
    return-void
.end method

.method public setShape(I)V
    .locals 0

    .line 271
    iput p1, p0, Lcom/jaredrummler/android/colorpicker/ColorPanelView;->shape:I

    .line 272
    invoke-virtual {p0}, Lcom/jaredrummler/android/colorpicker/ColorPanelView;->invalidate()V

    return-void
.end method

.method public showHint()V
    .locals 12

    const/4 v0, 0x2

    new-array v1, v0, [I

    .line 280
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 281
    invoke-virtual {p0, v1}, Lcom/jaredrummler/android/colorpicker/ColorPanelView;->getLocationOnScreen([I)V

    .line 282
    invoke-virtual {p0, v2}, Lcom/jaredrummler/android/colorpicker/ColorPanelView;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 283
    invoke-virtual {p0}, Lcom/jaredrummler/android/colorpicker/ColorPanelView;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 284
    invoke-virtual {p0}, Lcom/jaredrummler/android/colorpicker/ColorPanelView;->getWidth()I

    move-result v4

    .line 285
    invoke-virtual {p0}, Lcom/jaredrummler/android/colorpicker/ColorPanelView;->getHeight()I

    move-result v5

    const/4 v6, 0x1

    .line 286
    aget v7, v1, v6

    div-int/lit8 v8, v5, 0x2

    add-int/2addr v7, v8

    const/4 v8, 0x0

    .line 287
    aget v9, v1, v8

    div-int/2addr v4, v0

    add-int/2addr v9, v4

    .line 288
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_0

    .line 289
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    sub-int v9, v0, v9

    .line 292
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "#"

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 293
    iget v4, p0, Lcom/jaredrummler/android/colorpicker/ColorPanelView;->color:I

    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v4

    const/16 v10, 0xff

    if-eq v4, v10, :cond_1

    .line 294
    iget v4, p0, Lcom/jaredrummler/android/colorpicker/ColorPanelView;->color:I

    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    sget-object v10, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v4, v10}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    new-array v4, v6, [Ljava/lang/Object;

    const v10, 0xffffff

    .line 296
    iget v11, p0, Lcom/jaredrummler/android/colorpicker/ColorPanelView;->color:I

    and-int/2addr v10, v11

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v4, v8

    const-string v10, "%06X"

    invoke-static {v10, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    sget-object v10, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v4, v10}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 299
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v3

    if-ge v7, v3, :cond_2

    const v3, 0x800035

    .line 301
    aget v1, v1, v6

    add-int/2addr v1, v5

    iget v2, v2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v2

    invoke-virtual {v0, v3, v9, v1}, Landroid/widget/Toast;->setGravity(III)V

    goto :goto_1

    :cond_2
    const/16 v1, 0x51

    .line 304
    invoke-virtual {v0, v1, v8, v5}, Landroid/widget/Toast;->setGravity(III)V

    .line 306
    :goto_1
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method
