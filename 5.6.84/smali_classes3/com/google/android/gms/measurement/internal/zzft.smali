.class final Lcom/google/android/gms/measurement/internal/zzft;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.0"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field private final zza:Ljava/lang/String;

.field private final synthetic zzb:Lcom/google/android/gms/measurement/internal/zzfr;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzfr;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzb:Lcom/google/android/gms/measurement/internal/zzfr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzft;->zza:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final declared-synchronized uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 1

    monitor-enter p0

    .line 5
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzb:Lcom/google/android/gms/measurement/internal/zzfr;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgr;->zzq()Lcom/google/android/gms/measurement/internal/zzeq;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzeq;->zze()Lcom/google/android/gms/measurement/internal/zzes;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzft;->zza:Ljava/lang/String;

    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/measurement/internal/zzes;->zza(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
