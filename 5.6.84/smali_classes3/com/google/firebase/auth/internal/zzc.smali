.class final Lcom/google/firebase/auth/internal/zzc;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@20.0.1"

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method constructor <init>(Lcom/google/firebase/auth/internal/zzf;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    iput-object p2, p0, Lcom/google/firebase/auth/internal/zzc;->zza:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/firebase/auth/internal/zzf;->zzc()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Failed to get reCAPTCHA token - calling backend without app verification"

    .line 2
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/google/firebase/auth/internal/zzc;->zza:Lcom/google/android/gms/tasks/TaskCompletionSource;

    new-instance v0, Lcom/google/firebase/auth/internal/zze;

    const/4 v1, 0x0

    .line 3
    invoke-direct {v0, v1, v1}, Lcom/google/firebase/auth/internal/zze;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    return-void
.end method
