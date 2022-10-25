.class final synthetic Lcom/google/android/gms/cast/zzu;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-cast@@20.0.0"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/RemoteCall;


# instance fields
.field private final zza:Lcom/google/android/gms/cast/CastRemoteDisplayClient;


# direct methods
.method constructor <init>(Lcom/google/android/gms/cast/CastRemoteDisplayClient;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/cast/zzu;->zza:Lcom/google/android/gms/cast/CastRemoteDisplayClient;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/cast/zzu;->zza:Lcom/google/android/gms/cast/CastRemoteDisplayClient;

    check-cast p1, Lcom/google/android/gms/internal/cast/zzbz;

    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    new-instance v1, Lcom/google/android/gms/cast/zzx;

    .line 1
    invoke-direct {v1, v0, p2}, Lcom/google/android/gms/cast/zzx;-><init>(Lcom/google/android/gms/cast/CastRemoteDisplayClient;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/cast/zzbz;->getService()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/cast/zzce;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/cast/zzce;->zzi(Lcom/google/android/gms/internal/cast/zzcd;)V

    return-void
.end method
