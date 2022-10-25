.class public final Lcom/lagradost/cloudstream3/ui/ControllerActivity;
.super Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;
.source "ControllerActivity.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\u0012\u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u0014J\u0010\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\rH\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/lagradost/cloudstream3/ui/ControllerActivity;",
        "Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;",
        "()V",
        "dispatchTouchEvent",
        "",
        "event",
        "Landroid/view/MotionEvent;",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onCreateOptionsMenu",
        "menu",
        "Landroid/view/Menu;",
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
.field public _$_findViewCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 388
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/lagradost/cloudstream3/ui/ControllerActivity;->_$_findViewCache:Ljava/util/Map;

    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/lagradost/cloudstream3/ui/ControllerActivity;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/lagradost/cloudstream3/ui/ControllerActivity;->_$_findViewCache:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {p0, p1}, Lcom/lagradost/cloudstream3/ui/ControllerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return-object v1
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 396
    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/ui/ControllerActivity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    .line 397
    invoke-super {p0, p1}, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    .line 398
    instance-of v0, v0, Landroid/widget/EditText;

    if-eqz v0, :cond_1

    .line 399
    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/ui/ControllerActivity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [I

    .line 401
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 402
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v3, v4

    const/4 v4, 0x0

    aget v5, v2, v4

    int-to-float v5, v5

    sub-float/2addr v3, v5

    .line 403
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v5

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v5, v6

    const/4 v6, 0x1

    aget v2, v2, v6

    int-to-float v2, v2

    sub-float/2addr v5, v2

    .line 404
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-ne p1, v6, :cond_1

    .line 405
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result p1

    int-to-float p1, p1

    cmpg-float p1, v3, p1

    if-ltz p1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result p1

    int-to-float p1, p1

    cmpl-float p1, v3, p1

    if-gez p1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result p1

    int-to-float p1, p1

    cmpg-float p1, v5, p1

    if-ltz p1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result p1

    int-to-float p1, p1

    cmpl-float p1, v5, p1

    if-lez p1, :cond_1

    :cond_0
    const-string p1, "input_method"

    .line 407
    invoke-virtual {p0, p1}, Lcom/lagradost/cloudstream3/ui/ControllerActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    .line 408
    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/ui/ControllerActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {p1, v0, v4}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_1
    return v1
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 414
    invoke-super {p0, p1}, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    .line 415
    invoke-virtual {p0, p1}, Lcom/lagradost/cloudstream3/ui/ControllerActivity;->getButtonImageViewAt(I)Landroid/widget/ImageView;

    move-result-object v0

    const-string v1, "getButtonImageViewAt(0)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 416
    invoke-virtual {p0, v1}, Lcom/lagradost/cloudstream3/ui/ControllerActivity;->getButtonImageViewAt(I)Landroid/widget/ImageView;

    move-result-object v2

    const-string v3, "getButtonImageViewAt(1)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    .line 417
    invoke-virtual {p0, v3}, Lcom/lagradost/cloudstream3/ui/ControllerActivity;->getButtonImageViewAt(I)Landroid/widget/ImageView;

    move-result-object v3

    const-string v4, "getButtonImageViewAt(2)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    .line 418
    invoke-virtual {p0, v4}, Lcom/lagradost/cloudstream3/ui/ControllerActivity;->getButtonImageViewAt(I)Landroid/widget/ImageView;

    move-result-object v4

    const-string v5, "getButtonImageViewAt(3)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 419
    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/ui/ControllerActivity;->getUIMediaController()Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;

    move-result-object v5

    .line 420
    move-object v6, v0

    check-cast v6, Landroid/view/View;

    .line 421
    new-instance v7, Lcom/lagradost/cloudstream3/ui/SelectSourceController;

    invoke-direct {v7, v0, p0}, Lcom/lagradost/cloudstream3/ui/SelectSourceController;-><init>(Landroid/widget/ImageView;Lcom/lagradost/cloudstream3/ui/ControllerActivity;)V

    check-cast v7, Lcom/google/android/gms/cast/framework/media/uicontroller/UIController;

    .line 419
    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->bindViewToUIController(Landroid/view/View;Lcom/google/android/gms/cast/framework/media/uicontroller/UIController;)V

    .line 423
    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/ui/ControllerActivity;->getUIMediaController()Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;

    move-result-object v0

    .line 424
    move-object v5, v2

    check-cast v5, Landroid/view/View;

    .line 425
    new-instance v6, Lcom/lagradost/cloudstream3/ui/SkipTimeController;

    invoke-direct {v6, v2, p1}, Lcom/lagradost/cloudstream3/ui/SkipTimeController;-><init>(Landroid/widget/ImageView;Z)V

    check-cast v6, Lcom/google/android/gms/cast/framework/media/uicontroller/UIController;

    .line 423
    invoke-virtual {v0, v5, v6}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->bindViewToUIController(Landroid/view/View;Lcom/google/android/gms/cast/framework/media/uicontroller/UIController;)V

    .line 427
    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/ui/ControllerActivity;->getUIMediaController()Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;

    move-result-object p1

    .line 428
    move-object v0, v3

    check-cast v0, Landroid/view/View;

    .line 429
    new-instance v2, Lcom/lagradost/cloudstream3/ui/SkipTimeController;

    invoke-direct {v2, v3, v1}, Lcom/lagradost/cloudstream3/ui/SkipTimeController;-><init>(Landroid/widget/ImageView;Z)V

    check-cast v2, Lcom/google/android/gms/cast/framework/media/uicontroller/UIController;

    .line 427
    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->bindViewToUIController(Landroid/view/View;Lcom/google/android/gms/cast/framework/media/uicontroller/UIController;)V

    .line 431
    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/ui/ControllerActivity;->getUIMediaController()Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;

    move-result-object p1

    .line 432
    move-object v0, v4

    check-cast v0, Landroid/view/View;

    .line 433
    new-instance v1, Lcom/lagradost/cloudstream3/ui/SkipNextEpisodeController;

    invoke-direct {v1, v4}, Lcom/lagradost/cloudstream3/ui/SkipNextEpisodeController;-><init>(Landroid/widget/ImageView;)V

    check-cast v1, Lcom/google/android/gms/cast/framework/media/uicontroller/UIController;

    .line 431
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->bindViewToUIController(Landroid/view/View;Lcom/google/android/gms/cast/framework/media/uicontroller/UIController;)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    const-string v0, "menu"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 390
    invoke-super {p0, p1}, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    .line 391
    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/ui/ControllerActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f0e0001

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 392
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    const v1, 0x7f0a029e

    invoke-static {v0, p1, v1}, Lcom/google/android/gms/cast/framework/CastButtonFactory;->setUpMediaRouteButton(Landroid/content/Context;Landroid/view/Menu;I)Landroid/view/MenuItem;

    const/4 p1, 0x1

    return p1
.end method
