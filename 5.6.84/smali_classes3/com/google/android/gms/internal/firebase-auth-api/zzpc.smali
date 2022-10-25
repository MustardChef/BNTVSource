.class final Lcom/google/android/gms/internal/firebase-auth-api/zzpc;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@20.0.1"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzup;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzup<",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzxi;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/firebase-auth-api/zztb;

.field final synthetic zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzpj;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzpj;Lcom/google/android/gms/internal/firebase-auth-api/zztb;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpc;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzpj;

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpc;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zztb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/firebase/auth/internal/zzai;->zza(Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpc;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zztb;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zztb;->zzk(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzxi;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzxi;->zzo()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpc;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzpj;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpc;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zztb;

    invoke-static {v0, p1, v1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpj;->zzH(Lcom/google/android/gms/internal/firebase-auth-api/zzpj;Lcom/google/android/gms/internal/firebase-auth-api/zzxi;Lcom/google/android/gms/internal/firebase-auth-api/zztb;Lcom/google/android/gms/internal/firebase-auth-api/zzuo;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpc;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zztb;

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zznq;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzxi;->zzn()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzxi;->zzm()Ljava/util/List;

    move-result-object v3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzxi;->zzp()Lcom/google/firebase/auth/zze;

    move-result-object p1

    invoke-direct {v1, v2, v3, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zznq;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/google/firebase/auth/zze;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zztb;->zzo(Lcom/google/android/gms/internal/firebase-auth-api/zznq;)V

    return-void
.end method
