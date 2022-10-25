.class public final Lcom/google/android/gms/internal/cast/zzbd;
.super Lcom/google/android/gms/cast/framework/media/uicontroller/UIController;
.source "com.google.android.gms:play-services-cast-framework@@20.0.0"

# interfaces
.implements Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$ProgressListener;


# instance fields
.field private final zza:Landroid/widget/SeekBar;

.field private final zzb:J

.field private final zzc:Lcom/google/android/gms/cast/framework/media/uicontroller/zza;

.field private zzd:Z

.field private zze:Ljava/lang/Boolean;

.field private zzf:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/widget/SeekBar;JLcom/google/android/gms/cast/framework/media/uicontroller/zza;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIController;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/cast/zzbd;->zzd:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzbd;->zzf:Landroid/graphics/drawable/Drawable;

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzbd;->zza:Landroid/widget/SeekBar;

    iput-wide p2, p0, Lcom/google/android/gms/internal/cast/zzbd;->zzb:J

    iput-object p4, p0, Lcom/google/android/gms/internal/cast/zzbd;->zzc:Lcom/google/android/gms/cast/framework/media/uicontroller/zza;

    const/4 p2, 0x0

    .line 1
    invoke-virtual {p1, p2}, Landroid/widget/SeekBar;->setEnabled(Z)V

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/cast/framework/media/widget/zzn;->zzd(Landroid/widget/SeekBar;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzbd;->zzf:Landroid/graphics/drawable/Drawable;

    return-void
.end method


# virtual methods
.method public final onMediaStatusUpdated()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzbd;->zza()V

    return-void
.end method

.method public final onProgressUpdated(JJ)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzbd;->zza()V

    return-void
.end method

.method public final onSessionConnected(Lcom/google/android/gms/cast/framework/CastSession;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIController;->onSessionConnected(Lcom/google/android/gms/cast/framework/CastSession;)V

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIController;->getRemoteMediaClient()Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIController;->getRemoteMediaClient()Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    move-result-object p1

    iget-wide v0, p0, Lcom/google/android/gms/internal/cast/zzbd;->zzb:J

    .line 2
    invoke-virtual {p1, p0, v0, v1}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->addProgressListener(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$ProgressListener;J)Z

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzbd;->zza()V

    return-void
.end method

.method public final onSessionEnded()V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIController;->getRemoteMediaClient()Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIController;->getRemoteMediaClient()Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    move-result-object v0

    .line 1
    invoke-virtual {v0, p0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->removeProgressListener(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$ProgressListener;)V

    .line 2
    :cond_0
    invoke-super {p0}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIController;->onSessionEnded()V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzbd;->zza()V

    return-void
.end method

.method final zza()V
    .locals 5

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIController;->getRemoteMediaClient()Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->hasMediaSession()Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_3

    .line 4
    :cond_0
    iget-boolean v2, p0, Lcom/google/android/gms/internal/cast/zzbd;->zzd:Z

    if-nez v2, :cond_1

    return-void

    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/internal/cast/zzbd;->zza:Landroid/widget/SeekBar;

    iget-object v3, p0, Lcom/google/android/gms/internal/cast/zzbd;->zzc:Lcom/google/android/gms/cast/framework/media/uicontroller/zza;

    .line 5
    invoke-virtual {v3}, Lcom/google/android/gms/cast/framework/media/uicontroller/zza;->zzb()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/SeekBar;->setMax(I)V

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->isLiveStream()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/cast/zzbd;->zzc:Lcom/google/android/gms/cast/framework/media/uicontroller/zza;

    invoke-virtual {v2}, Lcom/google/android/gms/cast/framework/media/uicontroller/zza;->zze()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/cast/zzbd;->zza:Landroid/widget/SeekBar;

    iget-object v3, p0, Lcom/google/android/gms/internal/cast/zzbd;->zzc:Lcom/google/android/gms/cast/framework/media/uicontroller/zza;

    .line 8
    invoke-virtual {v3}, Lcom/google/android/gms/cast/framework/media/uicontroller/zza;->zzg()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/SeekBar;->setProgress(I)V

    goto :goto_0

    .line 21
    :cond_2
    iget-object v2, p0, Lcom/google/android/gms/internal/cast/zzbd;->zza:Landroid/widget/SeekBar;

    iget-object v3, p0, Lcom/google/android/gms/internal/cast/zzbd;->zzc:Lcom/google/android/gms/cast/framework/media/uicontroller/zza;

    .line 7
    invoke-virtual {v3}, Lcom/google/android/gms/cast/framework/media/uicontroller/zza;->zzc()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 9
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->isPlayingAd()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzbd;->zza:Landroid/widget/SeekBar;

    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setEnabled(Z)V

    goto :goto_1

    .line 20
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzbd;->zza:Landroid/widget/SeekBar;

    .line 11
    invoke-virtual {v0, v2}, Landroid/widget/SeekBar;->setEnabled(Z)V

    .line 10
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIController;->getRemoteMediaClient()Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    move-result-object v0

    .line 21
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v3, p0, Lcom/google/android/gms/internal/cast/zzbd;->zze:Ljava/lang/Boolean;

    if-eqz v3, :cond_5

    .line 12
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zzh()Z

    move-result v4

    if-eq v3, v4, :cond_4

    goto :goto_2

    :cond_4
    return-void

    .line 13
    :cond_5
    :goto_2
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zzh()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzbd;->zze:Ljava/lang/Boolean;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzbd;->zzf:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_6

    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzbd;->zza:Landroid/widget/SeekBar;

    .line 15
    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzbd;->zza:Landroid/widget/SeekBar;

    .line 16
    invoke-virtual {v0, v2}, Landroid/widget/SeekBar;->setClickable(Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzbd;->zza:Landroid/widget/SeekBar;

    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzbd;->zza:Landroid/widget/SeekBar;

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 18
    invoke-direct {v2, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v2}, Landroid/widget/SeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzbd;->zza:Landroid/widget/SeekBar;

    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setClickable(Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzbd;->zza:Landroid/widget/SeekBar;

    new-instance v1, Lcom/google/android/gms/internal/cast/zzbc;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/cast/zzbc;-><init>(Lcom/google/android/gms/internal/cast/zzbd;)V

    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void

    .line 1
    :cond_8
    :goto_3
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzbd;->zza:Landroid/widget/SeekBar;

    iget-object v2, p0, Lcom/google/android/gms/internal/cast/zzbd;->zzc:Lcom/google/android/gms/cast/framework/media/uicontroller/zza;

    .line 2
    invoke-virtual {v2}, Lcom/google/android/gms/cast/framework/media/uicontroller/zza;->zzb()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/SeekBar;->setMax(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzbd;->zza:Landroid/widget/SeekBar;

    iget-object v2, p0, Lcom/google/android/gms/internal/cast/zzbd;->zzc:Lcom/google/android/gms/cast/framework/media/uicontroller/zza;

    .line 3
    invoke-virtual {v2}, Lcom/google/android/gms/cast/framework/media/uicontroller/zza;->zzc()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/SeekBar;->setProgress(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzbd;->zza:Landroid/widget/SeekBar;

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setEnabled(Z)V

    return-void
.end method

.method public final zzb(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/cast/zzbd;->zzd:Z

    return-void
.end method
