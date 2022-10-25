.class final Lcom/google/android/gms/internal/cast/zzx;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-cast-framework@@20.0.0"

# interfaces
.implements Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzg;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/cast/zzy;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/cast/zzy;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzx;->zza:Lcom/google/android/gms/internal/cast/zzy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzx;->zza:Lcom/google/android/gms/internal/cast/zzy;

    invoke-static {v0}, Lcom/google/android/gms/internal/cast/zzy;->zzb(Lcom/google/android/gms/internal/cast/zzy;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzx;->zza:Lcom/google/android/gms/internal/cast/zzy;

    invoke-static {v0}, Lcom/google/android/gms/internal/cast/zzy;->zzc(Lcom/google/android/gms/internal/cast/zzy;)Landroid/app/Activity;

    move-result-object v0

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/cast/framework/zzaq;->zza(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzx;->zza:Lcom/google/android/gms/internal/cast/zzy;

    invoke-static {v0}, Lcom/google/android/gms/internal/cast/zzy;->zzf(Lcom/google/android/gms/internal/cast/zzy;)Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/cast/zzv;

    .line 2
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/cast/zzv;-><init>(Lcom/google/android/gms/internal/cast/zzx;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;->zze(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final zzb()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzx;->zza:Lcom/google/android/gms/internal/cast/zzy;

    invoke-static {v0}, Lcom/google/android/gms/internal/cast/zzy;->zzb(Lcom/google/android/gms/internal/cast/zzy;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzx;->zza:Lcom/google/android/gms/internal/cast/zzy;

    invoke-static {v0}, Lcom/google/android/gms/internal/cast/zzy;->zzc(Lcom/google/android/gms/internal/cast/zzy;)Landroid/app/Activity;

    move-result-object v0

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/cast/framework/zzaq;->zza(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzx;->zza:Lcom/google/android/gms/internal/cast/zzy;

    invoke-static {v0}, Lcom/google/android/gms/internal/cast/zzy;->zzf(Lcom/google/android/gms/internal/cast/zzy;)Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/cast/zzw;

    .line 2
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/cast/zzw;-><init>(Lcom/google/android/gms/internal/cast/zzx;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;->zzd(Ljava/lang/Runnable;)V

    return-void
.end method
