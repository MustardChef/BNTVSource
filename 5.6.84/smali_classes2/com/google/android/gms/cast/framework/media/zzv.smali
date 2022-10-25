.class final Lcom/google/android/gms/cast/framework/media/zzv;
.super Lcom/google/android/gms/cast/framework/media/MediaQueue$Callback;
.source "com.google.android.gms:play-services-cast-framework@@20.0.0"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/cast/framework/media/MediaQueueArrayAdapter;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/cast/framework/media/MediaQueueArrayAdapter;Lcom/google/android/gms/cast/framework/media/zzu;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/zzv;->zza:Lcom/google/android/gms/cast/framework/media/MediaQueueArrayAdapter;

    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/MediaQueue$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public final itemsInsertedInRange(II)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/zzv;->zza:Lcom/google/android/gms/cast/framework/media/MediaQueueArrayAdapter;

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/media/MediaQueueArrayAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final itemsReloaded()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/zzv;->zza:Lcom/google/android/gms/cast/framework/media/MediaQueueArrayAdapter;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/MediaQueueArrayAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final itemsRemovedAtIndexes([I)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/zzv;->zza:Lcom/google/android/gms/cast/framework/media/MediaQueueArrayAdapter;

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/media/MediaQueueArrayAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final itemsUpdatedAtIndexes([I)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/zzv;->zza:Lcom/google/android/gms/cast/framework/media/MediaQueueArrayAdapter;

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/media/MediaQueueArrayAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final mediaQueueChanged()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/zzv;->zza:Lcom/google/android/gms/cast/framework/media/MediaQueueArrayAdapter;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/MediaQueueArrayAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final mediaQueueWillChange()V
    .locals 0

    return-void
.end method
