.class final Lcom/google/android/gms/internal/firebase-auth-api/zzrv;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzun;
.source "com.google.firebase:firebase-auth@@20.0.1"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase-auth-api/zzun<",
        "Lcom/google/firebase/auth/AuthResult;",
        "Lcom/google/firebase/auth/internal/zzg;",
        ">;"
    }
.end annotation


# instance fields
.field private final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzmu;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzun;-><init>(I)V

    const-string v0, "email cannot be null or empty"

    .line 2
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    const-string v0, "password cannot be null or empty"

    .line 3
    invoke-static {p2, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzmu;

    invoke-direct {v0, p1, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzmu;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzmu;

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/String;
    .locals 1

    const-string v0, "signInWithEmailAndPassword"

    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/common/api/internal/TaskApiCall;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/common/api/internal/TaskApiCall<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zztc;",
            "Lcom/google/firebase/auth/AuthResult;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/common/api/internal/TaskApiCall;->builder()Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzru;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzru;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzrv;)V

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->run(Lcom/google/android/gms/common/api/internal/RemoteCall;)Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->build()Lcom/google/android/gms/common/api/internal/TaskApiCall;

    move-result-object v0

    return-object v0
.end method

.method public final zzc()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zzd:Lcom/google/firebase/FirebaseApp;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zzk:Lcom/google/android/gms/internal/firebase-auth-api/zzvz;

    .line 1
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzsy;->zzS(Lcom/google/firebase/FirebaseApp;Lcom/google/android/gms/internal/firebase-auth-api/zzvz;)Lcom/google/firebase/auth/internal/zzx;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zzf:Ljava/lang/Object;

    .line 2
    check-cast v1, Lcom/google/firebase/auth/internal/zzg;

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zzj:Lcom/google/android/gms/internal/firebase-auth-api/zzwg;

    invoke-interface {v1, v2, v0}, Lcom/google/firebase/auth/internal/zzg;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzwg;Lcom/google/firebase/auth/FirebaseUser;)V

    .line 3
    new-instance v1, Lcom/google/firebase/auth/internal/zzr;

    invoke-direct {v1, v0}, Lcom/google/firebase/auth/internal/zzr;-><init>(Lcom/google/firebase/auth/internal/zzx;)V

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzun;->zzj(Ljava/lang/Object;)V

    return-void
.end method

.method final synthetic zzd(Lcom/google/android/gms/internal/firebase-auth-api/zztc;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzum;

    invoke-direct {v0, p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzum;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzun;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzun;->zzv:Lcom/google/android/gms/internal/firebase-auth-api/zzum;

    invoke-interface {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zztc;->zzo()Lcom/google/android/gms/internal/firebase-auth-api/zztq;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzmu;

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzuk;

    invoke-interface {p1, p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zztq;->zzi(Lcom/google/android/gms/internal/firebase-auth-api/zzmu;Lcom/google/android/gms/internal/firebase-auth-api/zztn;)V

    return-void
.end method
