.class final Lcom/google/android/gms/cast/framework/media/zzx;
.super Lcom/google/android/gms/cast/framework/media/MediaQueue$Callback;
.source "com.google.android.gms:play-services-cast-framework@@20.0.0"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/cast/framework/media/MediaQueueRecyclerViewAdapter;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/cast/framework/media/MediaQueueRecyclerViewAdapter;Lcom/google/android/gms/cast/framework/media/zzw;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/zzx;->zza:Lcom/google/android/gms/cast/framework/media/MediaQueueRecyclerViewAdapter;

    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/MediaQueue$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public final itemsInsertedInRange(II)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/zzx;->zza:Lcom/google/android/gms/cast/framework/media/MediaQueueRecyclerViewAdapter;

    .line 1
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/cast/framework/media/MediaQueueRecyclerViewAdapter;->notifyItemRangeInserted(II)V

    return-void
.end method

.method public final itemsReloaded()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/zzx;->zza:Lcom/google/android/gms/cast/framework/media/MediaQueueRecyclerViewAdapter;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/MediaQueueRecyclerViewAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final itemsRemovedAtIndexes([I)V
    .locals 5

    .line 1
    array-length v0, p1

    const/4 v1, 0x1

    if-gt v0, v1, :cond_1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    .line 2
    aget v3, p1, v2

    iget-object v4, p0, Lcom/google/android/gms/cast/framework/media/zzx;->zza:Lcom/google/android/gms/cast/framework/media/MediaQueueRecyclerViewAdapter;

    .line 3
    invoke-virtual {v4, v3}, Lcom/google/android/gms/cast/framework/media/MediaQueueRecyclerViewAdapter;->notifyItemRemoved(I)V

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/zzx;->zza:Lcom/google/android/gms/cast/framework/media/MediaQueueRecyclerViewAdapter;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/media/MediaQueueRecyclerViewAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final itemsUpdatedAtIndexes([I)V
    .locals 4

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget v2, p1, v1

    iget-object v3, p0, Lcom/google/android/gms/cast/framework/media/zzx;->zza:Lcom/google/android/gms/cast/framework/media/MediaQueueRecyclerViewAdapter;

    .line 2
    invoke-virtual {v3, v2}, Lcom/google/android/gms/cast/framework/media/MediaQueueRecyclerViewAdapter;->notifyItemChanged(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final mediaQueueChanged()V
    .locals 0

    return-void
.end method

.method public final mediaQueueWillChange()V
    .locals 0

    return-void
.end method
