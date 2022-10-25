.class public Lcom/google/android/gms/cast/framework/IntroductoryOverlay$Builder;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-cast-framework@@20.0.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/cast/framework/IntroductoryOverlay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private final zza:Landroid/app/Activity;

.field private final zzb:Landroid/view/View;

.field private zzc:I

.field private zzd:Ljava/lang/String;

.field private zze:Lcom/google/android/gms/cast/framework/IntroductoryOverlay$OnOverlayDismissedListener;

.field private zzf:Z

.field private zzg:F

.field private zzh:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/MenuItem;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/IntroductoryOverlay$Builder;->zza:Landroid/app/Activity;

    .line 2
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/MenuItem;

    invoke-interface {p1}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/IntroductoryOverlay$Builder;->zzb:Landroid/view/View;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Landroidx/mediarouter/app/MediaRouteButton;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/IntroductoryOverlay$Builder;->zza:Landroid/app/Activity;

    .line 4
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/IntroductoryOverlay$Builder;->zzb:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public build()Lcom/google/android/gms/cast/framework/IntroductoryOverlay;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/cast/zzjt;->zzs:Lcom/google/android/gms/internal/cast/zzjt;

    invoke-static {v0}, Lcom/google/android/gms/internal/cast/zzl;->zzb(Lcom/google/android/gms/internal/cast/zzjt;)V

    .line 2
    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->isAtLeastJellyBean()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/cast/zzy;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/cast/zzy;-><init>(Lcom/google/android/gms/cast/framework/IntroductoryOverlay$Builder;)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/cast/zzac;

    const/4 v1, 0x0

    .line 4
    sget v2, Lcom/google/android/gms/cast/framework/R$attr;->castIntroOverlayStyle:I

    invoke-direct {v0, p0, v1, v2}, Lcom/google/android/gms/internal/cast/zzac;-><init>(Lcom/google/android/gms/cast/framework/IntroductoryOverlay$Builder;Landroid/util/AttributeSet;I)V

    return-object v0
.end method

.method public setButtonText(I)Lcom/google/android/gms/cast/framework/IntroductoryOverlay$Builder;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/IntroductoryOverlay$Builder;->zza:Landroid/app/Activity;

    .line 1
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/IntroductoryOverlay$Builder;->zzh:Ljava/lang/String;

    return-object p0
.end method

.method public setButtonText(Ljava/lang/String;)Lcom/google/android/gms/cast/framework/IntroductoryOverlay$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/IntroductoryOverlay$Builder;->zzh:Ljava/lang/String;

    return-object p0
.end method

.method public setFocusRadius(F)Lcom/google/android/gms/cast/framework/IntroductoryOverlay$Builder;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/cast/framework/IntroductoryOverlay$Builder;->zzg:F

    return-object p0
.end method

.method public setFocusRadiusId(I)Lcom/google/android/gms/cast/framework/IntroductoryOverlay$Builder;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/IntroductoryOverlay$Builder;->zza:Landroid/app/Activity;

    .line 1
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lcom/google/android/gms/cast/framework/IntroductoryOverlay$Builder;->zzg:F

    return-object p0
.end method

.method public setOnOverlayDismissedListener(Lcom/google/android/gms/cast/framework/IntroductoryOverlay$OnOverlayDismissedListener;)Lcom/google/android/gms/cast/framework/IntroductoryOverlay$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/IntroductoryOverlay$Builder;->zze:Lcom/google/android/gms/cast/framework/IntroductoryOverlay$OnOverlayDismissedListener;

    return-object p0
.end method

.method public setOverlayColor(I)Lcom/google/android/gms/cast/framework/IntroductoryOverlay$Builder;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/IntroductoryOverlay$Builder;->zza:Landroid/app/Activity;

    .line 1
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/cast/framework/IntroductoryOverlay$Builder;->zzc:I

    return-object p0
.end method

.method public setSingleTime()Lcom/google/android/gms/cast/framework/IntroductoryOverlay$Builder;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/cast/framework/IntroductoryOverlay$Builder;->zzf:Z

    return-object p0
.end method

.method public setTitleText(I)Lcom/google/android/gms/cast/framework/IntroductoryOverlay$Builder;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/IntroductoryOverlay$Builder;->zza:Landroid/app/Activity;

    .line 1
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/IntroductoryOverlay$Builder;->zzd:Ljava/lang/String;

    return-object p0
.end method

.method public setTitleText(Ljava/lang/String;)Lcom/google/android/gms/cast/framework/IntroductoryOverlay$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/IntroductoryOverlay$Builder;->zzd:Ljava/lang/String;

    return-object p0
.end method

.method public final zza()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/IntroductoryOverlay$Builder;->zza:Landroid/app/Activity;

    return-object v0
.end method

.method public final zzb()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/IntroductoryOverlay$Builder;->zzb:Landroid/view/View;

    return-object v0
.end method

.method public final zzc()Lcom/google/android/gms/cast/framework/IntroductoryOverlay$OnOverlayDismissedListener;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/IntroductoryOverlay$Builder;->zze:Lcom/google/android/gms/cast/framework/IntroductoryOverlay$OnOverlayDismissedListener;

    return-object v0
.end method

.method public final zzd()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/cast/framework/IntroductoryOverlay$Builder;->zzc:I

    return v0
.end method

.method public final zze()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/cast/framework/IntroductoryOverlay$Builder;->zzf:Z

    return v0
.end method

.method public final zzf()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/IntroductoryOverlay$Builder;->zzd:Ljava/lang/String;

    return-object v0
.end method

.method public final zzg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/IntroductoryOverlay$Builder;->zzh:Ljava/lang/String;

    return-object v0
.end method

.method public final zzh()F
    .locals 1

    iget v0, p0, Lcom/google/android/gms/cast/framework/IntroductoryOverlay$Builder;->zzg:F

    return v0
.end method
