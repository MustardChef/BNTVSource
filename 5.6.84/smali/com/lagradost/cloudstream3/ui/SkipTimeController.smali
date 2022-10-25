.class public final Lcom/lagradost/cloudstream3/ui/SkipTimeController;
.super Lcom/google/android/gms/cast/framework/media/uicontroller/UIController;
.source "ControllerActivity.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/lagradost/cloudstream3/ui/SkipTimeController;",
        "Lcom/google/android/gms/cast/framework/media/uicontroller/UIController;",
        "view",
        "Landroid/widget/ImageView;",
        "forwards",
        "",
        "(Landroid/widget/ImageView;Z)V",
        "getView",
        "()Landroid/widget/ImageView;",
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
.method public constructor <init>(Landroid/widget/ImageView;Z)V
    .locals 2

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 371
    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIController;-><init>()V

    iput-object p1, p0, Lcom/lagradost/cloudstream3/ui/SkipTimeController;->view:Landroid/widget/ImageView;

    if-eqz p2, :cond_0

    const v0, 0x7f080217

    goto :goto_0

    :cond_0
    const v0, 0x7f080216

    .line 377
    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 378
    new-instance v0, Lcom/lagradost/cloudstream3/ui/-$$Lambda$SkipTimeController$Jhvvvc5iy_dJvgzKAvUi0qDqmVA;

    const/16 v1, 0x1e

    invoke-direct {v0, p0, v1, p2}, Lcom/lagradost/cloudstream3/ui/-$$Lambda$SkipTimeController$Jhvvvc5iy_dJvgzKAvUi0qDqmVA;-><init>(Lcom/lagradost/cloudstream3/ui/SkipTimeController;IZ)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final _init_$lambda-1(Lcom/lagradost/cloudstream3/ui/SkipTimeController;IZLandroid/view/View;)V
    .locals 2

    const-string/jumbo p3, "this$0"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 379
    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/ui/SkipTimeController;->getRemoteMediaClient()Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 380
    new-instance p3, Lcom/google/android/gms/cast/MediaSeekOptions$Builder;

    invoke-direct {p3}, Lcom/google/android/gms/cast/MediaSeekOptions$Builder;-><init>()V

    .line 381
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->getApproximateStreamPosition()J

    move-result-wide v0

    mul-int/lit16 p1, p1, 0x3e8

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, -0x1

    :goto_0
    mul-int p1, p1, p2

    int-to-long p1, p1

    add-long/2addr v0, p1

    invoke-virtual {p3, v0, v1}, Lcom/google/android/gms/cast/MediaSeekOptions$Builder;->setPosition(J)Lcom/google/android/gms/cast/MediaSeekOptions$Builder;

    move-result-object p1

    .line 382
    invoke-virtual {p1}, Lcom/google/android/gms/cast/MediaSeekOptions$Builder;->build()Lcom/google/android/gms/cast/MediaSeekOptions;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->seek(Lcom/google/android/gms/cast/MediaSeekOptions;)Lcom/google/android/gms/common/api/PendingResult;

    :cond_1
    return-void
.end method

.method public static synthetic lambda$Jhvvvc5iy_dJvgzKAvUi0qDqmVA(Lcom/lagradost/cloudstream3/ui/SkipTimeController;IZLandroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/lagradost/cloudstream3/ui/SkipTimeController;->_init_$lambda-1(Lcom/lagradost/cloudstream3/ui/SkipTimeController;IZLandroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final getView()Landroid/widget/ImageView;
    .locals 1

    .line 371
    iget-object v0, p0, Lcom/lagradost/cloudstream3/ui/SkipTimeController;->view:Landroid/widget/ImageView;

    return-object v0
.end method
