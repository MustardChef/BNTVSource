.class public Lcom/google/android/gms/cast/MediaQueueItem$Writer;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-cast@@20.0.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/cast/MediaQueueItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Writer"
.end annotation


# instance fields
.field final synthetic zza:Lcom/google/android/gms/cast/MediaQueueItem;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/cast/MediaQueueItem;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/MediaQueueItem$Writer;->zza:Lcom/google/android/gms/cast/MediaQueueItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public setActiveTrackIds([J)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaQueueItem$Writer;->zza:Lcom/google/android/gms/cast/MediaQueueItem;

    .line 1
    invoke-static {v0, p1}, Lcom/google/android/gms/cast/MediaQueueItem;->zzh(Lcom/google/android/gms/cast/MediaQueueItem;[J)[J

    return-void
.end method

.method public setAutoplay(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaQueueItem$Writer;->zza:Lcom/google/android/gms/cast/MediaQueueItem;

    .line 1
    invoke-static {v0, p1}, Lcom/google/android/gms/cast/MediaQueueItem;->zzd(Lcom/google/android/gms/cast/MediaQueueItem;Z)Z

    return-void
.end method

.method public setCustomData(Lorg/json/JSONObject;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaQueueItem$Writer;->zza:Lcom/google/android/gms/cast/MediaQueueItem;

    .line 1
    invoke-static {v0, p1}, Lcom/google/android/gms/cast/MediaQueueItem;->zzi(Lcom/google/android/gms/cast/MediaQueueItem;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    return-void
.end method

.method public setItemId(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaQueueItem$Writer;->zza:Lcom/google/android/gms/cast/MediaQueueItem;

    .line 1
    invoke-static {v0, p1}, Lcom/google/android/gms/cast/MediaQueueItem;->zzc(Lcom/google/android/gms/cast/MediaQueueItem;I)I

    return-void
.end method

.method public setMedia(Lcom/google/android/gms/cast/MediaInfo;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaQueueItem$Writer;->zza:Lcom/google/android/gms/cast/MediaQueueItem;

    .line 1
    invoke-static {v0, p1}, Lcom/google/android/gms/cast/MediaQueueItem;->zzb(Lcom/google/android/gms/cast/MediaQueueItem;Lcom/google/android/gms/cast/MediaInfo;)Lcom/google/android/gms/cast/MediaInfo;

    return-void
.end method

.method public setPlaybackDuration(D)V
    .locals 1

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaQueueItem$Writer;->zza:Lcom/google/android/gms/cast/MediaQueueItem;

    .line 3
    invoke-static {v0, p1, p2}, Lcom/google/android/gms/cast/MediaQueueItem;->zzf(Lcom/google/android/gms/cast/MediaQueueItem;D)D

    return-void

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "playbackDuration cannot be NaN."

    .line 2
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setPreloadTime(D)V
    .locals 3

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    cmpg-double v2, p1, v0

    if-ltz v2, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaQueueItem$Writer;->zza:Lcom/google/android/gms/cast/MediaQueueItem;

    .line 3
    invoke-static {v0, p1, p2}, Lcom/google/android/gms/cast/MediaQueueItem;->zzg(Lcom/google/android/gms/cast/MediaQueueItem;D)D

    return-void

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "preloadTime cannot be negative or NaN."

    .line 2
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setStartTime(D)V
    .locals 3

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_1

    const-wide/16 v0, 0x0

    cmpg-double v2, p1, v0

    if-ltz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "startTime cannot be negative."

    .line 3
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaQueueItem$Writer;->zza:Lcom/google/android/gms/cast/MediaQueueItem;

    .line 2
    invoke-static {v0, p1, p2}, Lcom/google/android/gms/cast/MediaQueueItem;->zze(Lcom/google/android/gms/cast/MediaQueueItem;D)D

    return-void
.end method
