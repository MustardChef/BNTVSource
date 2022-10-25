.class final Lcom/google/android/gms/cast/framework/media/zzat;
.super Lcom/google/android/gms/cast/framework/media/zzbm;
.source "com.google.android.gms:play-services-cast-framework@@20.0.0"


# instance fields
.field final synthetic zza:I

.field final synthetic zzb:I

.field final synthetic zzc:Lorg/json/JSONObject;

.field final synthetic zzd:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;


# direct methods
.method constructor <init>(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;IILorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/zzat;->zzd:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    iput p2, p0, Lcom/google/android/gms/cast/framework/media/zzat;->zza:I

    iput p3, p0, Lcom/google/android/gms/cast/framework/media/zzat;->zzb:I

    iput-object p4, p0, Lcom/google/android/gms/cast/framework/media/zzat;->zzc:Lorg/json/JSONObject;

    const/4 p2, 0x0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/cast/framework/media/zzbm;-><init>(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;Z)V

    return-void
.end method


# virtual methods
.method protected final zza()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/cast/internal/zzal;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/zzat;->zzd:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    iget v1, p0, Lcom/google/android/gms/cast/framework/media/zzat;->zza:I

    const-string v2, "Must be called from the main thread."

    .line 1
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->getMediaQueue()Lcom/google/android/gms/cast/framework/media/MediaQueue;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/google/android/gms/cast/framework/media/MediaQueue;->indexOfItemWithId(I)I

    move-result v3

    const/4 v4, -0x1

    const/4 v5, 0x0

    if-eq v3, v4, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->getMediaStatus()Lcom/google/android/gms/cast/MediaStatus;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/cast/MediaStatus;

    const/4 v3, 0x0

    .line 4
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaStatus;->getQueueItemCount()I

    move-result v6

    if-ge v3, v6, :cond_1

    .line 5
    invoke-virtual {v0, v3}, Lcom/google/android/gms/cast/MediaStatus;->getQueueItem(I)Lcom/google/android/gms/cast/MediaQueueItem;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/cast/MediaQueueItem;

    .line 6
    invoke-virtual {v6}, Lcom/google/android/gms/cast/MediaQueueItem;->getItemId()I

    move-result v6

    if-eq v6, v1, :cond_2

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, -0x1

    .line 2
    :cond_2
    :goto_1
    iget v0, p0, Lcom/google/android/gms/cast/framework/media/zzat;->zzb:I

    const/4 v1, 0x1

    if-gez v0, :cond_3

    .line 7
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    new-array v1, v1, [Ljava/lang/Object;

    iget v3, p0, Lcom/google/android/gms/cast/framework/media/zzat;->zzb:I

    .line 8
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v5

    const/16 v3, 0x7d1

    const-string v4, "Invalid request: Invalid newIndex %d."

    .line 9
    invoke-static {v2, v4, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v3, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    new-instance v1, Lcom/google/android/gms/cast/framework/media/zzbl;

    .line 10
    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/cast/framework/media/zzbl;-><init>(Lcom/google/android/gms/cast/framework/media/zzbm;Lcom/google/android/gms/common/api/Status;)V

    .line 7
    invoke-virtual {p0, v1}, Lcom/google/android/gms/cast/framework/media/zzat;->setResult(Lcom/google/android/gms/common/api/Result;)V

    return-void

    :cond_3
    if-ne v3, v0, :cond_4

    .line 11
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    invoke-direct {v0, v5}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    new-instance v1, Lcom/google/android/gms/cast/framework/media/zzbl;

    .line 12
    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/cast/framework/media/zzbl;-><init>(Lcom/google/android/gms/cast/framework/media/zzbm;Lcom/google/android/gms/common/api/Status;)V

    .line 11
    invoke-virtual {p0, v1}, Lcom/google/android/gms/cast/framework/media/zzat;->setResult(Lcom/google/android/gms/common/api/Result;)V

    return-void

    :cond_4
    if-le v0, v3, :cond_5

    add-int/lit8 v0, v0, 0x1

    :cond_5
    iget-object v3, p0, Lcom/google/android/gms/cast/framework/media/zzat;->zzd:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    .line 13
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v3}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->getMediaQueue()Lcom/google/android/gms/cast/framework/media/MediaQueue;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/cast/framework/media/MediaQueue;->itemIdAtIndex(I)I

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_2

    .line 15
    :cond_6
    invoke-virtual {v3}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->getMediaStatus()Lcom/google/android/gms/cast/MediaStatus;

    move-result-object v2

    if-nez v2, :cond_8

    :cond_7
    const/4 v2, 0x0

    goto :goto_2

    .line 16
    :cond_8
    invoke-virtual {v2, v0}, Lcom/google/android/gms/cast/MediaStatus;->getQueueItem(I)Lcom/google/android/gms/cast/MediaQueueItem;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaQueueItem;->getItemId()I

    move-result v2

    .line 14
    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/zzat;->zzd:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    invoke-static {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zzm(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;)Lcom/google/android/gms/cast/internal/zzan;

    move-result-object v0

    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/zzbm;->zzb()Lcom/google/android/gms/cast/internal/zzap;

    move-result-object v3

    new-array v1, v1, [I

    iget v4, p0, Lcom/google/android/gms/cast/framework/media/zzat;->zza:I

    aput v4, v1, v5

    iget-object v4, p0, Lcom/google/android/gms/cast/framework/media/zzat;->zzc:Lorg/json/JSONObject;

    .line 19
    invoke-virtual {v0, v3, v1, v2, v4}, Lcom/google/android/gms/cast/internal/zzan;->zzG(Lcom/google/android/gms/cast/internal/zzap;[IILorg/json/JSONObject;)J

    return-void
.end method
