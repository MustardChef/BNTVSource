.class final Lcom/google/android/gms/cast/framework/zzat;
.super Lcom/google/android/gms/cast/framework/zzao;
.source "com.google.android.gms:play-services-cast-framework@@20.0.0"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/cast/framework/Session;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/cast/framework/Session;Lcom/google/android/gms/cast/framework/zzas;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/zzat;->zza:Lcom/google/android/gms/cast/framework/Session;

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/zzao;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzb()Lcom/google/android/gms/dynamic/IObjectWrapper;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/zzat;->zza:Lcom/google/android/gms/cast/framework/Session;

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    return-object v0
.end method

.method public final zzc(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/zzat;->zza:Lcom/google/android/gms/cast/framework/Session;

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/cast/framework/Session;->onStarting(Landroid/os/Bundle;)V

    return-void
.end method

.method public final zzd(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/zzat;->zza:Lcom/google/android/gms/cast/framework/Session;

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/cast/framework/Session;->start(Landroid/os/Bundle;)V

    return-void
.end method

.method public final zze(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/zzat;->zza:Lcom/google/android/gms/cast/framework/Session;

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/cast/framework/Session;->onResuming(Landroid/os/Bundle;)V

    return-void
.end method

.method public final zzf(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/zzat;->zza:Lcom/google/android/gms/cast/framework/Session;

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/cast/framework/Session;->resume(Landroid/os/Bundle;)V

    return-void
.end method

.method public final zzg(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/zzat;->zza:Lcom/google/android/gms/cast/framework/Session;

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/cast/framework/Session;->end(Z)V

    return-void
.end method

.method public final zzh(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/zzat;->zza:Lcom/google/android/gms/cast/framework/Session;

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/cast/framework/Session;->zza(Landroid/os/Bundle;)V

    return-void
.end method

.method public final zzi()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/zzat;->zza:Lcom/google/android/gms/cast/framework/Session;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/Session;->getSessionRemainingTimeMs()J

    move-result-wide v0

    return-wide v0
.end method
