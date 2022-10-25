.class public final Lcom/lagradost/cloudstream3/ui/ControllerActivityKt;
.super Ljava/lang/Object;
.source "ControllerActivity.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0013\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u0002H\u0002\u00a2\u0006\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "getItemIndex",
        "",
        "Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;",
        "(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;)Ljava/lang/Integer;",
        "app_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final synthetic access$getItemIndex(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/lagradost/cloudstream3/ui/ControllerActivityKt;->getItemIndex(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final getItemIndex(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;)Ljava/lang/Integer;
    .locals 3

    const/4 v0, 0x0

    .line 60
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->getMediaQueue()Lcom/google/android/gms/cast/framework/media/MediaQueue;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/media/MediaQueue;->getItemIds()[I

    move-result-object v1

    const-string/jumbo v2, "this.mediaQueue.itemIds"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->getCurrentItem()Lcom/google/android/gms/cast/MediaQueueItem;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/cast/MediaQueueItem;->getItemId()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {v1, p0}, Lkotlin/collections/ArraysKt;->indexOf([II)I

    move-result p0

    if-gez p0, :cond_1

    goto :goto_1

    .line 61
    :cond_1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 63
    :catch_0
    check-cast v0, Ljava/lang/Integer;

    :goto_1
    return-object v0
.end method
