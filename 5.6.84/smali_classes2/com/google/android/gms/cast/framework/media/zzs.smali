.class final Lcom/google/android/gms/cast/framework/media/zzs;
.super Landroid/util/LruCache;
.source "com.google.android.gms:play-services-cast-framework@@20.0.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/LruCache<",
        "Ljava/lang/Integer;",
        "Lcom/google/android/gms/cast/MediaQueueItem;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic zza:Lcom/google/android/gms/cast/framework/media/MediaQueue;


# direct methods
.method constructor <init>(Lcom/google/android/gms/cast/framework/media/MediaQueue;I)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/zzs;->zza:Lcom/google/android/gms/cast/framework/media/MediaQueue;

    .line 1
    invoke-direct {p0, p2}, Landroid/util/LruCache;-><init>(I)V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/Integer;

    check-cast p3, Lcom/google/android/gms/cast/MediaQueueItem;

    check-cast p4, Lcom/google/android/gms/cast/MediaQueueItem;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/zzs;->zza:Lcom/google/android/gms/cast/framework/media/MediaQueue;

    iget-object p1, p1, Lcom/google/android/gms/cast/framework/media/MediaQueue;->zze:Ljava/util/List;

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/zzs;->zza:Lcom/google/android/gms/cast/framework/media/MediaQueue;

    iget-object p1, p1, Lcom/google/android/gms/cast/framework/media/MediaQueue;->zze:Ljava/util/List;

    .line 3
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
