.class public final Lcom/google/android/gms/cast/framework/media/zzt;
.super Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$Callback;
.source "com.google.android.gms:play-services-cast-framework@@20.0.0"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/cast/framework/media/MediaQueue;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/cast/framework/media/MediaQueue;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/zzt;->zza:Lcom/google/android/gms/cast/framework/media/MediaQueue;

    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onStatusUpdated()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/zzt;->zza:Lcom/google/android/gms/cast/framework/media/MediaQueue;

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/cast/framework/media/MediaQueue;->zzm(Lcom/google/android/gms/cast/framework/media/MediaQueue;)J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/gms/cast/framework/media/zzt;->zza:Lcom/google/android/gms/cast/framework/media/MediaQueue;

    iget-wide v3, v2, Lcom/google/android/gms/cast/framework/media/MediaQueue;->zza:J

    cmp-long v5, v0, v3

    if-eqz v5, :cond_0

    iput-wide v0, v2, Lcom/google/android/gms/cast/framework/media/MediaQueue;->zza:J

    .line 2
    invoke-virtual {v2}, Lcom/google/android/gms/cast/framework/media/MediaQueue;->zza()V

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/zzt;->zza:Lcom/google/android/gms/cast/framework/media/MediaQueue;

    iget-wide v1, v0, Lcom/google/android/gms/cast/framework/media/MediaQueue;->zza:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/MediaQueue;->zzb()V

    :cond_0
    return-void
.end method

.method public final zza([I)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/cast/internal/CastUtils;->zzh([I)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/zzt;->zza:Lcom/google/android/gms/cast/framework/media/MediaQueue;

    iget-object v0, v0, Lcom/google/android/gms/cast/framework/media/MediaQueue;->zzb:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/zzt;->zza:Lcom/google/android/gms/cast/framework/media/MediaQueue;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/cast/framework/media/MediaQueue;->zzf(Lcom/google/android/gms/cast/framework/media/MediaQueue;)V

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/zzt;->zza:Lcom/google/android/gms/cast/framework/media/MediaQueue;

    iget-object v0, v0, Lcom/google/android/gms/cast/framework/media/MediaQueue;->zzd:Landroid/util/LruCache;

    .line 4
    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/zzt;->zza:Lcom/google/android/gms/cast/framework/media/MediaQueue;

    iget-object v0, v0, Lcom/google/android/gms/cast/framework/media/MediaQueue;->zze:Ljava/util/List;

    .line 5
    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/zzt;->zza:Lcom/google/android/gms/cast/framework/media/MediaQueue;

    iput-object p1, v0, Lcom/google/android/gms/cast/framework/media/MediaQueue;->zzb:Ljava/util/List;

    .line 6
    invoke-static {v0}, Lcom/google/android/gms/cast/framework/media/MediaQueue;->zzg(Lcom/google/android/gms/cast/framework/media/MediaQueue;)V

    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/zzt;->zza:Lcom/google/android/gms/cast/framework/media/MediaQueue;

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/cast/framework/media/MediaQueue;->zzh(Lcom/google/android/gms/cast/framework/media/MediaQueue;)V

    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/zzt;->zza:Lcom/google/android/gms/cast/framework/media/MediaQueue;

    .line 8
    invoke-static {p1}, Lcom/google/android/gms/cast/framework/media/MediaQueue;->zzi(Lcom/google/android/gms/cast/framework/media/MediaQueue;)V

    return-void
.end method

.method public final zzb([II)V
    .locals 3

    array-length v0, p1

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/google/android/gms/cast/framework/media/zzt;->zza:Lcom/google/android/gms/cast/framework/media/MediaQueue;

    iget-object p2, p2, Lcom/google/android/gms/cast/framework/media/MediaQueue;->zzb:Ljava/util/List;

    .line 1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    goto :goto_0

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/zzt;->zza:Lcom/google/android/gms/cast/framework/media/MediaQueue;

    iget-object v1, v1, Lcom/google/android/gms/cast/framework/media/MediaQueue;->zzc:Landroid/util/SparseIntArray;

    const/4 v2, -0x1

    .line 2
    invoke-virtual {v1, p2, v2}, Landroid/util/SparseIntArray;->get(II)I

    move-result p2

    if-ne p2, v2, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/zzt;->zza:Lcom/google/android/gms/cast/framework/media/MediaQueue;

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/media/MediaQueue;->zzb()V

    return-void

    .line 1
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/zzt;->zza:Lcom/google/android/gms/cast/framework/media/MediaQueue;

    .line 3
    invoke-static {v1}, Lcom/google/android/gms/cast/framework/media/MediaQueue;->zzf(Lcom/google/android/gms/cast/framework/media/MediaQueue;)V

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/zzt;->zza:Lcom/google/android/gms/cast/framework/media/MediaQueue;

    iget-object v1, v1, Lcom/google/android/gms/cast/framework/media/MediaQueue;->zzb:Ljava/util/List;

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/cast/internal/CastUtils;->zzh([I)Ljava/util/List;

    move-result-object p1

    invoke-interface {v1, p2, p1}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/zzt;->zza:Lcom/google/android/gms/cast/framework/media/MediaQueue;

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/cast/framework/media/MediaQueue;->zzg(Lcom/google/android/gms/cast/framework/media/MediaQueue;)V

    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/zzt;->zza:Lcom/google/android/gms/cast/framework/media/MediaQueue;

    .line 6
    invoke-static {p1, p2, v0}, Lcom/google/android/gms/cast/framework/media/MediaQueue;->zzj(Lcom/google/android/gms/cast/framework/media/MediaQueue;II)V

    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/zzt;->zza:Lcom/google/android/gms/cast/framework/media/MediaQueue;

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/cast/framework/media/MediaQueue;->zzi(Lcom/google/android/gms/cast/framework/media/MediaQueue;)V

    return-void
.end method

.method public final zzc([I)V
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 2
    aget v3, p1, v2

    iget-object v4, p0, Lcom/google/android/gms/cast/framework/media/zzt;->zza:Lcom/google/android/gms/cast/framework/media/MediaQueue;

    iget-object v4, v4, Lcom/google/android/gms/cast/framework/media/MediaQueue;->zzd:Landroid/util/LruCache;

    .line 3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, p0, Lcom/google/android/gms/cast/framework/media/zzt;->zza:Lcom/google/android/gms/cast/framework/media/MediaQueue;

    iget-object v4, v4, Lcom/google/android/gms/cast/framework/media/MediaQueue;->zzc:Landroid/util/SparseIntArray;

    const/4 v5, -0x1

    .line 4
    invoke-virtual {v4, v3, v5}, Landroid/util/SparseIntArray;->get(II)I

    move-result v3

    if-ne v3, v5, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/zzt;->zza:Lcom/google/android/gms/cast/framework/media/MediaQueue;

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/media/MediaQueue;->zzb()V

    return-void

    .line 5
    :cond_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/zzt;->zza:Lcom/google/android/gms/cast/framework/media/MediaQueue;

    .line 8
    invoke-static {p1}, Lcom/google/android/gms/cast/framework/media/MediaQueue;->zzf(Lcom/google/android/gms/cast/framework/media/MediaQueue;)V

    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/zzt;->zza:Lcom/google/android/gms/cast/framework/media/MediaQueue;

    .line 9
    invoke-static {v0}, Lcom/google/android/gms/cast/internal/CastUtils;->zzg(Ljava/util/Collection;)[I

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/gms/cast/framework/media/MediaQueue;->zzk(Lcom/google/android/gms/cast/framework/media/MediaQueue;[I)V

    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/zzt;->zza:Lcom/google/android/gms/cast/framework/media/MediaQueue;

    .line 10
    invoke-static {p1}, Lcom/google/android/gms/cast/framework/media/MediaQueue;->zzi(Lcom/google/android/gms/cast/framework/media/MediaQueue;)V

    return-void
.end method

.method public final zzd([I)V
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 2
    aget v3, p1, v2

    iget-object v4, p0, Lcom/google/android/gms/cast/framework/media/zzt;->zza:Lcom/google/android/gms/cast/framework/media/MediaQueue;

    iget-object v4, v4, Lcom/google/android/gms/cast/framework/media/MediaQueue;->zzd:Landroid/util/LruCache;

    .line 3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, p0, Lcom/google/android/gms/cast/framework/media/zzt;->zza:Lcom/google/android/gms/cast/framework/media/MediaQueue;

    iget-object v4, v4, Lcom/google/android/gms/cast/framework/media/MediaQueue;->zzc:Landroid/util/SparseIntArray;

    const/4 v5, -0x1

    .line 4
    invoke-virtual {v4, v3, v5}, Landroid/util/SparseIntArray;->get(II)I

    move-result v4

    if-ne v4, v5, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/zzt;->zza:Lcom/google/android/gms/cast/framework/media/MediaQueue;

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/media/MediaQueue;->zzb()V

    return-void

    :cond_0
    iget-object v5, p0, Lcom/google/android/gms/cast/framework/media/zzt;->zza:Lcom/google/android/gms/cast/framework/media/MediaQueue;

    iget-object v5, v5, Lcom/google/android/gms/cast/framework/media/MediaQueue;->zzc:Landroid/util/SparseIntArray;

    .line 5
    invoke-virtual {v5, v3}, Landroid/util/SparseIntArray;->delete(I)V

    .line 6
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 8
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    .line 9
    :cond_2
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/zzt;->zza:Lcom/google/android/gms/cast/framework/media/MediaQueue;

    .line 10
    invoke-static {v1}, Lcom/google/android/gms/cast/framework/media/MediaQueue;->zzf(Lcom/google/android/gms/cast/framework/media/MediaQueue;)V

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/zzt;->zza:Lcom/google/android/gms/cast/framework/media/MediaQueue;

    iget-object v1, v1, Lcom/google/android/gms/cast/framework/media/MediaQueue;->zzb:Ljava/util/List;

    .line 11
    invoke-static {p1}, Lcom/google/android/gms/cast/internal/CastUtils;->zzh([I)Ljava/util/List;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/zzt;->zza:Lcom/google/android/gms/cast/framework/media/MediaQueue;

    .line 12
    invoke-static {p1}, Lcom/google/android/gms/cast/framework/media/MediaQueue;->zzg(Lcom/google/android/gms/cast/framework/media/MediaQueue;)V

    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/zzt;->zza:Lcom/google/android/gms/cast/framework/media/MediaQueue;

    .line 13
    invoke-static {v0}, Lcom/google/android/gms/cast/internal/CastUtils;->zzg(Ljava/util/Collection;)[I

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/gms/cast/framework/media/MediaQueue;->zzl(Lcom/google/android/gms/cast/framework/media/MediaQueue;[I)V

    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/zzt;->zza:Lcom/google/android/gms/cast/framework/media/MediaQueue;

    .line 14
    invoke-static {p1}, Lcom/google/android/gms/cast/framework/media/MediaQueue;->zzi(Lcom/google/android/gms/cast/framework/media/MediaQueue;)V

    return-void
.end method

.method public final zze([Lcom/google/android/gms/cast/MediaQueueItem;)V
    .locals 8

    new-instance v0, Ljava/util/HashSet;

    .line 1
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/zzt;->zza:Lcom/google/android/gms/cast/framework/media/MediaQueue;

    iget-object v1, v1, Lcom/google/android/gms/cast/framework/media/MediaQueue;->zze:Ljava/util/List;

    .line 2
    invoke-interface {v1}, Ljava/util/List;->clear()V

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    const/4 v3, -0x1

    if-ge v2, v1, :cond_1

    .line 3
    aget-object v4, p1, v2

    .line 4
    invoke-virtual {v4}, Lcom/google/android/gms/cast/MediaQueueItem;->getItemId()I

    move-result v5

    iget-object v6, p0, Lcom/google/android/gms/cast/framework/media/zzt;->zza:Lcom/google/android/gms/cast/framework/media/MediaQueue;

    iget-object v6, v6, Lcom/google/android/gms/cast/framework/media/MediaQueue;->zzd:Landroid/util/LruCache;

    .line 5
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7, v4}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, p0, Lcom/google/android/gms/cast/framework/media/zzt;->zza:Lcom/google/android/gms/cast/framework/media/MediaQueue;

    iget-object v4, v4, Lcom/google/android/gms/cast/framework/media/MediaQueue;->zzc:Landroid/util/SparseIntArray;

    .line 6
    invoke-virtual {v4, v5, v3}, Landroid/util/SparseIntArray;->get(II)I

    move-result v4

    if-ne v4, v3, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/zzt;->zza:Lcom/google/android/gms/cast/framework/media/MediaQueue;

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/media/MediaQueue;->zzb()V

    return-void

    .line 7
    :cond_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/zzt;->zza:Lcom/google/android/gms/cast/framework/media/MediaQueue;

    iget-object p1, p1, Lcom/google/android/gms/cast/framework/media/MediaQueue;->zze:Ljava/util/List;

    .line 9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/gms/cast/framework/media/zzt;->zza:Lcom/google/android/gms/cast/framework/media/MediaQueue;

    iget-object v2, v2, Lcom/google/android/gms/cast/framework/media/MediaQueue;->zzc:Landroid/util/SparseIntArray;

    .line 10
    invoke-virtual {v2, v1, v3}, Landroid/util/SparseIntArray;->get(II)I

    move-result v1

    if-eq v1, v3, :cond_2

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/zzt;->zza:Lcom/google/android/gms/cast/framework/media/MediaQueue;

    iget-object p1, p1, Lcom/google/android/gms/cast/framework/media/MediaQueue;->zze:Ljava/util/List;

    .line 12
    invoke-interface {p1}, Ljava/util/List;->clear()V

    new-instance p1, Ljava/util/ArrayList;

    .line 13
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 14
    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/zzt;->zza:Lcom/google/android/gms/cast/framework/media/MediaQueue;

    .line 15
    invoke-static {v0}, Lcom/google/android/gms/cast/framework/media/MediaQueue;->zzf(Lcom/google/android/gms/cast/framework/media/MediaQueue;)V

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/zzt;->zza:Lcom/google/android/gms/cast/framework/media/MediaQueue;

    .line 16
    invoke-static {p1}, Lcom/google/android/gms/cast/internal/CastUtils;->zzg(Ljava/util/Collection;)[I

    move-result-object p1

    invoke-static {v0, p1}, Lcom/google/android/gms/cast/framework/media/MediaQueue;->zzk(Lcom/google/android/gms/cast/framework/media/MediaQueue;[I)V

    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/zzt;->zza:Lcom/google/android/gms/cast/framework/media/MediaQueue;

    .line 17
    invoke-static {p1}, Lcom/google/android/gms/cast/framework/media/MediaQueue;->zzi(Lcom/google/android/gms/cast/framework/media/MediaQueue;)V

    return-void
.end method
