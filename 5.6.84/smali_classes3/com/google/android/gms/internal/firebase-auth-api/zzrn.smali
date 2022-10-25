.class final Lcom/google/android/gms/internal/firebase-auth-api/zzrn;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzun;
.source "com.google.firebase:firebase-auth@@20.0.1"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase-auth-api/zzun<",
        "Ljava/lang/Void;",
        "Lcom/google/firebase/auth/internal/zzg;",
        ">;"
    }
.end annotation


# instance fields
.field private final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzmm;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x9

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzun;-><init>(I)V

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzmm;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzmm;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzrn;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzmm;

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/String;
    .locals 1

    const-string v0, "setFirebaseUIVersion"

    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/common/api/internal/TaskApiCall;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/common/api/internal/TaskApiCall<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zztc;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/common/api/internal/TaskApiCall;->builder()Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzrm;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzrm;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzrn;)V

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->run(Lcom/google/android/gms/common/api/internal/RemoteCall;)Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->build()Lcom/google/android/gms/common/api/internal/TaskApiCall;

    move-result-object v0

    return-object v0
.end method

.method public final zzc()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzun;->zzj(Ljava/lang/Object;)V

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

    iget-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzrn;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzmm;

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzrn;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzuk;

    invoke-interface {p1, p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zztq;->zzy(Lcom/google/android/gms/internal/firebase-auth-api/zzmm;Lcom/google/android/gms/internal/firebase-auth-api/zztn;)V

    return-void
.end method
