.class final synthetic Lcom/google/android/gms/cast/zzbc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-cast@@20.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zza:Lcom/google/android/gms/cast/zzbj;

.field private final zzb:I


# direct methods
.method constructor <init>(Lcom/google/android/gms/cast/zzbj;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/cast/zzbc;->zza:Lcom/google/android/gms/cast/zzbj;

    iput p2, p0, Lcom/google/android/gms/cast/zzbc;->zzb:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/cast/zzbc;->zza:Lcom/google/android/gms/cast/zzbj;

    iget v1, p0, Lcom/google/android/gms/cast/zzbc;->zzb:I

    iget-object v2, v0, Lcom/google/android/gms/cast/zzbj;->zza:Lcom/google/android/gms/cast/zzbk;

    .line 1
    invoke-static {v2}, Lcom/google/android/gms/cast/zzbk;->zzR(Lcom/google/android/gms/cast/zzbk;)V

    iget-object v2, v0, Lcom/google/android/gms/cast/zzbj;->zza:Lcom/google/android/gms/cast/zzbk;

    const/4 v3, 0x1

    .line 2
    invoke-static {v2, v3}, Lcom/google/android/gms/cast/zzbk;->zzT(Lcom/google/android/gms/cast/zzbk;I)I

    iget-object v2, v0, Lcom/google/android/gms/cast/zzbj;->zza:Lcom/google/android/gms/cast/zzbk;

    invoke-static {v2}, Lcom/google/android/gms/cast/zzbk;->zzN(Lcom/google/android/gms/cast/zzbk;)Ljava/util/List;

    move-result-object v2

    .line 3
    monitor-enter v2

    :try_start_0
    iget-object v3, v0, Lcom/google/android/gms/cast/zzbj;->zza:Lcom/google/android/gms/cast/zzbk;

    invoke-static {v3}, Lcom/google/android/gms/cast/zzbk;->zzN(Lcom/google/android/gms/cast/zzbk;)Ljava/util/List;

    move-result-object v3

    .line 4
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/cast/zzp;

    .line 5
    invoke-virtual {v4, v1}, Lcom/google/android/gms/cast/zzp;->zzd(I)V

    goto :goto_0

    .line 6
    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, v0, Lcom/google/android/gms/cast/zzbj;->zza:Lcom/google/android/gms/cast/zzbk;

    .line 7
    invoke-static {v1}, Lcom/google/android/gms/cast/zzbk;->zzQ(Lcom/google/android/gms/cast/zzbk;)V

    iget-object v0, v0, Lcom/google/android/gms/cast/zzbj;->zza:Lcom/google/android/gms/cast/zzbk;

    iget-object v1, v0, Lcom/google/android/gms/cast/zzbk;->zza:Lcom/google/android/gms/cast/zzbj;

    .line 8
    invoke-static {v0, v1}, Lcom/google/android/gms/cast/zzbk;->zzS(Lcom/google/android/gms/cast/zzbk;Lcom/google/android/gms/cast/internal/zzag;)Lcom/google/android/gms/tasks/Task;

    return-void

    :catchall_0
    move-exception v0

    .line 6
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
