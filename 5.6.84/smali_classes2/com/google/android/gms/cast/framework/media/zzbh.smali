.class final Lcom/google/android/gms/cast/framework/media/zzbh;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-cast-framework@@20.0.0"

# interfaces
.implements Lcom/google/android/gms/cast/internal/zzao;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

.field private zzb:Lcom/google/android/gms/cast/zzq;

.field private final zzc:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;)V
    .locals 4

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/zzbh;->zza:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Lcom/google/android/gms/cast/internal/CastUtils;->zzb()J

    move-result-wide v0

    const-wide/32 v2, 0xffff

    and-long/2addr v0, v2

    const-wide/16 v2, 0x2710

    mul-long v0, v0, v2

    invoke-direct {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/zzbh;->zzc:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/cast/zzq;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/zzbh;->zzb:Lcom/google/android/gms/cast/zzq;

    return-void
.end method

.method public final zzb(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
    .locals 0

    iget-object p5, p0, Lcom/google/android/gms/cast/framework/media/zzbh;->zzb:Lcom/google/android/gms/cast/zzq;

    if-eqz p5, :cond_0

    .line 2
    invoke-interface {p5, p1, p2}, Lcom/google/android/gms/cast/zzq;->zze(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/cast/framework/media/zzbg;

    invoke-direct {p2, p0, p3, p4}, Lcom/google/android/gms/cast/framework/media/zzbg;-><init>(Lcom/google/android/gms/cast/framework/media/zzbh;J)V

    .line 3
    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    return-void

    .line 0
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Device is not connected"

    .line 1
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zzc()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/zzbh;->zzc:Ljava/util/concurrent/atomic/AtomicLong;

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v0

    return-wide v0
.end method
