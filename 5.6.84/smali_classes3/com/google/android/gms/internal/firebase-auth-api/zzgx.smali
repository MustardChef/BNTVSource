.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzgx;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzzk;
.source "com.google.firebase:firebase-auth@@20.0.1"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzaas;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase-auth-api/zzzk<",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzgy;",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzgx;",
        ">;",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzaas;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzgy;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzgy;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzzk;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzzo;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzgw;)V
    .locals 0

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzgy;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzgy;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzzk;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzzo;)V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzym;)Lcom/google/android/gms/internal/firebase-auth-api/zzgx;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzzk;->zzb:Z

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzzk;->zzi()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzzk;->zzb:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzgx;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzzo;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzgy;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzgy;->zze(Lcom/google/android/gms/internal/firebase-auth-api/zzgy;Lcom/google/android/gms/internal/firebase-auth-api/zzym;)V

    return-object p0
.end method

.method public final zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzig;)Lcom/google/android/gms/internal/firebase-auth-api/zzgx;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzzk;->zzb:Z

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzzk;->zzi()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzzk;->zzb:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzgx;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzzo;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzgy;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzgy;->zzf(Lcom/google/android/gms/internal/firebase-auth-api/zzgy;Lcom/google/android/gms/internal/firebase-auth-api/zzig;)V

    return-object p0
.end method
