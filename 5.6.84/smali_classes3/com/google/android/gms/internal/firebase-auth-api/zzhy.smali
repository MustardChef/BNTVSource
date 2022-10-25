.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzhy;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzzk;
.source "com.google.firebase:firebase-auth@@20.0.1"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzaas;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase-auth-api/zzzk<",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzib;",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzhy;",
        ">;",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzaas;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzib;->zzg()Lcom/google/android/gms/internal/firebase-auth-api/zzib;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzzk;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzzo;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzhx;)V
    .locals 0

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzib;->zzg()Lcom/google/android/gms/internal/firebase-auth-api/zzib;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzzk;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzzo;)V

    return-void
.end method


# virtual methods
.method public final zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzhy;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzzk;->zzb:Z

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzzk;->zzi()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzzk;->zzb:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzhy;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzzo;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzib;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzib;->zzh(Lcom/google/android/gms/internal/firebase-auth-api/zzib;I)V

    return-object p0
.end method

.method public final zzb()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzia;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzhy;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzzo;

    .line 1
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzib;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzib;->zzb()Ljava/util/List;

    move-result-object v0

    .line 1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final zzc()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzhy;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzzo;

    .line 1
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzib;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzib;->zzc()I

    move-result v0

    return v0
.end method

.method public final zzd(I)Lcom/google/android/gms/internal/firebase-auth-api/zzia;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzhy;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzzo;

    .line 1
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzib;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzib;->zzd(I)Lcom/google/android/gms/internal/firebase-auth-api/zzia;

    move-result-object p1

    return-object p1
.end method

.method public final zze(Lcom/google/android/gms/internal/firebase-auth-api/zzia;)Lcom/google/android/gms/internal/firebase-auth-api/zzhy;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzzk;->zzb:Z

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzzk;->zzi()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzzk;->zzb:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzhy;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzzo;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzib;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzib;->zzi(Lcom/google/android/gms/internal/firebase-auth-api/zzib;Lcom/google/android/gms/internal/firebase-auth-api/zzia;)V

    return-object p0
.end method
