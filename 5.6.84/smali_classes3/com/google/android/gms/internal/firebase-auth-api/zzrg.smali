.class final synthetic Lcom/google/android/gms/internal/firebase-auth-api/zzrg;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@20.0.1"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/RemoteCall;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzrh;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzrh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzrg;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzrh;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzrg;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzrh;

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zztc;

    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzum;

    .line 1
    invoke-direct {v1, v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzum;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzun;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    iput-object v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzun;->zzv:Lcom/google/android/gms/internal/firebase-auth-api/zzum;

    .line 2
    invoke-interface {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zztc;->zzo()Lcom/google/android/gms/internal/firebase-auth-api/zztq;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/firebase-auth-api/zzme;

    iget-object v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzrh;->zze:Lcom/google/firebase/auth/FirebaseUser;

    .line 3
    invoke-virtual {v1}, Lcom/google/firebase/auth/FirebaseUser;->zzg()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzme;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzrh;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzuk;

    .line 4
    invoke-interface {p1, p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zztq;->zzo(Lcom/google/android/gms/internal/firebase-auth-api/zzme;Lcom/google/android/gms/internal/firebase-auth-api/zztn;)V

    return-void
.end method
