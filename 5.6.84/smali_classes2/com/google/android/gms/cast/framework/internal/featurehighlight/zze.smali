.class final Lcom/google/android/gms/cast/framework/internal/featurehighlight/zze;
.super Landroid/animation/AnimatorListenerAdapter;
.source "com.google.android.gms:play-services-cast-framework@@20.0.0"


# instance fields
.field final synthetic zza:Ljava/lang/Runnable;

.field final synthetic zzb:Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;


# direct methods
.method constructor <init>(Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zze;->zzb:Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;

    iput-object p2, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zze;->zza:Ljava/lang/Runnable;

    .line 1
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zze;->zzb:Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;

    const/16 v0, 0x8

    .line 1
    invoke-virtual {p1, v0}, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;->setVisibility(I)V

    iget-object p1, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zze;->zzb:Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;

    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;->zzm(Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;Landroid/animation/Animator;)Landroid/animation/Animator;

    iget-object p1, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zze;->zza:Ljava/lang/Runnable;

    .line 3
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method
