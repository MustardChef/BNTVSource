.class public final Lcom/google/android/gms/internal/cast/zzbn;
.super Lcom/google/android/gms/cast/framework/media/uicontroller/UIController;
.source "com.google.android.gms:play-services-cast-framework@@20.0.0"

# interfaces
.implements Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$ProgressListener;


# instance fields
.field private final zza:Landroid/widget/TextView;

.field private final zzb:Landroid/widget/ImageView;

.field private final zzc:Lcom/google/android/gms/cast/framework/media/uicontroller/zza;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/google/android/gms/cast/framework/media/uicontroller/zza;)V
    .locals 4

    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIController;-><init>()V

    .line 1
    sget v0, Lcom/google/android/gms/cast/framework/R$id;->live_indicator_text:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzbn;->zza:Landroid/widget/TextView;

    sget v0, Lcom/google/android/gms/cast/framework/R$id;->live_indicator_dot:I

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzbn;->zzb:Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/google/android/gms/internal/cast/zzbn;->zzc:Lcom/google/android/gms/cast/framework/media/uicontroller/zza;

    .line 3
    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object p2

    sget-object v0, Lcom/google/android/gms/cast/framework/R$styleable;->CastExpandedController:[I

    sget v1, Lcom/google/android/gms/cast/framework/R$attr;->castExpandedControllerStyle:I

    sget v2, Lcom/google/android/gms/cast/framework/R$style;->CastExpandedController:I

    const/4 v3, 0x0

    .line 4
    invoke-virtual {p2, v3, v0, v1, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    sget v0, Lcom/google/android/gms/cast/framework/R$styleable;->CastExpandedController_castLiveIndicatorColor:I

    const/4 v1, 0x0

    .line 5
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 6
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 7
    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    .line 8
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 9
    invoke-virtual {p1, p2, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzbn;->zza()V

    return-void
.end method


# virtual methods
.method public final onMediaStatusUpdated()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzbn;->zza()V

    return-void
.end method

.method public final onProgressUpdated(JJ)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzbn;->zza()V

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

    const-wide/16 v0, 0x3e8

    .line 2
    invoke-virtual {p1, p0, v0, v1}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->addProgressListener(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$ProgressListener;J)Z

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzbn;->zza()V

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
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzbn;->zza()V

    return-void
.end method

.method final zza()V
    .locals 5

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIController;->getRemoteMediaClient()Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    move-result-object v0

    const/16 v1, 0x8

    if-eqz v0, :cond_3

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->hasMediaSession()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->isLiveStream()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_2

    .line 5
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zzh()Z

    move-result v2

    if-nez v2, :cond_1

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->isPlaying()Z

    move-result v0

    goto :goto_0

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzbn;->zzc:Lcom/google/android/gms/cast/framework/media/uicontroller/zza;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/uicontroller/zza;->zze()Z

    move-result v0

    .line 6
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/cast/zzbn;->zza:Landroid/widget/TextView;

    const/4 v3, 0x0

    .line 8
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, p0, Lcom/google/android/gms/internal/cast/zzbn;->zzb:Landroid/widget/ImageView;

    const/4 v4, 0x1

    if-eq v4, v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    .line 9
    :goto_1
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 10
    sget-object v0, Lcom/google/android/gms/internal/cast/zzjt;->zzz:Lcom/google/android/gms/internal/cast/zzjt;

    invoke-static {v0}, Lcom/google/android/gms/internal/cast/zzl;->zzb(Lcom/google/android/gms/internal/cast/zzjt;)V

    return-void

    .line 2
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzbn;->zza:Landroid/widget/TextView;

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzbn;->zzb:Landroid/widget/ImageView;

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method
