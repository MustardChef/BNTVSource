.class final synthetic Lcom/google/android/gms/cast/zzap;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-cast@@20.0.0"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/RemoteCall;


# instance fields
.field private final zza:Lcom/google/android/gms/cast/zzbk;


# direct methods
.method constructor <init>(Lcom/google/android/gms/cast/zzbk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/cast/zzap;->zza:Lcom/google/android/gms/cast/zzbk;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/cast/zzap;->zza:Lcom/google/android/gms/cast/zzbk;

    check-cast p1, Lcom/google/android/gms/cast/internal/zzx;

    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/cast/internal/zzx;->getService()Landroid/os/IInterface;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/cast/internal/zzae;

    iget-object v0, v0, Lcom/google/android/gms/cast/zzbk;->zza:Lcom/google/android/gms/cast/zzbj;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/cast/internal/zzae;->zzq(Lcom/google/android/gms/cast/internal/zzag;)V

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/cast/internal/zzx;->getService()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/cast/internal/zzae;

    invoke-virtual {p1}, Lcom/google/android/gms/cast/internal/zzae;->zzp()V

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p2, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    return-void
.end method
