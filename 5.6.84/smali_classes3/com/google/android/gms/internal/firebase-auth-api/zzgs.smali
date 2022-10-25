.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzgs;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzzk;
.source "com.google.firebase:firebase-auth@@20.0.1"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzaas;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase-auth-api/zzzk<",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzgt;",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzgs;",
        ">;",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzaas;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzgt;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzgt;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzzk;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzzo;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzgr;)V
    .locals 0

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzgt;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzgt;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzzk;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzzo;)V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzgv;)Lcom/google/android/gms/internal/firebase-auth-api/zzgs;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzzk;->zzb:Z

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzzk;->zzi()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzzk;->zzb:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzgs;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzzo;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzgt;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzgt;->zzg(Lcom/google/android/gms/internal/firebase-auth-api/zzgt;Lcom/google/android/gms/internal/firebase-auth-api/zzgv;)V

    return-object p0
.end method

.method public final zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzha;)Lcom/google/android/gms/internal/firebase-auth-api/zzgs;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzzk;->zzb:Z

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzzk;->zzi()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzzk;->zzb:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzgs;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzzo;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzgt;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzgt;->zzh(Lcom/google/android/gms/internal/firebase-auth-api/zzgt;Lcom/google/android/gms/internal/firebase-auth-api/zzha;)V

    return-object p0
.end method

.method public final zzc(Lcom/google/android/gms/internal/firebase-auth-api/zzym;)Lcom/google/android/gms/internal/firebase-auth-api/zzgs;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzzk;->zzb:Z

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzzk;->zzi()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzzk;->zzb:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzgs;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzzo;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzgt;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzgt;->zzi(Lcom/google/android/gms/internal/firebase-auth-api/zzgt;Lcom/google/android/gms/internal/firebase-auth-api/zzym;)V

    return-object p0
.end method
