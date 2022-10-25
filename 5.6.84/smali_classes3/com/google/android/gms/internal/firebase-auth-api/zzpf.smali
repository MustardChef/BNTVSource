.class final Lcom/google/android/gms/internal/firebase-auth-api/zzpf;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@20.0.1"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzup;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzup<",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzwg;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic zza:Ljava/lang/String;

.field final synthetic zzb:Lcom/google/android/gms/internal/firebase-auth-api/zztb;

.field final synthetic zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzpj;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzpj;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zztb;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpf;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzpj;

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpf;->zza:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpf;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zztb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/firebase/auth/internal/zzai;->zza(Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpf;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zztb;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zztb;->zzk(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzwg;

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzww;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzww;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzwg;->zze()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzww;->zzg(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzww;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpf;->zza:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzww;->zzh(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzww;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpf;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzpj;

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpf;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zztb;

    invoke-static {v1, v2, p1, v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpj;->zzI(Lcom/google/android/gms/internal/firebase-auth-api/zzpj;Lcom/google/android/gms/internal/firebase-auth-api/zztb;Lcom/google/android/gms/internal/firebase-auth-api/zzwg;Lcom/google/android/gms/internal/firebase-auth-api/zzww;Lcom/google/android/gms/internal/firebase-auth-api/zzuo;)V

    return-void
.end method
