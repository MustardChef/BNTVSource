.class public final Lcom/google/android/gms/internal/cast/zzy;
.super Landroid/widget/RelativeLayout;
.source "com.google.android.gms:play-services-cast-framework@@20.0.0"

# interfaces
.implements Lcom/google/android/gms/cast/framework/IntroductoryOverlay;


# instance fields
.field private final zza:Z

.field private zzb:Landroid/app/Activity;

.field private zzc:Lcom/google/android/gms/cast/framework/IntroductoryOverlay$OnOverlayDismissedListener;

.field private zzd:Landroid/view/View;

.field private zze:Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;

.field private zzf:Ljava/lang/String;

.field private zzg:Z

.field private zzh:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/cast/framework/IntroductoryOverlay$Builder;)V
    .locals 1

    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/IntroductoryOverlay$Builder;->zza()Landroid/app/Activity;

    move-result-object v0

    .line 1
    invoke-direct {p0, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/IntroductoryOverlay$Builder;->zza()Landroid/app/Activity;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzy;->zzb:Landroid/app/Activity;

    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/IntroductoryOverlay$Builder;->zze()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/cast/zzy;->zza:Z

    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/IntroductoryOverlay$Builder;->zzc()Lcom/google/android/gms/cast/framework/IntroductoryOverlay$OnOverlayDismissedListener;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzy;->zzc:Lcom/google/android/gms/cast/framework/IntroductoryOverlay$OnOverlayDismissedListener;

    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/IntroductoryOverlay$Builder;->zzb()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzy;->zzd:Landroid/view/View;

    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/IntroductoryOverlay$Builder;->zzf()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzy;->zzf:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/IntroductoryOverlay$Builder;->zzd()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/cast/zzy;->zzh:I

    return-void
.end method

.method static zza(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "accessibility"

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/accessibility/AccessibilityManager;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/cast/zzy;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/cast/zzy;->zzg:Z

    return p0
.end method

.method static synthetic zzc(Lcom/google/android/gms/internal/cast/zzy;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/cast/zzy;->zzb:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic zzd(Lcom/google/android/gms/internal/cast/zzy;)Lcom/google/android/gms/cast/framework/IntroductoryOverlay$OnOverlayDismissedListener;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/cast/zzy;->zzc:Lcom/google/android/gms/cast/framework/IntroductoryOverlay$OnOverlayDismissedListener;

    return-object p0
.end method

.method static synthetic zze(Lcom/google/android/gms/internal/cast/zzy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzy;->zzg()V

    return-void
.end method

.method static synthetic zzf(Lcom/google/android/gms/internal/cast/zzy;)Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/cast/zzy;->zze:Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;

    return-object p0
.end method

.method private final zzg()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzy;->removeAllViews()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzy;->zzb:Landroid/app/Activity;

    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzy;->zzc:Lcom/google/android/gms/cast/framework/IntroductoryOverlay$OnOverlayDismissedListener;

    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzy;->zzd:Landroid/view/View;

    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzy;->zze:Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;

    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzy;->zzf:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/cast/zzy;->zzh:I

    iput-boolean v0, p0, Lcom/google/android/gms/internal/cast/zzy;->zzg:Z

    return-void
.end method


# virtual methods
.method public final remove()V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/cast/zzy;->zzg:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzy;->zzb:Landroid/app/Activity;

    .line 1
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzy;->zzg()V

    :cond_0
    return-void
.end method

.method public final show()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzy;->zzb:Landroid/app/Activity;

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzy;->zzd:Landroid/view/View;

    if-eqz v1, :cond_5

    iget-boolean v1, p0, Lcom/google/android/gms/internal/cast/zzy;->zzg:Z

    if-eqz v1, :cond_0

    goto :goto_1

    .line 1
    :cond_0
    invoke-static {v0}, Lcom/google/android/gms/internal/cast/zzy;->zza(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/cast/zzy;->zza:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzy;->zzb:Landroid/app/Activity;

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/cast/framework/zzaq;->zzb(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 13
    :cond_2
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzy;->zzg()V

    return-void

    .line 2
    :cond_3
    :goto_0
    new-instance v0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;

    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzy;->zzb:Landroid/app/Activity;

    .line 3
    invoke-direct {v0, v1}, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzy;->zze:Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;

    iget v1, p0, Lcom/google/android/gms/internal/cast/zzy;->zzh:I

    if-eqz v1, :cond_4

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;->zzf(I)V

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzy;->zze:Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/cast/zzy;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzy;->zzb:Landroid/app/Activity;

    .line 6
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/google/android/gms/cast/framework/R$layout;->cast_help_text:I

    iget-object v2, p0, Lcom/google/android/gms/internal/cast/zzy;->zze:Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;

    const/4 v3, 0x0

    .line 7
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/HelpTextView;

    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzy;->zzf:Ljava/lang/String;

    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/cast/framework/internal/featurehighlight/HelpTextView;->setText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzy;->zze:Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;

    .line 9
    invoke-virtual {v1, v0}, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;->zzp(Lcom/google/android/gms/cast/framework/internal/featurehighlight/HelpTextView;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzy;->zze:Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;

    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzy;->zzd:Landroid/view/View;

    new-instance v3, Lcom/google/android/gms/internal/cast/zzx;

    .line 10
    invoke-direct {v3, p0}, Lcom/google/android/gms/internal/cast/zzx;-><init>(Lcom/google/android/gms/internal/cast/zzy;)V

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v4, v3}, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;->zza(Landroid/view/View;Landroid/view/View;ZLcom/google/android/gms/cast/framework/internal/featurehighlight/zzg;)V

    iput-boolean v4, p0, Lcom/google/android/gms/internal/cast/zzy;->zzg:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzy;->zzb:Landroid/app/Activity;

    .line 11
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzy;->zze:Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;

    .line 12
    invoke-virtual {v0, v2}, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;->zzb(Ljava/lang/Runnable;)V

    :cond_5
    :goto_1
    return-void
.end method
