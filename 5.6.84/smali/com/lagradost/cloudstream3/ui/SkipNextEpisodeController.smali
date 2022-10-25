.class public final Lcom/lagradost/cloudstream3/ui/SkipNextEpisodeController;
.super Lcom/google/android/gms/cast/framework/media/uicontroller/UIController;
.source "ControllerActivity.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0007\u001a\u00020\u0008H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/lagradost/cloudstream3/ui/SkipNextEpisodeController;",
        "Lcom/google/android/gms/cast/framework/media/uicontroller/UIController;",
        "view",
        "Landroid/widget/ImageView;",
        "(Landroid/widget/ImageView;)V",
        "getView",
        "()Landroid/widget/ImageView;",
        "onMediaStatusUpdated",
        "",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final view:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;)V
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIController;-><init>()V

    iput-object p1, p0, Lcom/lagradost/cloudstream3/ui/SkipNextEpisodeController;->view:Landroid/widget/ImageView;

    const v0, 0x7f080256

    .line 69
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 70
    new-instance v0, Lcom/lagradost/cloudstream3/ui/-$$Lambda$SkipNextEpisodeController$Kg-BhkMecoxhmxIgcgVvKqSHe4c;

    invoke-direct {v0, p0}, Lcom/lagradost/cloudstream3/ui/-$$Lambda$SkipNextEpisodeController$Kg-BhkMecoxhmxIgcgVvKqSHe4c;-><init>(Lcom/lagradost/cloudstream3/ui/SkipNextEpisodeController;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final _init_$lambda-1(Lcom/lagradost/cloudstream3/ui/SkipNextEpisodeController;Landroid/view/View;)V
    .locals 1

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/ui/SkipNextEpisodeController;->getRemoteMediaClient()Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 72
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->queueNext(Lorg/json/JSONObject;)Lcom/google/android/gms/common/api/PendingResult;

    .line 73
    iget-object p0, p0, Lcom/lagradost/cloudstream3/ui/SkipNextEpisodeController;->view:Landroid/widget/ImageView;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public static synthetic lambda$Kg-BhkMecoxhmxIgcgVvKqSHe4c(Lcom/lagradost/cloudstream3/ui/SkipNextEpisodeController;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lagradost/cloudstream3/ui/SkipNextEpisodeController;->_init_$lambda-1(Lcom/lagradost/cloudstream3/ui/SkipNextEpisodeController;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final getView()Landroid/widget/ImageView;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/lagradost/cloudstream3/ui/SkipNextEpisodeController;->view:Landroid/widget/ImageView;

    return-object v0
.end method

.method public onMediaStatusUpdated()V
    .locals 3

    .line 79
    invoke-super {p0}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIController;->onMediaStatusUpdated()V

    .line 80
    iget-object v0, p0, Lcom/lagradost/cloudstream3/ui/SkipNextEpisodeController;->view:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 81
    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/ui/SkipNextEpisodeController;->getRemoteMediaClient()Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/lagradost/cloudstream3/ui/ControllerActivityKt;->access$getItemIndex(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 82
    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/ui/SkipNextEpisodeController;->getRemoteMediaClient()Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->getMediaQueue()Lcom/google/android/gms/cast/framework/media/MediaQueue;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/media/MediaQueue;->getItemCount()I

    move-result v1

    sub-int/2addr v1, v0

    const/4 v0, 0x1

    if-le v1, v0, :cond_1

    .line 83
    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/ui/SkipNextEpisodeController;->getRemoteMediaClient()Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->isLoadingNextItem()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 84
    iget-object v0, p0, Lcom/lagradost/cloudstream3/ui/SkipNextEpisodeController;->view:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    return-void
.end method
