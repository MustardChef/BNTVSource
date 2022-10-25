.class final Lcom/google/android/gms/cast/internal/zzm;
.super Lcom/google/android/gms/cast/internal/zzac;
.source "com.google.android.gms:play-services-cast@@20.0.0"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method constructor <init>(Lcom/google/android/gms/cast/internal/zzn;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/cast/internal/zzm;->zza:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/cast/internal/zzac;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzb(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/internal/zzm;->zza:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    return-void
.end method
