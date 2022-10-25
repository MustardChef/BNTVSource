.class public final Lcom/google/android/gms/cast/internal/zzar;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-cast@@20.0.0"


# static fields
.field public static final zzd:Ljava/lang/Object;

.field private static final zzg:Lcom/google/android/gms/cast/internal/Logger;


# instance fields
.field zza:J

.field zzb:Lcom/google/android/gms/cast/internal/zzap;

.field zzc:Ljava/lang/Runnable;

.field private final zze:J

.field private final zzf:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/cast/internal/Logger;

    const-string v1, "RequestTracker"

    .line 1
    invoke-direct {v0, v1}, Lcom/google/android/gms/cast/internal/Logger;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/cast/internal/zzar;->zzg:Lcom/google/android/gms/cast/internal/Logger;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/cast/internal/zzar;->zzd:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/android/gms/cast/internal/zzar;->zze:J

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lcom/google/android/gms/cast/internal/zzar;->zza:J

    new-instance p1, Lcom/google/android/gms/internal/cast/zzci;

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/cast/zzci;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/google/android/gms/cast/internal/zzar;->zzf:Landroid/os/Handler;

    return-void
.end method

.method private final zzg(ILjava/lang/Object;)Z
    .locals 7

    sget-object p2, Lcom/google/android/gms/cast/internal/zzar;->zzd:Ljava/lang/Object;

    .line 1
    monitor-enter p2

    :try_start_0
    iget-wide v0, p0, Lcom/google/android/gms/cast/internal/zzar;->zza:J

    const-wide/16 v2, -0x1

    const/4 v4, 0x0

    cmp-long v5, v0, v2

    if-eqz v5, :cond_0

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    iget-wide v5, p0, Lcom/google/android/gms/cast/internal/zzar;->zza:J

    .line 2
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x0

    const-string v4, "clearing request %d"

    invoke-static {v0, v4, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/gms/cast/internal/zzar;->zzh(ILjava/lang/Object;Ljava/lang/String;)V

    .line 4
    monitor-exit p2

    return v1

    .line 5
    :cond_0
    monitor-exit p2

    return v4

    :catchall_0
    move-exception p1

    .line 6
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private final zzh(ILjava/lang/Object;Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lcom/google/android/gms/cast/internal/zzar;->zzg:Lcom/google/android/gms/cast/internal/Logger;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 1
    invoke-virtual {v0, p3, v1}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p3, Lcom/google/android/gms/cast/internal/zzar;->zzd:Ljava/lang/Object;

    .line 2
    monitor-enter p3

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/cast/internal/zzar;->zzb:Lcom/google/android/gms/cast/internal/zzap;

    if-eqz v0, :cond_0

    iget-wide v1, p0, Lcom/google/android/gms/cast/internal/zzar;->zza:J

    .line 3
    invoke-interface {v0, v1, v2, p1, p2}, Lcom/google/android/gms/cast/internal/zzap;->zzb(JILjava/lang/Object;)V

    :cond_0
    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lcom/google/android/gms/cast/internal/zzar;->zza:J

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/cast/internal/zzar;->zzb:Lcom/google/android/gms/cast/internal/zzap;

    .line 4
    monitor-enter p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object p2, p0, Lcom/google/android/gms/cast/internal/zzar;->zzc:Ljava/lang/Runnable;

    if-nez p2, :cond_1

    .line 5
    monitor-exit p3

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/cast/internal/zzar;->zzf:Landroid/os/Handler;

    .line 6
    invoke-virtual {v0, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iput-object p1, p0, Lcom/google/android/gms/cast/internal/zzar;->zzc:Ljava/lang/Runnable;

    .line 7
    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    :goto_0
    :try_start_2
    monitor-exit p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_0
    move-exception p1

    .line 7
    :try_start_3
    monitor-exit p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1

    :catchall_1
    move-exception p1

    .line 8
    monitor-exit p3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1
.end method


# virtual methods
.method public final zza(JLcom/google/android/gms/cast/internal/zzap;)V
    .locals 4

    sget-object v0, Lcom/google/android/gms/cast/internal/zzar;->zzd:Ljava/lang/Object;

    .line 1
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/cast/internal/zzar;->zzb:Lcom/google/android/gms/cast/internal/zzap;

    iget-wide v2, p0, Lcom/google/android/gms/cast/internal/zzar;->zza:J

    iput-wide p1, p0, Lcom/google/android/gms/cast/internal/zzar;->zza:J

    iput-object p3, p0, Lcom/google/android/gms/cast/internal/zzar;->zzb:Lcom/google/android/gms/cast/internal/zzap;

    .line 2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v1, v2, v3}, Lcom/google/android/gms/cast/internal/zzap;->zza(J)V

    .line 4
    :cond_0
    monitor-enter v0

    :try_start_1
    iget-object p1, p0, Lcom/google/android/gms/cast/internal/zzar;->zzc:Ljava/lang/Runnable;

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/google/android/gms/cast/internal/zzar;->zzf:Landroid/os/Handler;

    .line 5
    invoke-virtual {p2, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    new-instance p1, Lcom/google/android/gms/cast/internal/zzaq;

    .line 6
    invoke-direct {p1, p0}, Lcom/google/android/gms/cast/internal/zzaq;-><init>(Lcom/google/android/gms/cast/internal/zzar;)V

    iput-object p1, p0, Lcom/google/android/gms/cast/internal/zzar;->zzc:Ljava/lang/Runnable;

    iget-object p2, p0, Lcom/google/android/gms/cast/internal/zzar;->zzf:Landroid/os/Handler;

    iget-wide v1, p0, Lcom/google/android/gms/cast/internal/zzar;->zze:J

    .line 7
    invoke-virtual {p2, p1, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 8
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    .line 2
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public final zzb()Z
    .locals 6

    sget-object v0, Lcom/google/android/gms/cast/internal/zzar;->zzd:Ljava/lang/Object;

    .line 1
    monitor-enter v0

    :try_start_0
    iget-wide v1, p0, Lcom/google/android/gms/cast/internal/zzar;->zza:J

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2
    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final zzc(J)Z
    .locals 7

    sget-object v0, Lcom/google/android/gms/cast/internal/zzar;->zzd:Ljava/lang/Object;

    .line 1
    monitor-enter v0

    :try_start_0
    iget-wide v1, p0, Lcom/google/android/gms/cast/internal/zzar;->zza:J

    const-wide/16 v3, -0x1

    const/4 v5, 0x0

    cmp-long v6, v1, v3

    if-eqz v6, :cond_0

    cmp-long v3, v1, p1

    if-nez v3, :cond_0

    const/4 v5, 0x1

    .line 2
    :cond_0
    monitor-exit v0

    return v5

    :catchall_0
    move-exception p1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final zzd(JILjava/lang/Object;)Z
    .locals 7

    sget-object v0, Lcom/google/android/gms/cast/internal/zzar;->zzd:Ljava/lang/Object;

    .line 1
    monitor-enter v0

    :try_start_0
    iget-wide v1, p0, Lcom/google/android/gms/cast/internal/zzar;->zza:J

    const-wide/16 v3, -0x1

    const/4 v5, 0x0

    cmp-long v6, v1, v3

    if-eqz v6, :cond_0

    cmp-long v3, v1, p1

    if-nez v3, :cond_0

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v3, v5

    const-string p1, "request %d completed"

    invoke-static {v1, p1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-direct {p0, p3, p4, p1}, Lcom/google/android/gms/cast/internal/zzar;->zzh(ILjava/lang/Object;Ljava/lang/String;)V

    .line 5
    monitor-exit v0

    return v2

    .line 2
    :cond_0
    monitor-exit v0

    return v5

    :catchall_0
    move-exception p1

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final zze(I)Z
    .locals 1

    const/16 p1, 0x7d2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/cast/internal/zzar;->zzg(ILjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method final bridge synthetic zzf()V
    .locals 6

    sget-object v0, Lcom/google/android/gms/cast/internal/zzar;->zzd:Ljava/lang/Object;

    .line 1
    monitor-enter v0

    :try_start_0
    iget-wide v1, p0, Lcom/google/android/gms/cast/internal/zzar;->zza:J

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    .line 4
    monitor-exit v0

    return-void

    :cond_0
    const/16 v1, 0xf

    const/4 v2, 0x0

    .line 2
    invoke-direct {p0, v1, v2}, Lcom/google/android/gms/cast/internal/zzar;->zzg(ILjava/lang/Object;)Z

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
