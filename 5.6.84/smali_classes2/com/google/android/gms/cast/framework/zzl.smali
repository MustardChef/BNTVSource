.class final Lcom/google/android/gms/cast/framework/zzl;
.super Lcom/google/android/gms/cast/framework/zzq;
.source "com.google.android.gms:play-services-cast-framework@@20.0.0"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/cast/framework/CastSession;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/cast/framework/CastSession;Lcom/google/android/gms/cast/framework/zzi;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/zzl;->zza:Lcom/google/android/gms/cast/framework/CastSession;

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/zzq;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzb(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/zzl;->zza:Lcom/google/android/gms/cast/framework/CastSession;

    invoke-static {v0}, Lcom/google/android/gms/cast/framework/CastSession;->zzh(Lcom/google/android/gms/cast/framework/CastSession;)Lcom/google/android/gms/cast/zzq;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/zzl;->zza:Lcom/google/android/gms/cast/framework/CastSession;

    invoke-static {v0}, Lcom/google/android/gms/cast/framework/CastSession;->zzh(Lcom/google/android/gms/cast/framework/CastSession;)Lcom/google/android/gms/cast/zzq;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/cast/zzbk;

    const/4 v1, 0x0

    .line 1
    invoke-virtual {v0, p1, p2, v1}, Lcom/google/android/gms/cast/zzbk;->zzr(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/cast/zzbl;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/cast/framework/zzj;

    invoke-direct {p2, p0}, Lcom/google/android/gms/cast/framework/zzj;-><init>(Lcom/google/android/gms/cast/framework/zzl;)V

    .line 2
    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    :cond_0
    return-void
.end method

.method public final zzc(Ljava/lang/String;Lcom/google/android/gms/cast/LaunchOptions;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/zzl;->zza:Lcom/google/android/gms/cast/framework/CastSession;

    invoke-static {v0}, Lcom/google/android/gms/cast/framework/CastSession;->zzh(Lcom/google/android/gms/cast/framework/CastSession;)Lcom/google/android/gms/cast/zzq;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/zzl;->zza:Lcom/google/android/gms/cast/framework/CastSession;

    invoke-static {v0}, Lcom/google/android/gms/cast/framework/CastSession;->zzh(Lcom/google/android/gms/cast/framework/CastSession;)Lcom/google/android/gms/cast/zzq;

    move-result-object v0

    .line 1
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/cast/zzq;->zzf(Ljava/lang/String;Lcom/google/android/gms/cast/LaunchOptions;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/cast/framework/zzk;

    invoke-direct {p2, p0}, Lcom/google/android/gms/cast/framework/zzk;-><init>(Lcom/google/android/gms/cast/framework/zzl;)V

    .line 2
    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    :cond_0
    return-void
.end method

.method public final zzd(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/zzl;->zza:Lcom/google/android/gms/cast/framework/CastSession;

    invoke-static {v0}, Lcom/google/android/gms/cast/framework/CastSession;->zzh(Lcom/google/android/gms/cast/framework/CastSession;)Lcom/google/android/gms/cast/zzq;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/zzl;->zza:Lcom/google/android/gms/cast/framework/CastSession;

    invoke-static {v0}, Lcom/google/android/gms/cast/framework/CastSession;->zzh(Lcom/google/android/gms/cast/framework/CastSession;)Lcom/google/android/gms/cast/zzq;

    move-result-object v0

    .line 1
    invoke-interface {v0, p1}, Lcom/google/android/gms/cast/zzq;->zzg(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    :cond_0
    return-void
.end method

.method public final zze(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/zzl;->zza:Lcom/google/android/gms/cast/framework/CastSession;

    .line 1
    invoke-static {v0, p1}, Lcom/google/android/gms/cast/framework/CastSession;->zzf(Lcom/google/android/gms/cast/framework/CastSession;I)V

    return-void
.end method
