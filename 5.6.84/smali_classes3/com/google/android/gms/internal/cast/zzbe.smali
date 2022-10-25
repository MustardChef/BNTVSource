.class public final Lcom/google/android/gms/internal/cast/zzbe;
.super Lcom/google/android/gms/cast/framework/media/uicontroller/UIController;
.source "com.google.android.gms:play-services-cast-framework@@20.0.0"


# instance fields
.field private final zza:Landroid/view/View;

.field private final zzb:I


# direct methods
.method public constructor <init>(Landroid/view/View;I)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIController;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzbe;->zza:Landroid/view/View;

    iput p2, p0, Lcom/google/android/gms/internal/cast/zzbe;->zzb:I

    const/4 p2, 0x0

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method private final zza()V
    .locals 5

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIController;->getRemoteMediaClient()Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->hasMediaSession()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->getMediaStatus()Lcom/google/android/gms/cast/MediaStatus;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/cast/MediaStatus;

    const-wide/16 v3, 0x40

    .line 3
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/cast/MediaStatus;->isMediaCommandSupported(J)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {v2}, Lcom/google/android/gms/cast/MediaStatus;->getQueueRepeatMode()I

    move-result v3

    if-nez v3, :cond_2

    .line 5
    invoke-virtual {v2}, Lcom/google/android/gms/cast/MediaStatus;->getCurrentItemId()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/cast/MediaStatus;->getIndexById(I)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 6
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2}, Lcom/google/android/gms/cast/MediaStatus;->getQueueItemCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge v3, v2, :cond_3

    .line 7
    :cond_2
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->isPlayingAd()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzbe;->zza:Landroid/view/View;

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzbe;->zza:Landroid/view/View;

    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    return-void

    .line 1
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzbe;->zza:Landroid/view/View;

    iget v2, p0, Lcom/google/android/gms/internal/cast/zzbe;->zzb:I

    .line 8
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzbe;->zza:Landroid/view/View;

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method


# virtual methods
.method public final onMediaStatusUpdated()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzbe;->zza()V

    return-void
.end method

.method public final onSendingRemoteMediaRequest()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzbe;->zza:Landroid/view/View;

    const/4 v1, 0x0

    .line 1
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public final onSessionConnected(Lcom/google/android/gms/cast/framework/CastSession;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIController;->onSessionConnected(Lcom/google/android/gms/cast/framework/CastSession;)V

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzbe;->zza()V

    return-void
.end method

.method public final onSessionEnded()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzbe;->zza:Landroid/view/View;

    const/4 v1, 0x0

    .line 1
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 2
    invoke-super {p0}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIController;->onSessionEnded()V

    return-void
.end method
