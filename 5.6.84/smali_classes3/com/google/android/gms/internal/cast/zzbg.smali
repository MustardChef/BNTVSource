.class public final Lcom/google/android/gms/internal/cast/zzbg;
.super Lcom/google/android/gms/cast/framework/media/uicontroller/UIController;
.source "com.google.android.gms:play-services-cast-framework@@20.0.0"


# instance fields
.field private final zza:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIController;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzbg;->zza:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final onMediaStatusUpdated()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIController;->getRemoteMediaClient()Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->getMediaInfo()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaInfo;->getMetadata()Lcom/google/android/gms/cast/MediaMetadata;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    .line 3
    :cond_2
    invoke-static {v0}, Lcom/google/android/gms/cast/framework/media/internal/zzq;->zza(Lcom/google/android/gms/cast/MediaMetadata;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzbg;->zza:Landroid/widget/TextView;

    .line 4
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    return-void
.end method
