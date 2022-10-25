.class public final Lcom/google/android/gms/internal/cast/zzbl;
.super Lcom/google/android/gms/cast/framework/media/uicontroller/UIController;
.source "com.google.android.gms:play-services-cast-framework@@20.0.0"


# instance fields
.field private final zza:Landroid/view/View;

.field private final zzb:I


# direct methods
.method public constructor <init>(Landroid/view/View;I)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIController;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzbl;->zza:Landroid/view/View;

    iput p2, p0, Lcom/google/android/gms/internal/cast/zzbl;->zzb:I

    return-void
.end method

.method private final zza()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIController;->getRemoteMediaClient()Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->hasMediaSession()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzbl;->zza:Landroid/view/View;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 1
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzbl;->zza:Landroid/view/View;

    iget v1, p0, Lcom/google/android/gms/internal/cast/zzbl;->zzb:I

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public final onMediaStatusUpdated()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzbl;->zza()V

    return-void
.end method

.method public final onSessionConnected(Lcom/google/android/gms/cast/framework/CastSession;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIController;->onSessionConnected(Lcom/google/android/gms/cast/framework/CastSession;)V

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzbl;->zza()V

    return-void
.end method

.method public final onSessionEnded()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzbl;->zza:Landroid/view/View;

    iget v1, p0, Lcom/google/android/gms/internal/cast/zzbl;->zzb:I

    .line 1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    invoke-super {p0}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIController;->onSessionEnded()V

    return-void
.end method
