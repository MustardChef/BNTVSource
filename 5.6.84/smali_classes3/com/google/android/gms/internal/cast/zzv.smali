.class final Lcom/google/android/gms/internal/cast/zzv;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-cast-framework@@20.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/cast/zzx;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/cast/zzx;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzv;->zza:Lcom/google/android/gms/internal/cast/zzx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzv;->zza:Lcom/google/android/gms/internal/cast/zzx;

    iget-object v0, v0, Lcom/google/android/gms/internal/cast/zzx;->zza:Lcom/google/android/gms/internal/cast/zzy;

    invoke-static {v0}, Lcom/google/android/gms/internal/cast/zzy;->zzb(Lcom/google/android/gms/internal/cast/zzy;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzv;->zza:Lcom/google/android/gms/internal/cast/zzx;

    iget-object v0, v0, Lcom/google/android/gms/internal/cast/zzx;->zza:Lcom/google/android/gms/internal/cast/zzy;

    invoke-static {v0}, Lcom/google/android/gms/internal/cast/zzy;->zzc(Lcom/google/android/gms/internal/cast/zzy;)Landroid/app/Activity;

    move-result-object v0

    .line 1
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzv;->zza:Lcom/google/android/gms/internal/cast/zzx;

    iget-object v1, v1, Lcom/google/android/gms/internal/cast/zzx;->zza:Lcom/google/android/gms/internal/cast/zzy;

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzv;->zza:Lcom/google/android/gms/internal/cast/zzx;

    iget-object v0, v0, Lcom/google/android/gms/internal/cast/zzx;->zza:Lcom/google/android/gms/internal/cast/zzy;

    invoke-static {v0}, Lcom/google/android/gms/internal/cast/zzy;->zzd(Lcom/google/android/gms/internal/cast/zzy;)Lcom/google/android/gms/cast/framework/IntroductoryOverlay$OnOverlayDismissedListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzv;->zza:Lcom/google/android/gms/internal/cast/zzx;

    iget-object v0, v0, Lcom/google/android/gms/internal/cast/zzx;->zza:Lcom/google/android/gms/internal/cast/zzy;

    invoke-static {v0}, Lcom/google/android/gms/internal/cast/zzy;->zzd(Lcom/google/android/gms/internal/cast/zzy;)Lcom/google/android/gms/cast/framework/IntroductoryOverlay$OnOverlayDismissedListener;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/cast/framework/IntroductoryOverlay$OnOverlayDismissedListener;->onOverlayDismissed()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzv;->zza:Lcom/google/android/gms/internal/cast/zzx;

    iget-object v0, v0, Lcom/google/android/gms/internal/cast/zzx;->zza:Lcom/google/android/gms/internal/cast/zzy;

    .line 4
    invoke-static {v0}, Lcom/google/android/gms/internal/cast/zzy;->zze(Lcom/google/android/gms/internal/cast/zzy;)V

    :cond_1
    return-void
.end method
