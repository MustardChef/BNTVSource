.class public Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;
.super Landroid/view/View;
.source "com.google.android.gms:play-services-cast-framework@@20.0.0"


# instance fields
.field public zza:Lcom/google/android/gms/cast/framework/media/widget/zzf;

.field public zzb:Lcom/google/android/gms/cast/framework/media/widget/zzd;

.field public zzc:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/cast/framework/media/widget/zzc;",
            ">;"
        }
    .end annotation
.end field

.field public zzd:Lcom/google/android/gms/cast/framework/media/widget/zze;

.field private zze:Z

.field private zzf:Ljava/lang/Integer;

.field private final zzg:F

.field private final zzh:F

.field private final zzi:F

.field private final zzj:F

.field private final zzk:F

.field private final zzl:Landroid/graphics/Paint;

.field private final zzm:I

.field private final zzn:I

.field private final zzo:I

.field private final zzp:I

.field private zzq:[I

.field private zzr:Landroid/graphics/Point;

.field private zzs:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p2, Ljava/util/ArrayList;

    .line 4
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->zzc:Ljava/util/List;

    .line 5
    new-instance p2, Lcom/google/android/gms/cast/framework/media/widget/zzg;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lcom/google/android/gms/cast/framework/media/widget/zzg;-><init>(Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;Lcom/google/android/gms/cast/framework/media/widget/zzb;)V

    invoke-virtual {p0, p2}, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    new-instance p2, Landroid/graphics/Paint;

    const/4 v0, 0x1

    .line 6
    invoke-direct {p2, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->zzl:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 7
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v1, Lcom/google/android/gms/cast/framework/R$dimen;->cast_seek_bar_minimum_width:I

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    iput p2, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->zzg:F

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v1, Lcom/google/android/gms/cast/framework/R$dimen;->cast_seek_bar_minimum_height:I

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    iput p2, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->zzh:F

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v1, Lcom/google/android/gms/cast/framework/R$dimen;->cast_seek_bar_progress_height:I

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr p2, v1

    iput p2, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->zzi:F

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v2, Lcom/google/android/gms/cast/framework/R$dimen;->cast_seek_bar_thumb_size:I

    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    div-float/2addr p2, v1

    iput p2, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->zzj:F

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v1, Lcom/google/android/gms/cast/framework/R$dimen;->cast_seek_bar_ad_break_minimum_width:I

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    iput p2, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->zzk:F

    new-instance p2, Lcom/google/android/gms/cast/framework/media/widget/zzf;

    invoke-direct {p2}, Lcom/google/android/gms/cast/framework/media/widget/zzf;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->zza:Lcom/google/android/gms/cast/framework/media/widget/zzf;

    iput v0, p2, Lcom/google/android/gms/cast/framework/media/widget/zzf;->zzb:I

    .line 13
    sget-object p2, Lcom/google/android/gms/cast/framework/R$styleable;->CastExpandedController:[I

    sget v0, Lcom/google/android/gms/cast/framework/R$attr;->castExpandedControllerStyle:I

    sget v1, Lcom/google/android/gms/cast/framework/R$style;->CastExpandedController:I

    .line 14
    invoke-virtual {p1, p3, p2, v0, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    sget p3, Lcom/google/android/gms/cast/framework/R$styleable;->CastExpandedController_castSeekBarProgressAndThumbColor:I

    const/4 v0, 0x0

    .line 15
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    sget v1, Lcom/google/android/gms/cast/framework/R$styleable;->CastExpandedController_castSeekBarSecondaryProgressColor:I

    .line 16
    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    sget v2, Lcom/google/android/gms/cast/framework/R$styleable;->CastExpandedController_castSeekBarUnseekableProgressColor:I

    .line 17
    invoke-virtual {p2, v2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    sget v3, Lcom/google/android/gms/cast/framework/R$styleable;->CastExpandedController_castAdBreakMarkerColor:I

    .line 18
    invoke-virtual {p2, v3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    iput p3, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->zzm:I

    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    iput p3, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->zzn:I

    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    iput p3, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->zzo:I

    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->zzp:I

    .line 23
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method static synthetic zzc(Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->zzh()V

    return-void
.end method

.method static synthetic zzd(Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->zzg(I)V

    return-void
.end method

.method static synthetic zze(Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->zzi()V

    return-void
.end method

.method private final zzf(Landroid/graphics/Canvas;IIIII)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->zzl:Landroid/graphics/Paint;

    .line 1
    invoke-virtual {v0, p6}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float p4, p4

    int-to-float p5, p5

    iget v4, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->zzi:F

    int-to-float p2, p2

    div-float/2addr p2, p4

    mul-float v1, p2, p5

    neg-float v2, v4

    int-to-float p2, p3

    div-float/2addr p2, p4

    mul-float v3, p2, p5

    iget-object v5, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->zzl:Landroid/graphics/Paint;

    move-object v0, p1

    .line 2
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method private final zzg(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->zza:Lcom/google/android/gms/cast/framework/media/widget/zzf;

    .line 1
    iget-boolean v1, v0, Lcom/google/android/gms/cast/framework/media/widget/zzf;->zzf:Z

    if-nez v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget v1, v0, Lcom/google/android/gms/cast/framework/media/widget/zzf;->zzd:I

    iget v0, v0, Lcom/google/android/gms/cast/framework/media/widget/zzf;->zze:I

    .line 3
    invoke-static {p1, v1, v0}, Lcom/google/android/gms/cast/internal/CastUtils;->zzc(III)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->zzf:Ljava/lang/Integer;

    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->zzd:Lcom/google/android/gms/cast/framework/media/widget/zze;

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->getProgress()I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p1, p0, v0, v1}, Lcom/google/android/gms/cast/framework/media/widget/zze;->zzc(Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;IZ)V

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->zzs:Ljava/lang/Runnable;

    if-nez p1, :cond_2

    new-instance p1, Lcom/google/android/gms/cast/framework/media/widget/zza;

    .line 5
    invoke-direct {p1, p0}, Lcom/google/android/gms/cast/framework/media/widget/zza;-><init>(Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;)V

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->zzs:Ljava/lang/Runnable;

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 5
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->zzs:Ljava/lang/Runnable;

    const-wide/16 v0, 0xc8

    .line 7
    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->postInvalidate()V

    return-void
.end method

.method private final zzh()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->zze:Z

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->zzd:Lcom/google/android/gms/cast/framework/media/widget/zze;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0, p0}, Lcom/google/android/gms/cast/framework/media/widget/zze;->zzb(Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;)V

    :cond_0
    return-void
.end method

.method private final zzi()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->zze:Z

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->zzd:Lcom/google/android/gms/cast/framework/media/widget/zze;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0, p0}, Lcom/google/android/gms/cast/framework/media/widget/zze;->zza(Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;)V

    :cond_0
    return-void
.end method

.method private final zzj(I)I
    .locals 4

    int-to-double v0, p1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->getPaddingLeft()I

    move-result v2

    sub-int/2addr p1, v2

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->getPaddingRight()I

    move-result v2

    sub-int/2addr p1, v2

    int-to-double v2, p1

    div-double/2addr v0, v2

    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->zza:Lcom/google/android/gms/cast/framework/media/widget/zzf;

    .line 2
    iget p1, p1, Lcom/google/android/gms/cast/framework/media/widget/zzf;->zzb:I

    int-to-double v2, p1

    mul-double v0, v0, v2

    double-to-int p1, v0

    return p1
.end method


# virtual methods
.method public getMaxProgress()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->zza:Lcom/google/android/gms/cast/framework/media/widget/zzf;

    .line 1
    iget v0, v0, Lcom/google/android/gms/cast/framework/media/widget/zzf;->zzb:I

    return v0
.end method

.method public getProgress()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->zzf:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->zza:Lcom/google/android/gms/cast/framework/media/widget/zzf;

    .line 2
    iget v0, v0, Lcom/google/android/gms/cast/framework/media/widget/zzf;->zza:I

    return v0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->zzs:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 2
    :cond_0
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 16

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    .line 1
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    move-result v9

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->getPaddingLeft()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->getPaddingTop()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v8, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v10, v7, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->zzb:Lcom/google/android/gms/cast/framework/media/widget/zzd;

    const/4 v11, 0x0

    if-nez v10, :cond_f

    .line 10
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->getMeasuredWidth()I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->getPaddingRight()I

    move-result v1

    sub-int v10, v0, v1

    .line 11
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->getMeasuredHeight()I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->getPaddingTop()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->getPaddingBottom()I

    move-result v2

    .line 12
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->getProgress()I

    move-result v12

    .line 13
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    move-result v13

    sub-int/2addr v0, v1

    sub-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    .line 14
    invoke-virtual {v8, v11, v0}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, v7, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->zza:Lcom/google/android/gms/cast/framework/media/widget/zzf;

    .line 15
    iget-boolean v1, v0, Lcom/google/android/gms/cast/framework/media/widget/zzf;->zzf:Z

    if-eqz v1, :cond_3

    .line 16
    iget v3, v0, Lcom/google/android/gms/cast/framework/media/widget/zzf;->zzd:I

    if-lez v3, :cond_0

    const/4 v2, 0x0

    .line 17
    iget v4, v0, Lcom/google/android/gms/cast/framework/media/widget/zzf;->zzb:I

    iget v6, v7, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->zzo:I

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v5, v10

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->zzf(Landroid/graphics/Canvas;IIIII)V

    :cond_0
    iget-object v0, v7, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->zza:Lcom/google/android/gms/cast/framework/media/widget/zzf;

    .line 18
    iget v2, v0, Lcom/google/android/gms/cast/framework/media/widget/zzf;->zzd:I

    if-le v12, v2, :cond_1

    .line 19
    iget v4, v0, Lcom/google/android/gms/cast/framework/media/widget/zzf;->zzb:I

    iget v6, v7, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->zzm:I

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v3, v12

    move v5, v10

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->zzf(Landroid/graphics/Canvas;IIIII)V

    :cond_1
    iget-object v0, v7, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->zza:Lcom/google/android/gms/cast/framework/media/widget/zzf;

    .line 20
    iget v3, v0, Lcom/google/android/gms/cast/framework/media/widget/zzf;->zze:I

    if-le v3, v12, :cond_2

    .line 21
    iget v4, v0, Lcom/google/android/gms/cast/framework/media/widget/zzf;->zzb:I

    iget v6, v7, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->zzn:I

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v12

    move v5, v10

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->zzf(Landroid/graphics/Canvas;IIIII)V

    :cond_2
    iget-object v0, v7, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->zza:Lcom/google/android/gms/cast/framework/media/widget/zzf;

    .line 22
    iget v4, v0, Lcom/google/android/gms/cast/framework/media/widget/zzf;->zzb:I

    iget v2, v0, Lcom/google/android/gms/cast/framework/media/widget/zzf;->zze:I

    if-le v4, v2, :cond_6

    iget v6, v7, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->zzo:I

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v3, v4

    move v5, v10

    .line 23
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->zzf(Landroid/graphics/Canvas;IIIII)V

    goto :goto_0

    .line 24
    :cond_3
    iget v0, v0, Lcom/google/android/gms/cast/framework/media/widget/zzf;->zzc:I

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v14

    if-lez v14, :cond_4

    const/4 v2, 0x0

    iget-object v0, v7, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->zza:Lcom/google/android/gms/cast/framework/media/widget/zzf;

    .line 25
    iget v4, v0, Lcom/google/android/gms/cast/framework/media/widget/zzf;->zzb:I

    iget v6, v7, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->zzo:I

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v3, v14

    move v5, v10

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->zzf(Landroid/graphics/Canvas;IIIII)V

    :cond_4
    if-le v12, v14, :cond_5

    iget-object v0, v7, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->zza:Lcom/google/android/gms/cast/framework/media/widget/zzf;

    .line 26
    iget v4, v0, Lcom/google/android/gms/cast/framework/media/widget/zzf;->zzb:I

    iget v6, v7, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->zzm:I

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v14

    move v3, v12

    move v5, v10

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->zzf(Landroid/graphics/Canvas;IIIII)V

    :cond_5
    iget-object v0, v7, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->zza:Lcom/google/android/gms/cast/framework/media/widget/zzf;

    .line 27
    iget v4, v0, Lcom/google/android/gms/cast/framework/media/widget/zzf;->zzb:I

    if-le v4, v12, :cond_6

    iget v6, v7, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->zzo:I

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v12

    move v3, v4

    move v5, v10

    .line 28
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->zzf(Landroid/graphics/Canvas;IIIII)V

    .line 29
    :cond_6
    :goto_0
    invoke-virtual {v8, v13}, Landroid/graphics/Canvas;->restoreToCount(I)V

    iget-object v0, v7, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->zzc:Ljava/util/List;

    if-eqz v0, :cond_e

    .line 30
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_7

    goto/16 :goto_5

    .line 49
    :cond_7
    iget-object v1, v7, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->zzl:Landroid/graphics/Paint;

    iget v2, v7, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->zzp:I

    .line 31
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 32
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->getMeasuredWidth()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->getPaddingRight()I

    move-result v2

    sub-int v6, v1, v2

    .line 33
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->getMeasuredHeight()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->getPaddingTop()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->getPaddingBottom()I

    move-result v3

    .line 34
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    move-result v10

    sub-int/2addr v1, v2

    sub-int/2addr v1, v3

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    .line 35
    invoke-virtual {v8, v11, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 36
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_8
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/cast/framework/media/widget/zzc;

    if-eqz v0, :cond_8

    iget v1, v0, Lcom/google/android/gms/cast/framework/media/widget/zzc;->zza:I

    iget-object v2, v7, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->zza:Lcom/google/android/gms/cast/framework/media/widget/zzf;

    .line 37
    iget v2, v2, Lcom/google/android/gms/cast/framework/media/widget/zzf;->zzb:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-boolean v2, v0, Lcom/google/android/gms/cast/framework/media/widget/zzc;->zzc:Z

    if-eqz v2, :cond_9

    iget v0, v0, Lcom/google/android/gms/cast/framework/media/widget/zzc;->zzb:I

    goto :goto_2

    :cond_9
    const/4 v0, 0x1

    :goto_2
    int-to-float v2, v6

    iget-object v3, v7, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->zza:Lcom/google/android/gms/cast/framework/media/widget/zzf;

    .line 38
    iget v3, v3, Lcom/google/android/gms/cast/framework/media/widget/zzf;->zzb:I

    int-to-float v3, v3

    int-to-float v4, v1

    mul-float v4, v4, v2

    div-float/2addr v4, v3

    add-int/2addr v1, v0

    int-to-float v0, v1

    mul-float v0, v0, v2

    div-float/2addr v0, v3

    iget v1, v7, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->zzk:F

    sub-float v3, v0, v4

    cmpg-float v3, v3, v1

    if-gez v3, :cond_a

    add-float v0, v4, v1

    :cond_a
    cmpl-float v3, v0, v2

    if-lez v3, :cond_b

    move v3, v2

    goto :goto_3

    :cond_b
    move v3, v0

    :goto_3
    sub-float v0, v3, v4

    cmpg-float v0, v0, v1

    if-gez v0, :cond_c

    sub-float v0, v3, v1

    move v1, v0

    goto :goto_4

    :cond_c
    move v1, v4

    :goto_4
    iget v4, v7, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->zzi:F

    neg-float v2, v4

    iget-object v5, v7, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->zzl:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    .line 39
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_1

    .line 40
    :cond_d
    invoke-virtual {v8, v10}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 41
    :cond_e
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, v7, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->zza:Lcom/google/android/gms/cast/framework/media/widget/zzf;

    iget-boolean v0, v0, Lcom/google/android/gms/cast/framework/media/widget/zzf;->zzf:Z

    if-eqz v0, :cond_10

    iget-object v0, v7, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->zzl:Landroid/graphics/Paint;

    iget v1, v7, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->zzm:I

    .line 42
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 43
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->getMeasuredWidth()I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->getPaddingLeft()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->getPaddingRight()I

    move-result v2

    .line 44
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->getMeasuredHeight()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->getPaddingTop()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->getPaddingBottom()I

    move-result v5

    .line 45
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->getProgress()I

    move-result v6

    iget-object v10, v7, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->zza:Lcom/google/android/gms/cast/framework/media/widget/zzf;

    iget v10, v10, Lcom/google/android/gms/cast/framework/media/widget/zzf;->zzb:I

    .line 46
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    move-result v11

    int-to-double v12, v6

    int-to-double v14, v10

    div-double/2addr v12, v14

    sub-int/2addr v0, v1

    sub-int/2addr v0, v2

    int-to-double v0, v0

    mul-double v12, v12, v0

    double-to-int v0, v12

    int-to-float v0, v0

    sub-int/2addr v3, v4

    sub-int/2addr v3, v5

    int-to-float v1, v3

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    iget v2, v7, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->zzj:F

    iget-object v3, v7, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->zzl:Landroid/graphics/Paint;

    .line 47
    invoke-virtual {v8, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 48
    invoke-virtual {v8, v11}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_6

    .line 3
    :cond_f
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->getMeasuredWidth()I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->getPaddingRight()I

    move-result v1

    sub-int v12, v0, v1

    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->getMeasuredHeight()I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->getPaddingTop()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->getPaddingBottom()I

    move-result v2

    .line 5
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    move-result v13

    sub-int/2addr v0, v1

    sub-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    .line 6
    invoke-virtual {v8, v11, v0}, Landroid/graphics/Canvas;->translate(FF)V

    const/4 v2, 0x0

    iget v3, v10, Lcom/google/android/gms/cast/framework/media/widget/zzd;->zza:I

    iget v4, v10, Lcom/google/android/gms/cast/framework/media/widget/zzd;->zzb:I

    iget v6, v7, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->zzp:I

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v5, v12

    .line 7
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->zzf(Landroid/graphics/Canvas;IIIII)V

    iget v2, v10, Lcom/google/android/gms/cast/framework/media/widget/zzd;->zza:I

    iget v4, v10, Lcom/google/android/gms/cast/framework/media/widget/zzd;->zzb:I

    iget v6, v7, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->zzo:I

    move v3, v4

    .line 8
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->zzf(Landroid/graphics/Canvas;IIIII)V

    .line 9
    invoke-virtual {v8, v13}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 49
    :cond_10
    :goto_6
    invoke-virtual {v8, v9}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method protected declared-synchronized onMeasure(II)V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->zzg:F

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->getPaddingRight()I

    move-result v2

    iget v3, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->zzh:F

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->getPaddingTop()I

    move-result v4

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->getPaddingBottom()I

    move-result v5

    int-to-float v1, v1

    add-float/2addr v0, v1

    int-to-float v1, v2

    add-float/2addr v0, v1

    float-to-int v0, v0

    const/4 v1, 0x0

    .line 3
    invoke-static {v0, p1, v1}, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->resolveSizeAndState(III)I

    move-result p1

    int-to-float v0, v4

    add-float/2addr v3, v0

    int-to-float v0, v5

    add-float/2addr v3, v0

    float-to-int v0, v3

    .line 4
    invoke-static {v0, p2, v1}, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->resolveSizeAndState(III)I

    move-result p2

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->setMeasuredDimension(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->zza:Lcom/google/android/gms/cast/framework/media/widget/zzf;

    iget-boolean v0, v0, Lcom/google/android/gms/cast/framework/media/widget/zzf;->zzf:Z

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->zzr:Landroid/graphics/Point;

    if-nez v0, :cond_1

    new-instance v0, Landroid/graphics/Point;

    .line 2
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->zzr:Landroid/graphics/Point;

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->zzq:[I

    const/4 v2, 0x2

    if-nez v0, :cond_2

    new-array v0, v2, [I

    iput-object v0, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->zzq:[I

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->zzq:[I

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->getLocationOnScreen([I)V

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->zzr:Landroid/graphics/Point;

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    float-to-int v3, v3

    iget-object v4, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->zzq:[I

    aget v4, v4, v1

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->getPaddingLeft()I

    move-result v4

    sub-int/2addr v3, v4

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v4

    float-to-int v4, v4

    iget-object v5, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->zzq:[I

    const/4 v6, 0x1

    aget v5, v5, v6

    sub-int/2addr v4, v5

    .line 6
    invoke-virtual {v0, v3, v4}, Landroid/graphics/Point;->set(II)V

    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-eqz p1, :cond_7

    if-eq p1, v6, :cond_6

    if-eq p1, v2, :cond_5

    const/4 v0, 0x3

    if-eq p1, v0, :cond_3

    return v1

    :cond_3
    iput-boolean v1, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->zze:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->zzf:Ljava/lang/Integer;

    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->zzd:Lcom/google/android/gms/cast/framework/media/widget/zze;

    if-eqz p1, :cond_4

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->getProgress()I

    move-result v0

    invoke-virtual {p1, p0, v0, v6}, Lcom/google/android/gms/cast/framework/media/widget/zze;->zzc(Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;IZ)V

    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->zzd:Lcom/google/android/gms/cast/framework/media/widget/zze;

    .line 9
    invoke-virtual {p1, p0}, Lcom/google/android/gms/cast/framework/media/widget/zze;->zza(Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;)V

    .line 10
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->postInvalidate()V

    return v6

    :cond_5
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->zzr:Landroid/graphics/Point;

    .line 11
    iget p1, p1, Landroid/graphics/Point;->x:I

    invoke-direct {p0, p1}, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->zzj(I)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->zzg(I)V

    return v6

    :cond_6
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->zzr:Landroid/graphics/Point;

    .line 12
    iget p1, p1, Landroid/graphics/Point;->x:I

    invoke-direct {p0, p1}, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->zzj(I)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->zzg(I)V

    .line 13
    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->zzi()V

    return v6

    .line 14
    :cond_7
    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->zzh()V

    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->zzr:Landroid/graphics/Point;

    .line 15
    iget p1, p1, Landroid/graphics/Point;->x:I

    invoke-direct {p0, p1}, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->zzj(I)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->zzg(I)V

    return v6

    :cond_8
    :goto_0
    return v1
.end method

.method public final zza(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/cast/framework/media/widget/zzc;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->zzc:Ljava/util/List;

    .line 1
    invoke-static {v0, p1}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    .line 3
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object p1, v0

    .line 1
    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->zzc:Ljava/util/List;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->postInvalidate()V

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/cast/framework/media/widget/zzf;)V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->zze:Z

    if-nez v0, :cond_1

    new-instance v0, Lcom/google/android/gms/cast/framework/media/widget/zzf;

    invoke-direct {v0}, Lcom/google/android/gms/cast/framework/media/widget/zzf;-><init>()V

    iget v1, p1, Lcom/google/android/gms/cast/framework/media/widget/zzf;->zza:I

    iput v1, v0, Lcom/google/android/gms/cast/framework/media/widget/zzf;->zza:I

    iget v1, p1, Lcom/google/android/gms/cast/framework/media/widget/zzf;->zzb:I

    iput v1, v0, Lcom/google/android/gms/cast/framework/media/widget/zzf;->zzb:I

    iget v1, p1, Lcom/google/android/gms/cast/framework/media/widget/zzf;->zzc:I

    iput v1, v0, Lcom/google/android/gms/cast/framework/media/widget/zzf;->zzc:I

    iget v1, p1, Lcom/google/android/gms/cast/framework/media/widget/zzf;->zzd:I

    iput v1, v0, Lcom/google/android/gms/cast/framework/media/widget/zzf;->zzd:I

    iget v1, p1, Lcom/google/android/gms/cast/framework/media/widget/zzf;->zze:I

    iput v1, v0, Lcom/google/android/gms/cast/framework/media/widget/zzf;->zze:I

    iget-boolean p1, p1, Lcom/google/android/gms/cast/framework/media/widget/zzf;->zzf:Z

    iput-boolean p1, v0, Lcom/google/android/gms/cast/framework/media/widget/zzf;->zzf:Z

    iput-object v0, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->zza:Lcom/google/android/gms/cast/framework/media/widget/zzf;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->zzf:Ljava/lang/Integer;

    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->zzd:Lcom/google/android/gms/cast/framework/media/widget/zze;

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->getProgress()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, p0, v0, v1}, Lcom/google/android/gms/cast/framework/media/widget/zze;->zzc(Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;IZ)V

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->postInvalidate()V

    :cond_1
    return-void
.end method
