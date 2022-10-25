.class public final Lcom/google/android/gms/internal/cast/zzac;
.super Landroid/widget/RelativeLayout;
.source "com.google.android.gms:play-services-cast-framework@@20.0.0"

# interfaces
.implements Lcom/google/android/gms/cast/framework/IntroductoryOverlay;


# instance fields
.field private final zza:Z

.field private zzb:Landroid/app/Activity;

.field private zzc:I

.field private zzd:Z

.field private zze:Lcom/google/android/gms/cast/framework/IntroductoryOverlay$OnOverlayDismissedListener;

.field private final zzf:Lcom/google/android/gms/internal/cast/zzab;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/cast/framework/IntroductoryOverlay$Builder;Landroid/util/AttributeSet;I)V
    .locals 5

    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/IntroductoryOverlay$Builder;->zza()Landroid/app/Activity;

    move-result-object p2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p2, v0, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/IntroductoryOverlay$Builder;->zza()Landroid/app/Activity;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/cast/zzac;->zzb:Landroid/app/Activity;

    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/IntroductoryOverlay$Builder;->zze()Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/gms/internal/cast/zzac;->zza:Z

    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/IntroductoryOverlay$Builder;->zzc()Lcom/google/android/gms/cast/framework/IntroductoryOverlay$OnOverlayDismissedListener;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/cast/zzac;->zze:Lcom/google/android/gms/cast/framework/IntroductoryOverlay$OnOverlayDismissedListener;

    iget-object p2, p0, Lcom/google/android/gms/internal/cast/zzac;->zzb:Landroid/app/Activity;

    .line 2
    invoke-virtual {p2}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p2

    sget-object v1, Lcom/google/android/gms/cast/framework/R$styleable;->CastIntroOverlay:[I

    sget v2, Lcom/google/android/gms/cast/framework/R$style;->CastIntroOverlay:I

    .line 3
    invoke-virtual {p2, v0, v1, p3, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/IntroductoryOverlay$Builder;->zzb()Landroid/view/View;

    move-result-object p3

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p3, :cond_0

    new-instance p3, Landroid/graphics/Rect;

    .line 4
    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/IntroductoryOverlay$Builder;->zzb()Landroid/view/View;

    move-result-object v3

    .line 5
    invoke-virtual {v3, p3}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    new-instance v3, Lcom/google/android/gms/internal/cast/zzab;

    invoke-direct {v3, v0}, Lcom/google/android/gms/internal/cast/zzab;-><init>(Lcom/google/android/gms/internal/cast/zzaa;)V

    iput-object v3, p0, Lcom/google/android/gms/internal/cast/zzac;->zzf:Lcom/google/android/gms/internal/cast/zzab;

    .line 6
    invoke-virtual {p3}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    iput v0, v3, Lcom/google/android/gms/internal/cast/zzab;->zza:I

    .line 7
    invoke-virtual {p3}, Landroid/graphics/Rect;->centerY()I

    move-result p3

    iput p3, v3, Lcom/google/android/gms/internal/cast/zzab;->zzb:I

    new-instance p3, Landroid/graphics/PorterDuffXfermode;

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 8
    invoke-direct {p3, v0}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    new-instance v0, Landroid/graphics/Paint;

    .line 9
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    const/4 v4, -0x1

    .line 10
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 11
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 12
    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 13
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iput-object v0, v3, Lcom/google/android/gms/internal/cast/zzab;->zzc:Landroid/graphics/Paint;

    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/IntroductoryOverlay$Builder;->zzh()F

    move-result p3

    iput p3, v3, Lcom/google/android/gms/internal/cast/zzab;->zzd:F

    .line 14
    iget p3, v3, Lcom/google/android/gms/internal/cast/zzab;->zzd:F

    const/4 v0, 0x0

    cmpl-float p3, p3, v0

    if-nez p3, :cond_1

    sget p3, Lcom/google/android/gms/cast/framework/R$styleable;->CastIntroOverlay_castFocusRadius:I

    .line 15
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    iput p3, v3, Lcom/google/android/gms/internal/cast/zzab;->zzd:F

    goto :goto_0

    .line 36
    :cond_0
    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzac;->zzf:Lcom/google/android/gms/internal/cast/zzab;

    .line 15
    :cond_1
    :goto_0
    iget-object p3, p0, Lcom/google/android/gms/internal/cast/zzac;->zzb:Landroid/app/Activity;

    .line 16
    invoke-static {p3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p3

    .line 17
    sget v0, Lcom/google/android/gms/cast/framework/R$layout;->cast_intro_overlay:I

    invoke-virtual {p3, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/IntroductoryOverlay$Builder;->zzd()I

    move-result p3

    iput p3, p0, Lcom/google/android/gms/internal/cast/zzac;->zzc:I

    if-nez p3, :cond_2

    sget p3, Lcom/google/android/gms/cast/framework/R$styleable;->CastIntroOverlay_castBackgroundColor:I

    .line 18
    invoke-static {v2, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    .line 19
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/gms/internal/cast/zzac;->zzc:I

    .line 20
    :cond_2
    sget p3, Lcom/google/android/gms/cast/framework/R$id;->textTitle:I

    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/cast/zzac;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/IntroductoryOverlay$Builder;->zzf()Ljava/lang/String;

    move-result-object v0

    .line 21
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/IntroductoryOverlay$Builder;->zzf()Ljava/lang/String;

    move-result-object v0

    .line 22
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v0, Lcom/google/android/gms/cast/framework/R$styleable;->CastIntroOverlay_castTitleTextAppearance:I

    .line 23
    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v3, p0, Lcom/google/android/gms/internal/cast/zzac;->zzb:Landroid/app/Activity;

    .line 24
    invoke-virtual {p3, v3, v0}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    :cond_3
    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/IntroductoryOverlay$Builder;->zzg()Ljava/lang/String;

    move-result-object p1

    .line 25
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_4

    sget p1, Lcom/google/android/gms/cast/framework/R$styleable;->CastIntroOverlay_castButtonText:I

    .line 26
    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    :cond_4
    sget p3, Lcom/google/android/gms/cast/framework/R$styleable;->CastIntroOverlay_castButtonBackgroundColor:I

    .line 27
    invoke-static {v2, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    .line 28
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    sget v0, Lcom/google/android/gms/cast/framework/R$id;->button:I

    .line 29
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/cast/zzac;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 30
    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 31
    invoke-virtual {v0}, Landroid/widget/Button;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, p3, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    sget p1, Lcom/google/android/gms/cast/framework/R$styleable;->CastIntroOverlay_castButtonTextAppearance:I

    .line 32
    invoke-virtual {p2, p1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    if-eqz p1, :cond_5

    iget-object p3, p0, Lcom/google/android/gms/internal/cast/zzac;->zzb:Landroid/app/Activity;

    .line 33
    invoke-virtual {v0, p3, p1}, Landroid/widget/Button;->setTextAppearance(Landroid/content/Context;I)V

    :cond_5
    new-instance p1, Lcom/google/android/gms/internal/cast/zzaa;

    .line 34
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/cast/zzaa;-><init>(Lcom/google/android/gms/internal/cast/zzac;)V

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 36
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/cast/zzac;->setFitsSystemWindows(Z)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/cast/zzac;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzac;->zzb:Landroid/app/Activity;

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/cast/framework/zzaq;->zza(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzac;->zze:Lcom/google/android/gms/cast/framework/IntroductoryOverlay$OnOverlayDismissedListener;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/cast/framework/IntroductoryOverlay$OnOverlayDismissedListener;->onOverlayDismissed()V

    iput-object v1, p0, Lcom/google/android/gms/internal/cast/zzac;->zze:Lcom/google/android/gms/cast/framework/IntroductoryOverlay$OnOverlayDismissedListener;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzac;->zzb:Landroid/app/Activity;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/cast/zzac;->zzb:Landroid/app/Activity;

    :cond_1
    iput-object v1, p0, Lcom/google/android/gms/internal/cast/zzac;->zze:Lcom/google/android/gms/cast/framework/IntroductoryOverlay$OnOverlayDismissedListener;

    return-void
.end method


# virtual methods
.method protected final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzac;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzac;->getHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v1, Landroid/graphics/Canvas;

    .line 2
    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iget v2, p0, Lcom/google/android/gms/internal/cast/zzac;->zzc:I

    .line 3
    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->drawColor(I)V

    iget-object v2, p0, Lcom/google/android/gms/internal/cast/zzac;->zzf:Lcom/google/android/gms/internal/cast/zzab;

    if-eqz v2, :cond_0

    iget v3, v2, Lcom/google/android/gms/internal/cast/zzab;->zza:I

    int-to-float v3, v3

    iget v4, v2, Lcom/google/android/gms/internal/cast/zzab;->zzb:I

    int-to-float v4, v4

    iget v5, v2, Lcom/google/android/gms/internal/cast/zzab;->zzd:F

    iget-object v2, v2, Lcom/google/android/gms/internal/cast/zzab;->zzc:Landroid/graphics/Paint;

    .line 4
    invoke-virtual {v1, v3, v4, v5, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 5
    invoke-virtual {p1, v0, v2, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 6
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 7
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzac;->zzb:Landroid/app/Activity;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzac;->zzb:Landroid/app/Activity;

    .line 1
    :cond_0
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final remove()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzac;->zzb:Landroid/app/Activity;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/cast/zzac;->zzb:Landroid/app/Activity;

    :cond_0
    iput-object v1, p0, Lcom/google/android/gms/internal/cast/zzac;->zze:Lcom/google/android/gms/cast/framework/IntroductoryOverlay$OnOverlayDismissedListener;

    return-void
.end method

.method public final show()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzac;->zzb:Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {v0}, Lcom/google/android/gms/internal/cast/zzy;->zza(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/cast/zzac;->zza:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzac;->zzb:Landroid/app/Activity;

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/cast/framework/zzaq;->zzb(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzac;->zzb:Landroid/app/Activity;

    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzac;->zze:Lcom/google/android/gms/cast/framework/IntroductoryOverlay$OnOverlayDismissedListener;

    return-void

    .line 2
    :cond_3
    :goto_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/cast/zzac;->zzd:Z

    if-nez v0, :cond_4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/cast/zzac;->zzd:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzac;->zzb:Landroid/app/Activity;

    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_4
    return-void
.end method
