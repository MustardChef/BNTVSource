.class final Lcom/google/android/gms/cast/zzaf;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-cast@@20.0.0"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/OnCompleteListener<",
        "Landroid/view/Display;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic zza:Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;


# direct methods
.method constructor <init>(Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/zzaf;->zza:Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/Task<",
            "Landroid/view/Display;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzf()Lcom/google/android/gms/cast/internal/Logger;

    move-result-object p1

    const-string v0, "Connection was not successful"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/cast/internal/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/gms/cast/zzaf;->zza:Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzk(Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;)V

    return-void

    .line 4
    :cond_0
    invoke-static {}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzf()Lcom/google/android/gms/cast/internal/Logger;

    move-result-object v0

    const-string v2, "startRemoteDisplay successful"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzl()Ljava/lang/Object;

    move-result-object v0

    .line 5
    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzm()Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-static {}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzf()Lcom/google/android/gms/cast/internal/Logger;

    move-result-object p1

    const-string v2, "Remote Display started but session already cancelled"

    new-array v1, v1, [Ljava/lang/Object;

    .line 6
    invoke-virtual {p1, v2, v1}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/gms/cast/zzaf;->zza:Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzk(Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;)V

    .line 8
    monitor-exit v0

    return-void

    .line 9
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/Display;

    iget-object v0, p0, Lcom/google/android/gms/cast/zzaf;->zza:Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;

    .line 11
    invoke-static {v0, p1}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzn(Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;Landroid/view/Display;)V

    invoke-static {}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzg()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    .line 12
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p1, p0, Lcom/google/android/gms/cast/zzaf;->zza:Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;

    invoke-static {p1}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzo(Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;)Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/cast/zzaf;->zza:Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;

    invoke-static {v0}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzp(Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;)Landroid/content/ServiceConnection;

    move-result-object v0

    if-eqz p1, :cond_2

    if-eqz v0, :cond_2

    .line 13
    :try_start_1
    invoke-static {}, Lcom/google/android/gms/common/stats/ConnectionTracker;->getInstance()Lcom/google/android/gms/common/stats/ConnectionTracker;

    move-result-object v2

    .line 14
    invoke-virtual {v2, p1, v0}, Lcom/google/android/gms/common/stats/ConnectionTracker;->unbindService(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 9
    :catch_0
    invoke-static {}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzf()Lcom/google/android/gms/cast/internal/Logger;

    move-result-object p1

    const-string v0, "No need to unbind service, already unbound"

    new-array v1, v1, [Ljava/lang/Object;

    .line 15
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/cast/zzaf;->zza:Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;

    const/4 v0, 0x0

    .line 16
    invoke-static {p1, v0}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzq(Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;Landroid/content/ServiceConnection;)Landroid/content/ServiceConnection;

    iget-object p1, p0, Lcom/google/android/gms/cast/zzaf;->zza:Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;

    .line 17
    invoke-static {p1, v0}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzr(Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;Landroid/content/Context;)Landroid/content/Context;

    return-void

    :catchall_0
    move-exception p1

    .line 9
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method
