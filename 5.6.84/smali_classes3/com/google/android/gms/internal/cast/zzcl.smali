.class public final Lcom/google/android/gms/internal/cast/zzcl;
.super Lcom/google/android/gms/internal/cast/zzcj;
.source "com.google.android.gms:play-services-cast-framework@@20.0.0"


# instance fields
.field protected final zza:Landroid/animation/Animator;

.field private final zzb:I

.field private zzc:I

.field private final zzd:Lcom/google/android/gms/internal/cast/zzcp;


# direct methods
.method private constructor <init>(Landroid/animation/Animator;ILjava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzcj;-><init>()V

    new-instance p2, Lcom/google/android/gms/internal/cast/zzck;

    .line 2
    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/cast/zzck;-><init>(Lcom/google/android/gms/internal/cast/zzcl;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/cast/zzcl;->zzd:Lcom/google/android/gms/internal/cast/zzcp;

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzcl;->zza:Landroid/animation/Animator;

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/cast/zzcl;->zzb:I

    return-void
.end method

.method public static zzb(Landroid/animation/Animator;ILjava/lang/Runnable;)V
    .locals 1

    new-instance p1, Lcom/google/android/gms/internal/cast/zzcl;

    const/4 p2, -0x1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p1, p0, p2, v0}, Lcom/google/android/gms/internal/cast/zzcl;-><init>(Landroid/animation/Animator;ILjava/lang/Runnable;)V

    invoke-virtual {p0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method static synthetic zzc(Lcom/google/android/gms/internal/cast/zzcl;)I
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/cast/zzcl;->zzc:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/google/android/gms/internal/cast/zzcl;->zzc:I

    return v0
.end method

.method static synthetic zzd(Lcom/google/android/gms/internal/cast/zzcl;)Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/cast/zzcl;->zzb:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget p0, p0, Lcom/google/android/gms/internal/cast/zzcl;->zzc:I

    if-ltz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/cast/zzcj;->zza(Landroid/animation/Animator;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzcs;->zzb()Lcom/google/android/gms/internal/cast/zzcs;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzcl;->zzd:Lcom/google/android/gms/internal/cast/zzcp;

    .line 3
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/cast/zzcs;->zza(Lcom/google/android/gms/internal/cast/zzcp;)V

    :cond_0
    return-void
.end method
