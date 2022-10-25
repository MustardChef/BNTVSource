.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzgp;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzzk;
.source "com.google.firebase:firebase-auth@@20.0.1"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzaas;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase-auth-api/zzzk<",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzgq;",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzgp;",
        ">;",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzaas;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzgq;->zzh()Lcom/google/android/gms/internal/firebase-auth-api/zzgq;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzzk;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzzo;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzgo;)V
    .locals 0

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzgq;->zzh()Lcom/google/android/gms/internal/firebase-auth-api/zzgq;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzzk;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzzo;)V

    return-void
.end method


# virtual methods
.method public final zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzgp;
    .locals 1

    iget-boolean p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzzk;->zzb:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzzk;->zzi()V

    iput-boolean v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzzk;->zzb:Z

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzgp;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzzo;

    .line 2
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzgq;

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzgq;->zzi(Lcom/google/android/gms/internal/firebase-auth-api/zzgq;I)V

    return-object p0
.end method

.method public final zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzgk;)Lcom/google/android/gms/internal/firebase-auth-api/zzgp;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzzk;->zzb:Z

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzzk;->zzi()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzzk;->zzb:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzgp;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzzo;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzgq;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzgq;->zzk(Lcom/google/android/gms/internal/firebase-auth-api/zzgq;Lcom/google/android/gms/internal/firebase-auth-api/zzgk;)V

    return-object p0
.end method

.method public final zzc(Lcom/google/android/gms/internal/firebase-auth-api/zzym;)Lcom/google/android/gms/internal/firebase-auth-api/zzgp;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzzk;->zzb:Z

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzzk;->zzi()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzzk;->zzb:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzgp;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzzo;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzgq;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzgq;->zzl(Lcom/google/android/gms/internal/firebase-auth-api/zzgq;Lcom/google/android/gms/internal/firebase-auth-api/zzym;)V

    return-object p0
.end method

.method public final zzd(Lcom/google/android/gms/internal/firebase-auth-api/zzym;)Lcom/google/android/gms/internal/firebase-auth-api/zzgp;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzzk;->zzb:Z

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzzk;->zzi()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzzk;->zzb:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzgp;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzzo;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzgq;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzgq;->zzm(Lcom/google/android/gms/internal/firebase-auth-api/zzgq;Lcom/google/android/gms/internal/firebase-auth-api/zzym;)V

    return-object p0
.end method
