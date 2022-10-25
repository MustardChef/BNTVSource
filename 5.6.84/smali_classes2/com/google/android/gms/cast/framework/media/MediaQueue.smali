.class public Lcom/google/android/gms/cast/framework/media/MediaQueue;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-cast-framework@@20.0.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/cast/framework/media/MediaQueue$Callback;
    }
.end annotation


# instance fields
.field zza:J

.field zzb:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final zzc:Landroid/util/SparseIntArray;

.field zzd:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/Integer;",
            "Lcom/google/android/gms/cast/MediaQueueItem;",
            ">;"
        }
    .end annotation
.end field

.field final zze:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final zzf:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final zzg:Lcom/google/android/gms/cast/internal/Logger;

.field private final zzh:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

.field private final zzi:I

.field private final zzj:Landroid/os/Handler;

.field private zzk:Ljava/util/TimerTask;

.field private zzl:Lcom/google/android/gms/common/api/PendingResult;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/PendingResult<",
            "Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$MediaChannelResult;",
            ">;"
        }
    .end annotation
.end field

.field private zzm:Lcom/google/android/gms/common/api/PendingResult;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/PendingResult<",
            "Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$MediaChannelResult;",
            ">;"
        }
    .end annotation
.end field

.field private zzn:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/cast/framework/media/MediaQueue$Callback;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Ljava/util/HashSet;

    .line 1
    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/cast/framework/media/MediaQueue;->zzn:Ljava/util/Set;

    new-instance p2, Lcom/google/android/gms/cast/internal/Logger;

    const-string p3, "MediaQueue"

    .line 2
    invoke-direct {p2, p3}, Lcom/google/android/gms/cast/internal/Logger;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/google/android/gms/cast/framework/media/MediaQueue;->zzg:Lcom/google/android/gms/cast/internal/Logger;

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/MediaQueue;->zzh:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    const/16 p2, 0x14

    const/4 p3, 0x1

    .line 3
    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/gms/cast/framework/media/MediaQueue;->zzi:I

    new-instance p3, Ljava/util/ArrayList;

    .line 4
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/google/android/gms/cast/framework/media/MediaQueue;->zzb:Ljava/util/List;

    new-instance p3, Landroid/util/SparseIntArray;

    .line 5
    invoke-direct {p3}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p3, p0, Lcom/google/android/gms/cast/framework/media/MediaQueue;->zzc:Landroid/util/SparseIntArray;

    new-instance p3, Ljava/util/ArrayList;

    .line 6
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/google/android/gms/cast/framework/media/MediaQueue;->zze:Ljava/util/List;

    new-instance p3, Ljava/util/ArrayDeque;

    .line 7
    invoke-direct {p3, p2}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object p3, p0, Lcom/google/android/gms/cast/framework/media/MediaQueue;->zzf:Ljava/util/Deque;

    new-instance p3, Lcom/google/android/gms/internal/cast/zzci;

    .line 8
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p3, v0}, Lcom/google/android/gms/internal/cast/zzci;-><init>(Landroid/os/Looper;)V

    iput-object p3, p0, Lcom/google/android/gms/cast/framework/media/MediaQueue;->zzj:Landroid/os/Handler;

    new-instance p3, Lcom/google/android/gms/cast/framework/media/zzr;

    .line 9
    invoke-direct {p3, p0}, Lcom/google/android/gms/cast/framework/media/zzr;-><init>(Lcom/google/android/gms/cast/framework/media/MediaQueue;)V

    iput-object p3, p0, Lcom/google/android/gms/cast/framework/media/MediaQueue;->zzk:Ljava/util/TimerTask;

    new-instance p3, Lcom/google/android/gms/cast/framework/media/zzt;

    .line 10
    invoke-direct {p3, p0}, Lcom/google/android/gms/cast/framework/media/zzt;-><init>(Lcom/google/android/gms/cast/framework/media/MediaQueue;)V

    invoke-virtual {p1, p3}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->registerCallback(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$Callback;)V

    .line 11
    invoke-direct {p0, p2}, Lcom/google/android/gms/cast/framework/media/MediaQueue;->zzn(I)V

    .line 12
    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/MediaQueue;->zzs()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/cast/framework/media/MediaQueue;->zza:J

    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/MediaQueue;->zzb()V

    return-void
.end method

.method static synthetic zze(Lcom/google/android/gms/cast/framework/media/MediaQueue;)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaQueue;->zzf:Ljava/util/Deque;

    .line 1
    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaQueue;->zzl:Lcom/google/android/gms/common/api/PendingResult;

    if-nez v0, :cond_1

    iget-wide v0, p0, Lcom/google/android/gms/cast/framework/media/MediaQueue;->zza:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaQueue;->zzh:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/MediaQueue;->zzf:Ljava/util/Deque;

    .line 2
    invoke-static {v1}, Lcom/google/android/gms/cast/internal/CastUtils;->zzg(Ljava/util/Collection;)[I

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zzd([I)Lcom/google/android/gms/common/api/PendingResult;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaQueue;->zzl:Lcom/google/android/gms/common/api/PendingResult;

    .line 3
    new-instance v1, Lcom/google/android/gms/cast/framework/media/zzq;

    invoke-direct {v1, p0}, Lcom/google/android/gms/cast/framework/media/zzq;-><init>(Lcom/google/android/gms/cast/framework/media/MediaQueue;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/PendingResult;->setResultCallback(Lcom/google/android/gms/common/api/ResultCallback;)V

    iget-object p0, p0, Lcom/google/android/gms/cast/framework/media/MediaQueue;->zzf:Ljava/util/Deque;

    .line 4
    invoke-interface {p0}, Ljava/util/Deque;->clear()V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic zzf(Lcom/google/android/gms/cast/framework/media/MediaQueue;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/MediaQueue;->zzt()V

    return-void
.end method

.method static synthetic zzg(Lcom/google/android/gms/cast/framework/media/MediaQueue;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaQueue;->zzc:Landroid/util/SparseIntArray;

    .line 1
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/MediaQueue;->zzb:Ljava/util/List;

    .line 2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/MediaQueue;->zzb:Ljava/util/List;

    .line 3
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/gms/cast/framework/media/MediaQueue;->zzc:Landroid/util/SparseIntArray;

    .line 4
    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method static synthetic zzh(Lcom/google/android/gms/cast/framework/media/MediaQueue;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/MediaQueue;->zzv()V

    return-void
.end method

.method static synthetic zzi(Lcom/google/android/gms/cast/framework/media/MediaQueue;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/MediaQueue;->zzu()V

    return-void
.end method

.method static synthetic zzj(Lcom/google/android/gms/cast/framework/media/MediaQueue;II)V
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/cast/framework/media/MediaQueue;->zzn:Ljava/util/Set;

    .line 1
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/cast/framework/media/MediaQueue$Callback;

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/cast/framework/media/MediaQueue$Callback;->itemsInsertedInRange(II)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method static synthetic zzk(Lcom/google/android/gms/cast/framework/media/MediaQueue;[I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/cast/framework/media/MediaQueue;->zzw([I)V

    return-void
.end method

.method static synthetic zzl(Lcom/google/android/gms/cast/framework/media/MediaQueue;[I)V
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/cast/framework/media/MediaQueue;->zzn:Ljava/util/Set;

    .line 1
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/cast/framework/media/MediaQueue$Callback;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/cast/framework/media/MediaQueue$Callback;->itemsRemovedAtIndexes([I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method static synthetic zzm(Lcom/google/android/gms/cast/framework/media/MediaQueue;)J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/MediaQueue;->zzs()J

    move-result-wide v0

    return-wide v0
.end method

.method private final zzn(I)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/cast/framework/media/zzs;

    .line 1
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/cast/framework/media/zzs;-><init>(Lcom/google/android/gms/cast/framework/media/MediaQueue;I)V

    iput-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaQueue;->zzd:Landroid/util/LruCache;

    return-void
.end method

.method private final zzo()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/MediaQueue;->zzp()V

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaQueue;->zzj:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/MediaQueue;->zzk:Ljava/util/TimerTask;

    const-wide/16 v2, 0x1f4

    .line 2
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private final zzp()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaQueue;->zzj:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/MediaQueue;->zzk:Ljava/util/TimerTask;

    .line 1
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final zzq()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaQueue;->zzm:Lcom/google/android/gms/common/api/PendingResult;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/PendingResult;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaQueue;->zzm:Lcom/google/android/gms/common/api/PendingResult;

    :cond_0
    return-void
.end method

.method private final zzr()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaQueue;->zzl:Lcom/google/android/gms/common/api/PendingResult;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/PendingResult;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaQueue;->zzl:Lcom/google/android/gms/common/api/PendingResult;

    :cond_0
    return-void
.end method

.method private final zzs()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaQueue;->zzh:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->getMediaStatus()Lcom/google/android/gms/cast/MediaStatus;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaStatus;->zzc()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaStatus;->zza()J

    move-result-wide v0

    return-wide v0

    :cond_1
    :goto_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method private final zzt()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaQueue;->zzn:Ljava/util/Set;

    .line 1
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/cast/framework/media/MediaQueue$Callback;

    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/media/MediaQueue$Callback;->mediaQueueWillChange()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final zzu()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaQueue;->zzn:Ljava/util/Set;

    .line 1
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/cast/framework/media/MediaQueue$Callback;

    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/media/MediaQueue$Callback;->mediaQueueChanged()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final zzv()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaQueue;->zzn:Ljava/util/Set;

    .line 1
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/cast/framework/media/MediaQueue$Callback;

    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/media/MediaQueue$Callback;->itemsReloaded()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final zzw([I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaQueue;->zzn:Ljava/util/Set;

    .line 1
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/cast/framework/media/MediaQueue$Callback;

    .line 2
    invoke-virtual {v1, p1}, Lcom/google/android/gms/cast/framework/media/MediaQueue$Callback;->itemsUpdatedAtIndexes([I)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public fetchMoreItemsRelativeToIndex(III)Lcom/google/android/gms/common/api/PendingResult;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III)",
            "Lcom/google/android/gms/common/api/PendingResult<",
            "Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$MediaChannelResult;",
            ">;"
        }
    .end annotation

    const-string v0, "Must be called from the main thread."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/google/android/gms/cast/framework/media/MediaQueue;->zza:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/16 p1, 0x834

    const-string p2, "No active media session"

    .line 2
    invoke-static {p1, p2}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zzi(ILjava/lang/String;)Lcom/google/android/gms/common/api/PendingResult;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/cast/framework/media/MediaQueue;->itemIdAtIndex(I)I

    move-result p1

    if-nez p1, :cond_1

    const/16 p1, 0x7d1

    const-string p2, "index out of bound"

    .line 4
    invoke-static {p1, p2}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zzi(ILjava/lang/String;)Lcom/google/android/gms/common/api/PendingResult;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaQueue;->zzh:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zze(III)Lcom/google/android/gms/common/api/PendingResult;

    move-result-object p1

    return-object p1
.end method

.method public getItemAtIndex(I)Lcom/google/android/gms/cast/MediaQueueItem;
    .locals 1

    const-string v0, "Must be called from the main thread."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/cast/framework/media/MediaQueue;->getItemAtIndex(IZ)Lcom/google/android/gms/cast/MediaQueueItem;

    move-result-object p1

    return-object p1
.end method

.method public getItemAtIndex(IZ)Lcom/google/android/gms/cast/MediaQueueItem;
    .locals 2

    const-string v0, "Must be called from the main thread."

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    if-ltz p1, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaQueue;->zzb:Ljava/util/List;

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaQueue;->zzb:Ljava/util/List;

    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaQueue;->zzd:Landroid/util/LruCache;

    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/cast/MediaQueueItem;

    if-nez v0, :cond_2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/google/android/gms/cast/framework/media/MediaQueue;->zzf:Ljava/util/Deque;

    .line 7
    invoke-interface {p2, v1}, Ljava/util/Deque;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    :goto_0
    iget-object p2, p0, Lcom/google/android/gms/cast/framework/media/MediaQueue;->zzf:Ljava/util/Deque;

    .line 8
    invoke-interface {p2}, Ljava/util/Deque;->size()I

    move-result p2

    iget v1, p0, Lcom/google/android/gms/cast/framework/media/MediaQueue;->zzi:I

    if-lt p2, v1, :cond_1

    iget-object p2, p0, Lcom/google/android/gms/cast/framework/media/MediaQueue;->zzf:Ljava/util/Deque;

    .line 9
    invoke-interface {p2}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/google/android/gms/cast/framework/media/MediaQueue;->zzf:Ljava/util/Deque;

    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 11
    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/MediaQueue;->zzo()V

    :cond_2
    return-object v0

    :cond_3
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public getItemCount()I
    .locals 1

    const-string v0, "Must be called from the main thread."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaQueue;->zzb:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemIds()[I
    .locals 1

    const-string v0, "Must be called from the main thread."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaQueue;->zzb:Ljava/util/List;

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/cast/internal/CastUtils;->zzg(Ljava/util/Collection;)[I

    move-result-object v0

    return-object v0
.end method

.method public indexOfItemWithId(I)I
    .locals 2

    const-string v0, "Must be called from the main thread."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaQueue;->zzc:Landroid/util/SparseIntArray;

    const/4 v1, -0x1

    .line 2
    invoke-virtual {v0, p1, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result p1

    return p1
.end method

.method public itemIdAtIndex(I)I
    .locals 1

    const-string v0, "Must be called from the main thread."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaQueue;->zzb:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaQueue;->zzb:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public registerCallback(Lcom/google/android/gms/cast/framework/media/MediaQueue$Callback;)V
    .locals 1

    const-string v0, "Must be called from the main thread."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaQueue;->zzn:Ljava/util/Set;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public setCacheCapacity(I)V
    .locals 6

    const-string v0, "Must be called from the main thread."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaQueue;->zzd:Landroid/util/LruCache;

    new-instance v1, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/gms/cast/framework/media/MediaQueue;->zzn(I)V

    .line 4
    invoke-virtual {v0}, Landroid/util/LruCache;->size()I

    move-result v2

    .line 5
    invoke-virtual {v0}, Landroid/util/LruCache;->snapshot()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    if-le v2, p1, :cond_0

    iget-object v4, p0, Lcom/google/android/gms/cast/framework/media/MediaQueue;->zzc:Landroid/util/SparseIntArray;

    .line 6
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v5, -0x1

    invoke-virtual {v4, v3, v5}, Landroid/util/SparseIntArray;->get(II)I

    move-result v3

    if-eq v3, v5, :cond_1

    .line 7
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    iget-object v4, p0, Lcom/google/android/gms/cast/framework/media/MediaQueue;->zzd:Landroid/util/LruCache;

    .line 8
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/cast/MediaQueueItem;

    invoke-virtual {v4, v5, v3}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 9
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    .line 10
    :cond_3
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 11
    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/MediaQueue;->zzt()V

    .line 12
    invoke-static {v1}, Lcom/google/android/gms/cast/internal/CastUtils;->zzg(Ljava/util/Collection;)[I

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/cast/framework/media/MediaQueue;->zzw([I)V

    .line 13
    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/MediaQueue;->zzu()V

    return-void
.end method

.method public unregisterCallback(Lcom/google/android/gms/cast/framework/media/MediaQueue$Callback;)V
    .locals 1

    const-string v0, "Must be called from the main thread."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaQueue;->zzn:Ljava/util/Set;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final zza()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/MediaQueue;->zzt()V

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaQueue;->zzb:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaQueue;->zzc:Landroid/util/SparseIntArray;

    .line 3
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaQueue;->zzd:Landroid/util/LruCache;

    .line 4
    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaQueue;->zze:Ljava/util/List;

    .line 5
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/MediaQueue;->zzp()V

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaQueue;->zzf:Ljava/util/Deque;

    .line 7
    invoke-interface {v0}, Ljava/util/Deque;->clear()V

    .line 8
    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/MediaQueue;->zzq()V

    .line 9
    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/MediaQueue;->zzr()V

    .line 10
    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/MediaQueue;->zzv()V

    .line 11
    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/MediaQueue;->zzu()V

    return-void
.end method

.method public final zzb()V
    .locals 5

    const-string v0, "Must be called from the main thread."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/google/android/gms/cast/framework/media/MediaQueue;->zza:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaQueue;->zzm:Lcom/google/android/gms/common/api/PendingResult;

    if-eqz v0, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/MediaQueue;->zzq()V

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/MediaQueue;->zzr()V

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaQueue;->zzh:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zzc()Lcom/google/android/gms/common/api/PendingResult;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaQueue;->zzm:Lcom/google/android/gms/common/api/PendingResult;

    .line 5
    new-instance v1, Lcom/google/android/gms/cast/framework/media/zzp;

    invoke-direct {v1, p0}, Lcom/google/android/gms/cast/framework/media/zzp;-><init>(Lcom/google/android/gms/cast/framework/media/MediaQueue;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/PendingResult;->setResultCallback(Lcom/google/android/gms/common/api/ResultCallback;)V

    return-void
.end method

.method final zzc(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$MediaChannelResult;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$MediaChannelResult;->getStatus()Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->getStatusCode()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/MediaQueue;->zzg:Lcom/google/android/gms/cast/internal/Logger;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->getStatusMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v0

    const-string p1, "Error fetching queue items, statusCode=%s, statusMessage=%s"

    .line 4
    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-array v0, v3, [Ljava/lang/Object;

    .line 5
    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/cast/internal/Logger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/MediaQueue;->zzl:Lcom/google/android/gms/common/api/PendingResult;

    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/MediaQueue;->zzf:Ljava/util/Deque;

    .line 6
    invoke-interface {p1}, Ljava/util/Deque;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    .line 7
    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/MediaQueue;->zzo()V

    :cond_1
    return-void
.end method

.method final zzd(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$MediaChannelResult;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$MediaChannelResult;->getStatus()Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->getStatusCode()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/MediaQueue;->zzg:Lcom/google/android/gms/cast/internal/Logger;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->getStatusMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v0

    const-string p1, "Error fetching queue item ids, statusCode=%s, statusMessage=%s"

    .line 4
    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-array v0, v3, [Ljava/lang/Object;

    .line 5
    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/cast/internal/Logger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/MediaQueue;->zzm:Lcom/google/android/gms/common/api/PendingResult;

    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/MediaQueue;->zzf:Ljava/util/Deque;

    .line 6
    invoke-interface {p1}, Ljava/util/Deque;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    .line 7
    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/MediaQueue;->zzo()V

    :cond_1
    return-void
.end method
