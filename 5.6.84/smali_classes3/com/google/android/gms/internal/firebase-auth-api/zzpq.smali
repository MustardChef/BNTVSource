.class final synthetic Lcom/google/android/gms/internal/firebase-auth-api/zzpq;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@20.0.1"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/RemoteCall;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzpr;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzpr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpq;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzpr;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpq;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzpr;

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zztc;

    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzpr;->zzd(Lcom/google/android/gms/internal/firebase-auth-api/zztc;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method
