.class public final Lcom/google/android/gms/internal/cast/zzkk;
.super Lcom/google/android/gms/internal/cast/zzop;
.source "com.google.android.gms:play-services-cast@@20.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/cast/zzpz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/cast/zzop<",
        "Lcom/google/android/gms/internal/cast/zzkl;",
        "Lcom/google/android/gms/internal/cast/zzkk;",
        ">;",
        "Lcom/google/android/gms/internal/cast/zzpz;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzkl;->zze()Lcom/google/android/gms/internal/cast/zzkl;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/cast/zzop;-><init>(Lcom/google/android/gms/internal/cast/zzos;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/cast/zzjx;)V
    .locals 0

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzkl;->zze()Lcom/google/android/gms/internal/cast/zzkl;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/cast/zzop;-><init>(Lcom/google/android/gms/internal/cast/zzos;)V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/cast/zzlb;)Lcom/google/android/gms/internal/cast/zzkk;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/cast/zzop;->zzb:Z

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzop;->zzm()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/cast/zzop;->zzb:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzkk;->zza:Lcom/google/android/gms/internal/cast/zzos;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/cast/zzkl;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/cast/zzkl;->zzf(Lcom/google/android/gms/internal/cast/zzkl;Lcom/google/android/gms/internal/cast/zzlb;)V

    return-object p0
.end method

.method public final zzb(Z)Lcom/google/android/gms/internal/cast/zzkk;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/cast/zzop;->zzb:Z

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzop;->zzm()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/cast/zzop;->zzb:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzkk;->zza:Lcom/google/android/gms/internal/cast/zzos;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/cast/zzkl;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/cast/zzkl;->zzg(Lcom/google/android/gms/internal/cast/zzkl;Z)V

    return-object p0
.end method

.method public final zzc(J)Lcom/google/android/gms/internal/cast/zzkk;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/cast/zzop;->zzb:Z

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzop;->zzm()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/cast/zzop;->zzb:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzkk;->zza:Lcom/google/android/gms/internal/cast/zzos;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/cast/zzkl;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/cast/zzkl;->zzh(Lcom/google/android/gms/internal/cast/zzkl;J)V

    return-object p0
.end method

.method public final zzd(I)Lcom/google/android/gms/internal/cast/zzkk;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/cast/zzop;->zzb:Z

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzop;->zzm()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/cast/zzop;->zzb:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzkk;->zza:Lcom/google/android/gms/internal/cast/zzos;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/cast/zzkl;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/cast/zzkl;->zzi(Lcom/google/android/gms/internal/cast/zzkl;I)V

    return-object p0
.end method

.method public final zze(I)Lcom/google/android/gms/internal/cast/zzkk;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/cast/zzop;->zzb:Z

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzop;->zzm()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/cast/zzop;->zzb:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzkk;->zza:Lcom/google/android/gms/internal/cast/zzos;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/cast/zzkl;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/cast/zzkl;->zzj(Lcom/google/android/gms/internal/cast/zzkl;I)V

    return-object p0
.end method

.method public final zzf(I)Lcom/google/android/gms/internal/cast/zzkk;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/cast/zzop;->zzb:Z

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzop;->zzm()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/cast/zzop;->zzb:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzkk;->zza:Lcom/google/android/gms/internal/cast/zzos;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/cast/zzkl;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/cast/zzkl;->zzk(Lcom/google/android/gms/internal/cast/zzkl;I)V

    return-object p0
.end method
