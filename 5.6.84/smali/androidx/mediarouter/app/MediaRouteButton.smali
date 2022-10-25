.class public Landroidx/mediarouter/app/MediaRouteButton;
.super Landroid/view/View;
.source "MediaRouteButton.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/mediarouter/app/MediaRouteButton$ConnectivityReceiver;,
        Landroidx/mediarouter/app/MediaRouteButton$RemoteIndicatorLoader;,
        Landroidx/mediarouter/app/MediaRouteButton$MediaRouterCallback;
    }
.end annotation


# static fields
.field private static final CHECKABLE_STATE_SET:[I

.field private static final CHECKED_STATE_SET:[I

.field private static final CHOOSER_FRAGMENT_TAG:Ljava/lang/String; = "android.support.v7.mediarouter:MediaRouteChooserDialogFragment"

.field private static final CONNECTION_STATE_CONNECTED:I = 0x2

.field private static final CONNECTION_STATE_CONNECTING:I = 0x1

.field private static final CONNECTION_STATE_DISCONNECTED:I = 0x0

.field private static final CONTROLLER_FRAGMENT_TAG:Ljava/lang/String; = "android.support.v7.mediarouter:MediaRouteControllerDialogFragment"

.field private static final TAG:Ljava/lang/String; = "MediaRouteButton"

.field private static sConnectivityReceiver:Landroidx/mediarouter/app/MediaRouteButton$ConnectivityReceiver;

.field static final sRemoteIndicatorCache:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/graphics/drawable/Drawable$ConstantState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mAlwaysVisible:Z

.field private mAttachedToWindow:Z

.field private mButtonTint:Landroid/content/res/ColorStateList;

.field private final mCallback:Landroidx/mediarouter/app/MediaRouteButton$MediaRouterCallback;

.field private mCheatSheetEnabled:Z

.field private mConnectionState:I

.field private mDialogFactory:Landroidx/mediarouter/app/MediaRouteDialogFactory;

.field private mMinHeight:I

.field private mMinWidth:I

.field private mRemoteIndicator:Landroid/graphics/drawable/Drawable;

.field mRemoteIndicatorLoader:Landroidx/mediarouter/app/MediaRouteButton$RemoteIndicatorLoader;

.field private mRemoteIndicatorResIdToLoad:I

.field private final mRouter:Landroidx/mediarouter/media/MediaRouter;

.field private mSelector:Landroidx/mediarouter/media/MediaRouteSelector;

.field private mVisibility:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 113
    new-instance v0, Landroid/util/SparseArray;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    sput-object v0, Landroidx/mediarouter/app/MediaRouteButton;->sRemoteIndicatorCache:Landroid/util/SparseArray;

    const/4 v0, 0x1

    new-array v1, v0, [I

    const v2, 0x10100a0

    const/4 v3, 0x0

    aput v2, v1, v3

    .line 137
    sput-object v1, Landroidx/mediarouter/app/MediaRouteButton;->CHECKED_STATE_SET:[I

    new-array v0, v0, [I

    const v1, 0x101009f

    aput v1, v0, v3

    .line 142
    sput-object v0, Landroidx/mediarouter/app/MediaRouteButton;->CHECKABLE_STATE_SET:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 147
    invoke-direct {p0, p1, v0}, Landroidx/mediarouter/app/MediaRouteButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 151
    sget v0, Landroidx/mediarouter/R$attr;->mediaRouteButtonStyle:I

    invoke-direct {p0, p1, p2, v0}, Landroidx/mediarouter/app/MediaRouteButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 9

    .line 155
    invoke-static {p1}, Landroidx/mediarouter/app/MediaRouterThemeHelper;->createThemedButtonContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 106
    sget-object p1, Landroidx/mediarouter/media/MediaRouteSelector;->EMPTY:Landroidx/mediarouter/media/MediaRouteSelector;

    iput-object p1, p0, Landroidx/mediarouter/app/MediaRouteButton;->mSelector:Landroidx/mediarouter/media/MediaRouteSelector;

    .line 107
    invoke-static {}, Landroidx/mediarouter/app/MediaRouteDialogFactory;->getDefault()Landroidx/mediarouter/app/MediaRouteDialogFactory;

    move-result-object p1

    iput-object p1, p0, Landroidx/mediarouter/app/MediaRouteButton;->mDialogFactory:Landroidx/mediarouter/app/MediaRouteDialogFactory;

    const/4 p1, 0x0

    .line 111
    iput p1, p0, Landroidx/mediarouter/app/MediaRouteButton;->mVisibility:I

    .line 156
    invoke-virtual {p0}, Landroidx/mediarouter/app/MediaRouteButton;->getContext()Landroid/content/Context;

    move-result-object v7

    .line 157
    sget-object v0, Landroidx/mediarouter/R$styleable;->MediaRouteButton:[I

    invoke-virtual {v7, p2, v0, p3, p1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v8

    .line 159
    sget-object v2, Landroidx/mediarouter/R$styleable;->MediaRouteButton:[I

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, v7

    move-object v3, p2

    move-object v4, v8

    move v5, p3

    invoke-static/range {v0 .. v6}, Landroidx/core/view/ViewCompat;->saveAttributeDataForStyleable(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 161
    invoke-virtual {p0}, Landroidx/mediarouter/app/MediaRouteButton;->isInEditMode()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    .line 162
    iput-object p2, p0, Landroidx/mediarouter/app/MediaRouteButton;->mRouter:Landroidx/mediarouter/media/MediaRouter;

    .line 163
    iput-object p2, p0, Landroidx/mediarouter/app/MediaRouteButton;->mCallback:Landroidx/mediarouter/app/MediaRouteButton$MediaRouterCallback;

    .line 164
    sget p2, Landroidx/mediarouter/R$styleable;->MediaRouteButton_externalRouteEnabledDrawableStatic:I

    invoke-virtual {v8, p2, p1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    .line 166
    invoke-virtual {p0}, Landroidx/mediarouter/app/MediaRouteButton;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Landroidx/mediarouter/app/MediaRouteButton;->mRemoteIndicator:Landroid/graphics/drawable/Drawable;

    return-void

    .line 169
    :cond_0
    invoke-static {v7}, Landroidx/mediarouter/media/MediaRouter;->getInstance(Landroid/content/Context;)Landroidx/mediarouter/media/MediaRouter;

    move-result-object p2

    iput-object p2, p0, Landroidx/mediarouter/app/MediaRouteButton;->mRouter:Landroidx/mediarouter/media/MediaRouter;

    .line 170
    new-instance p2, Landroidx/mediarouter/app/MediaRouteButton$MediaRouterCallback;

    invoke-direct {p2, p0}, Landroidx/mediarouter/app/MediaRouteButton$MediaRouterCallback;-><init>(Landroidx/mediarouter/app/MediaRouteButton;)V

    iput-object p2, p0, Landroidx/mediarouter/app/MediaRouteButton;->mCallback:Landroidx/mediarouter/app/MediaRouteButton$MediaRouterCallback;

    .line 172
    sget-object p2, Landroidx/mediarouter/app/MediaRouteButton;->sConnectivityReceiver:Landroidx/mediarouter/app/MediaRouteButton$ConnectivityReceiver;

    if-nez p2, :cond_1

    .line 173
    new-instance p2, Landroidx/mediarouter/app/MediaRouteButton$ConnectivityReceiver;

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Landroidx/mediarouter/app/MediaRouteButton$ConnectivityReceiver;-><init>(Landroid/content/Context;)V

    sput-object p2, Landroidx/mediarouter/app/MediaRouteButton;->sConnectivityReceiver:Landroidx/mediarouter/app/MediaRouteButton$ConnectivityReceiver;

    .line 176
    :cond_1
    sget p2, Landroidx/mediarouter/R$styleable;->MediaRouteButton_mediaRouteButtonTint:I

    invoke-virtual {v8, p2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    iput-object p2, p0, Landroidx/mediarouter/app/MediaRouteButton;->mButtonTint:Landroid/content/res/ColorStateList;

    .line 177
    sget p2, Landroidx/mediarouter/R$styleable;->MediaRouteButton_android_minWidth:I

    invoke-virtual {v8, p2, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Landroidx/mediarouter/app/MediaRouteButton;->mMinWidth:I

    .line 179
    sget p2, Landroidx/mediarouter/R$styleable;->MediaRouteButton_android_minHeight:I

    invoke-virtual {v8, p2, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Landroidx/mediarouter/app/MediaRouteButton;->mMinHeight:I

    .line 182
    sget p2, Landroidx/mediarouter/R$styleable;->MediaRouteButton_externalRouteEnabledDrawableStatic:I

    invoke-virtual {v8, p2, p1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    .line 184
    sget p3, Landroidx/mediarouter/R$styleable;->MediaRouteButton_externalRouteEnabledDrawable:I

    invoke-virtual {v8, p3, p1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Landroidx/mediarouter/app/MediaRouteButton;->mRemoteIndicatorResIdToLoad:I

    .line 186
    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    .line 188
    iget p3, p0, Landroidx/mediarouter/app/MediaRouteButton;->mRemoteIndicatorResIdToLoad:I

    if-eqz p3, :cond_2

    .line 189
    sget-object v0, Landroidx/mediarouter/app/MediaRouteButton;->sRemoteIndicatorCache:Landroid/util/SparseArray;

    .line 190
    invoke-virtual {v0, p3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/drawable/Drawable$ConstantState;

    if-eqz p3, :cond_2

    .line 192
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-virtual {p0, p3}, Landroidx/mediarouter/app/MediaRouteButton;->setRemoteIndicatorDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 195
    :cond_2
    iget-object p3, p0, Landroidx/mediarouter/app/MediaRouteButton;->mRemoteIndicator:Landroid/graphics/drawable/Drawable;

    if-nez p3, :cond_5

    if-eqz p2, :cond_4

    .line 197
    sget-object p3, Landroidx/mediarouter/app/MediaRouteButton;->sRemoteIndicatorCache:Landroid/util/SparseArray;

    .line 198
    invoke-virtual {p3, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/drawable/Drawable$ConstantState;

    if-eqz p3, :cond_3

    .line 200
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/mediarouter/app/MediaRouteButton;->setRemoteIndicatorDrawableInternal(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 202
    :cond_3
    new-instance p3, Landroidx/mediarouter/app/MediaRouteButton$RemoteIndicatorLoader;

    .line 203
    invoke-virtual {p0}, Landroidx/mediarouter/app/MediaRouteButton;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p3, p0, p2, v0}, Landroidx/mediarouter/app/MediaRouteButton$RemoteIndicatorLoader;-><init>(Landroidx/mediarouter/app/MediaRouteButton;ILandroid/content/Context;)V

    iput-object p3, p0, Landroidx/mediarouter/app/MediaRouteButton;->mRemoteIndicatorLoader:Landroidx/mediarouter/app/MediaRouteButton$RemoteIndicatorLoader;

    .line 204
    sget-object p2, Landroid/os/AsyncTask;->SERIAL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array p1, p1, [Ljava/lang/Void;

    invoke-virtual {p3, p2, p1}, Landroidx/mediarouter/app/MediaRouteButton$RemoteIndicatorLoader;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 207
    :cond_4
    invoke-direct {p0}, Landroidx/mediarouter/app/MediaRouteButton;->loadRemoteIndicatorIfNeeded()V

    .line 211
    :cond_5
    :goto_0
    invoke-direct {p0}, Landroidx/mediarouter/app/MediaRouteButton;->updateContentDescription()V

    const/4 p1, 0x1

    .line 212
    invoke-virtual {p0, p1}, Landroidx/mediarouter/app/MediaRouteButton;->setClickable(Z)V

    return-void
.end method

.method private getActivity()Landroid/app/Activity;
    .locals 2

    .line 427
    invoke-virtual {p0}, Landroidx/mediarouter/app/MediaRouteButton;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 428
    :goto_0
    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_1

    .line 429
    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    .line 430
    check-cast v0, Landroid/app/Activity;

    return-object v0

    .line 432
    :cond_0
    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private getFragmentManager()Landroidx/fragment/app/FragmentManager;
    .locals 2

    .line 418
    invoke-direct {p0}, Landroidx/mediarouter/app/MediaRouteButton;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 419
    instance-of v1, v0, Landroidx/fragment/app/FragmentActivity;

    if-eqz v1, :cond_0

    .line 420
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private loadRemoteIndicatorIfNeeded()V
    .locals 4

    .line 633
    iget v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->mRemoteIndicatorResIdToLoad:I

    if-lez v0, :cond_1

    .line 634
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->mRemoteIndicatorLoader:Landroidx/mediarouter/app/MediaRouteButton$RemoteIndicatorLoader;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 635
    invoke-virtual {v0, v1}, Landroidx/mediarouter/app/MediaRouteButton$RemoteIndicatorLoader;->cancel(Z)Z

    .line 637
    :cond_0
    new-instance v0, Landroidx/mediarouter/app/MediaRouteButton$RemoteIndicatorLoader;

    iget v2, p0, Landroidx/mediarouter/app/MediaRouteButton;->mRemoteIndicatorResIdToLoad:I

    .line 638
    invoke-virtual {p0}, Landroidx/mediarouter/app/MediaRouteButton;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, p0, v2, v3}, Landroidx/mediarouter/app/MediaRouteButton$RemoteIndicatorLoader;-><init>(Landroidx/mediarouter/app/MediaRouteButton;ILandroid/content/Context;)V

    iput-object v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->mRemoteIndicatorLoader:Landroidx/mediarouter/app/MediaRouteButton$RemoteIndicatorLoader;

    .line 639
    iput v1, p0, Landroidx/mediarouter/app/MediaRouteButton;->mRemoteIndicatorResIdToLoad:I

    .line 640
    sget-object v2, Landroid/os/AsyncTask;->SERIAL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v2, v1}, Landroidx/mediarouter/app/MediaRouteButton$RemoteIndicatorLoader;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_1
    return-void
.end method

.method private showDialogForType(I)Z
    .locals 7

    .line 344
    invoke-direct {p0}, Landroidx/mediarouter/app/MediaRouteButton;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 348
    iget-object v1, p0, Landroidx/mediarouter/app/MediaRouteButton;->mRouter:Landroidx/mediarouter/media/MediaRouter;

    invoke-virtual {v1}, Landroidx/mediarouter/media/MediaRouter;->getSelectedRoute()Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    move-result-object v1

    .line 350
    invoke-virtual {v1}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->isDefaultOrBluetooth()Z

    move-result v2

    const/4 v3, 0x0

    const-string v4, "MediaRouteButton"

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-nez v2, :cond_3

    iget-object v2, p0, Landroidx/mediarouter/app/MediaRouteButton;->mSelector:Landroidx/mediarouter/media/MediaRouteSelector;

    invoke-virtual {v1, v2}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->matchesSelector(Landroidx/mediarouter/media/MediaRouteSelector;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "android.support.v7.mediarouter:MediaRouteControllerDialogFragment"

    .line 367
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string/jumbo p1, "showDialog(): Route controller dialog already showing!"

    .line 368
    invoke-static {v4, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v3

    .line 371
    :cond_1
    iget-object v2, p0, Landroidx/mediarouter/app/MediaRouteButton;->mDialogFactory:Landroidx/mediarouter/app/MediaRouteDialogFactory;

    .line 372
    invoke-virtual {v2}, Landroidx/mediarouter/app/MediaRouteDialogFactory;->onCreateControllerDialogFragment()Landroidx/mediarouter/app/MediaRouteControllerDialogFragment;

    move-result-object v2

    .line 373
    iget-object v3, p0, Landroidx/mediarouter/app/MediaRouteButton;->mSelector:Landroidx/mediarouter/media/MediaRouteSelector;

    invoke-virtual {v2, v3}, Landroidx/mediarouter/app/MediaRouteControllerDialogFragment;->setRouteSelector(Landroidx/mediarouter/media/MediaRouteSelector;)V

    if-ne p1, v5, :cond_2

    .line 376
    invoke-virtual {v2, v6}, Landroidx/mediarouter/app/MediaRouteControllerDialogFragment;->setUseDynamicGroup(Z)V

    .line 379
    :cond_2
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    .line 380
    invoke-virtual {p1, v2, v1}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 381
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    goto :goto_1

    :cond_3
    :goto_0
    const-string v1, "android.support.v7.mediarouter:MediaRouteChooserDialogFragment"

    .line 351
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    if-eqz v2, :cond_4

    const-string/jumbo p1, "showDialog(): Route chooser dialog already showing!"

    .line 352
    invoke-static {v4, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v3

    .line 355
    :cond_4
    iget-object v2, p0, Landroidx/mediarouter/app/MediaRouteButton;->mDialogFactory:Landroidx/mediarouter/app/MediaRouteDialogFactory;

    .line 356
    invoke-virtual {v2}, Landroidx/mediarouter/app/MediaRouteDialogFactory;->onCreateChooserDialogFragment()Landroidx/mediarouter/app/MediaRouteChooserDialogFragment;

    move-result-object v2

    .line 357
    iget-object v3, p0, Landroidx/mediarouter/app/MediaRouteButton;->mSelector:Landroidx/mediarouter/media/MediaRouteSelector;

    invoke-virtual {v2, v3}, Landroidx/mediarouter/app/MediaRouteChooserDialogFragment;->setRouteSelector(Landroidx/mediarouter/media/MediaRouteSelector;)V

    if-ne p1, v5, :cond_5

    .line 360
    invoke-virtual {v2, v6}, Landroidx/mediarouter/app/MediaRouteChooserDialogFragment;->setUseDynamicGroup(Z)V

    .line 363
    :cond_5
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    .line 364
    invoke-virtual {p1, v2, v1}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 365
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    :goto_1
    return v6

    .line 346
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "The activity must be a subclass of FragmentActivity"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private showOutputSwitcher()Z
    .locals 6

    .line 391
    invoke-virtual {p0}, Landroidx/mediarouter/app/MediaRouteButton;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 393
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "com.android.settings.panel.action.MEDIA_OUTPUT"

    .line 394
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 395
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "com.android.settings.panel.extra.PACKAGE_NAME"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    iget-object v2, p0, Landroidx/mediarouter/app/MediaRouteButton;->mRouter:Landroidx/mediarouter/media/MediaRouter;

    .line 397
    invoke-virtual {v2}, Landroidx/mediarouter/media/MediaRouter;->getMediaSessionToken()Landroid/support/v4/media/session/MediaSessionCompat$Token;

    move-result-object v2

    const-string v3, "key_media_session_token"

    .line 396
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v1

    .line 399
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/4 v3, 0x0

    .line 400
    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v2

    .line 401
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/pm/ResolveInfo;

    .line 402
    iget-object v4, v4, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-eqz v4, :cond_0

    .line 403
    iget-object v5, v4, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-nez v5, :cond_1

    goto :goto_0

    .line 406
    :cond_1
    iget-object v4, v4, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 407
    iget v4, v4, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit16 v4, v4, 0x81

    if-eqz v4, :cond_0

    .line 409
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 v0, 0x1

    return v0

    :cond_2
    return v3
.end method

.method private updateContentDescription()V
    .locals 2

    .line 736
    iget v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->mConnectionState:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 744
    sget v0, Landroidx/mediarouter/R$string;->mr_cast_button_disconnected:I

    goto :goto_0

    .line 741
    :cond_0
    sget v0, Landroidx/mediarouter/R$string;->mr_cast_button_connected:I

    goto :goto_0

    .line 738
    :cond_1
    sget v0, Landroidx/mediarouter/R$string;->mr_cast_button_connecting:I

    .line 748
    :goto_0
    invoke-virtual {p0}, Landroidx/mediarouter/app/MediaRouteButton;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 749
    invoke-virtual {p0, v0}, Landroidx/mediarouter/app/MediaRouteButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 752
    iget-boolean v1, p0, Landroidx/mediarouter/app/MediaRouteButton;->mCheatSheetEnabled:Z

    if-eqz v1, :cond_2

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 751
    :goto_1
    invoke-static {p0, v0}, Landroidx/appcompat/widget/TooltipCompat;->setTooltipText(Landroid/view/View;Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method protected drawableStateChanged()V
    .locals 2

    .line 480
    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    .line 482
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->mRemoteIndicator:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 483
    invoke-virtual {p0}, Landroidx/mediarouter/app/MediaRouteButton;->getDrawableState()[I

    move-result-object v0

    .line 484
    iget-object v1, p0, Landroidx/mediarouter/app/MediaRouteButton;->mRemoteIndicator:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 485
    invoke-virtual {p0}, Landroidx/mediarouter/app/MediaRouteButton;->invalidate()V

    :cond_0
    return-void
.end method

.method public enableDynamicGroup()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 291
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->mRouter:Landroidx/mediarouter/media/MediaRouter;

    invoke-virtual {v0}, Landroidx/mediarouter/media/MediaRouter;->getRouterParams()Landroidx/mediarouter/media/MediaRouterParams;

    move-result-object v0

    if-nez v0, :cond_0

    .line 293
    new-instance v0, Landroidx/mediarouter/media/MediaRouterParams$Builder;

    invoke-direct {v0}, Landroidx/mediarouter/media/MediaRouterParams$Builder;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v1, Landroidx/mediarouter/media/MediaRouterParams$Builder;

    invoke-direct {v1, v0}, Landroidx/mediarouter/media/MediaRouterParams$Builder;-><init>(Landroidx/mediarouter/media/MediaRouterParams;)V

    move-object v0, v1

    :goto_0
    const/4 v1, 0x2

    .line 294
    invoke-virtual {v0, v1}, Landroidx/mediarouter/media/MediaRouterParams$Builder;->setDialogType(I)Landroidx/mediarouter/media/MediaRouterParams$Builder;

    .line 295
    iget-object v1, p0, Landroidx/mediarouter/app/MediaRouteButton;->mRouter:Landroidx/mediarouter/media/MediaRouter;

    invoke-virtual {v0}, Landroidx/mediarouter/media/MediaRouterParams$Builder;->build()Landroidx/mediarouter/media/MediaRouterParams;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/mediarouter/media/MediaRouter;->setRouterParams(Landroidx/mediarouter/media/MediaRouterParams;)V

    return-void
.end method

.method public getDialogFactory()Landroidx/mediarouter/app/MediaRouteDialogFactory;
    .locals 1

    .line 259
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->mDialogFactory:Landroidx/mediarouter/app/MediaRouteDialogFactory;

    return-object v0
.end method

.method public getRouteSelector()Landroidx/mediarouter/media/MediaRouteSelector;
    .locals 1

    .line 223
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->mSelector:Landroidx/mediarouter/media/MediaRouteSelector;

    return-object v0
.end method

.method public jumpDrawablesToCurrentState()V
    .locals 1

    .line 523
    invoke-super {p0}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    .line 526
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->mRemoteIndicator:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 527
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    :cond_0
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 3

    .line 539
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 541
    invoke-virtual {p0}, Landroidx/mediarouter/app/MediaRouteButton;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 545
    iput-boolean v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->mAttachedToWindow:Z

    .line 546
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->mSelector:Landroidx/mediarouter/media/MediaRouteSelector;

    invoke-virtual {v0}, Landroidx/mediarouter/media/MediaRouteSelector;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 547
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->mRouter:Landroidx/mediarouter/media/MediaRouter;

    iget-object v1, p0, Landroidx/mediarouter/app/MediaRouteButton;->mSelector:Landroidx/mediarouter/media/MediaRouteSelector;

    iget-object v2, p0, Landroidx/mediarouter/app/MediaRouteButton;->mCallback:Landroidx/mediarouter/app/MediaRouteButton$MediaRouterCallback;

    invoke-virtual {v0, v1, v2}, Landroidx/mediarouter/media/MediaRouter;->addCallback(Landroidx/mediarouter/media/MediaRouteSelector;Landroidx/mediarouter/media/MediaRouter$Callback;)V

    .line 549
    :cond_1
    invoke-virtual {p0}, Landroidx/mediarouter/app/MediaRouteButton;->refreshRoute()V

    .line 551
    sget-object v0, Landroidx/mediarouter/app/MediaRouteButton;->sConnectivityReceiver:Landroidx/mediarouter/app/MediaRouteButton$ConnectivityReceiver;

    invoke-virtual {v0, p0}, Landroidx/mediarouter/app/MediaRouteButton$ConnectivityReceiver;->registerReceiver(Landroidx/mediarouter/app/MediaRouteButton;)V

    return-void
.end method

.method protected onCreateDrawableState(I)[I
    .locals 2

    const/4 v0, 0x1

    add-int/2addr p1, v0

    .line 461
    invoke-super {p0, p1}, Landroid/view/View;->onCreateDrawableState(I)[I

    move-result-object p1

    .line 467
    iget v1, p0, Landroidx/mediarouter/app/MediaRouteButton;->mConnectionState:I

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    goto :goto_0

    .line 472
    :cond_0
    sget-object v0, Landroidx/mediarouter/app/MediaRouteButton;->CHECKED_STATE_SET:[I

    invoke-static {p1, v0}, Landroidx/mediarouter/app/MediaRouteButton;->mergeDrawableStates([I[I)[I

    goto :goto_0

    .line 469
    :cond_1
    sget-object v0, Landroidx/mediarouter/app/MediaRouteButton;->CHECKABLE_STATE_SET:[I

    invoke-static {p1, v0}, Landroidx/mediarouter/app/MediaRouteButton;->mergeDrawableStates([I[I)[I

    :goto_0
    return-object p1
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 556
    invoke-virtual {p0}, Landroidx/mediarouter/app/MediaRouteButton;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 557
    iput-boolean v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->mAttachedToWindow:Z

    .line 558
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->mSelector:Landroidx/mediarouter/media/MediaRouteSelector;

    invoke-virtual {v0}, Landroidx/mediarouter/media/MediaRouteSelector;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 559
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->mRouter:Landroidx/mediarouter/media/MediaRouter;

    iget-object v1, p0, Landroidx/mediarouter/app/MediaRouteButton;->mCallback:Landroidx/mediarouter/app/MediaRouteButton$MediaRouterCallback;

    invoke-virtual {v0, v1}, Landroidx/mediarouter/media/MediaRouter;->removeCallback(Landroidx/mediarouter/media/MediaRouter$Callback;)V

    .line 562
    :cond_0
    sget-object v0, Landroidx/mediarouter/app/MediaRouteButton;->sConnectivityReceiver:Landroidx/mediarouter/app/MediaRouteButton$ConnectivityReceiver;

    invoke-virtual {v0, p0}, Landroidx/mediarouter/app/MediaRouteButton$ConnectivityReceiver;->unregisterReceiver(Landroidx/mediarouter/app/MediaRouteButton;)V

    .line 565
    :cond_1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 613
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 615
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->mRemoteIndicator:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 616
    invoke-virtual {p0}, Landroidx/mediarouter/app/MediaRouteButton;->getPaddingLeft()I

    move-result v0

    .line 617
    invoke-virtual {p0}, Landroidx/mediarouter/app/MediaRouteButton;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroidx/mediarouter/app/MediaRouteButton;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    .line 618
    invoke-virtual {p0}, Landroidx/mediarouter/app/MediaRouteButton;->getPaddingTop()I

    move-result v2

    .line 619
    invoke-virtual {p0}, Landroidx/mediarouter/app/MediaRouteButton;->getHeight()I

    move-result v3

    invoke-virtual {p0}, Landroidx/mediarouter/app/MediaRouteButton;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    .line 621
    iget-object v4, p0, Landroidx/mediarouter/app/MediaRouteButton;->mRemoteIndicator:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    .line 622
    iget-object v5, p0, Landroidx/mediarouter/app/MediaRouteButton;->mRemoteIndicator:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    sub-int/2addr v1, v0

    sub-int/2addr v1, v4

    .line 623
    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    sub-int/2addr v3, v2

    sub-int/2addr v3, v5

    .line 624
    div-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    .line 626
    iget-object v1, p0, Landroidx/mediarouter/app/MediaRouteButton;->mRemoteIndicator:Landroid/graphics/drawable/Drawable;

    add-int/2addr v4, v0

    add-int/2addr v5, v2

    invoke-virtual {v1, v0, v2, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 628
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->mRemoteIndicator:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 6

    .line 570
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 571
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 572
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    .line 573
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p2

    .line 575
    iget v2, p0, Landroidx/mediarouter/app/MediaRouteButton;->mMinWidth:I

    iget-object v3, p0, Landroidx/mediarouter/app/MediaRouteButton;->mRemoteIndicator:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 576
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    invoke-virtual {p0}, Landroidx/mediarouter/app/MediaRouteButton;->getPaddingLeft()I

    move-result v5

    add-int/2addr v3, v5

    invoke-virtual {p0}, Landroidx/mediarouter/app/MediaRouteButton;->getPaddingRight()I

    move-result v5

    add-int/2addr v3, v5

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 575
    :goto_0
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 577
    iget v3, p0, Landroidx/mediarouter/app/MediaRouteButton;->mMinHeight:I

    iget-object v5, p0, Landroidx/mediarouter/app/MediaRouteButton;->mRemoteIndicator:Landroid/graphics/drawable/Drawable;

    if-eqz v5, :cond_1

    .line 578
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    invoke-virtual {p0}, Landroidx/mediarouter/app/MediaRouteButton;->getPaddingTop()I

    move-result v5

    add-int/2addr v4, v5

    invoke-virtual {p0}, Landroidx/mediarouter/app/MediaRouteButton;->getPaddingBottom()I

    move-result v5

    add-int/2addr v4, v5

    .line 577
    :cond_1
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    const/high16 v4, 0x40000000    # 2.0f

    const/high16 v5, -0x80000000

    if-eq p1, v5, :cond_2

    if-eq p1, v4, :cond_3

    move v0, v2

    goto :goto_1

    .line 586
    :cond_2
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    :cond_3
    :goto_1
    if-eq p2, v5, :cond_4

    if-eq p2, v4, :cond_5

    move v1, v3

    goto :goto_2

    .line 600
    :cond_4
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 608
    :cond_5
    :goto_2
    invoke-virtual {p0, v0, v1}, Landroidx/mediarouter/app/MediaRouteButton;->setMeasuredDimension(II)V

    return-void
.end method

.method public performClick()Z
    .locals 3

    .line 451
    invoke-super {p0}, Landroid/view/View;->performClick()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 453
    invoke-virtual {p0, v1}, Landroidx/mediarouter/app/MediaRouteButton;->playSoundEffect(I)V

    .line 455
    :cond_0
    invoke-direct {p0}, Landroidx/mediarouter/app/MediaRouteButton;->loadRemoteIndicatorIfNeeded()V

    .line 456
    invoke-virtual {p0}, Landroidx/mediarouter/app/MediaRouteButton;->showDialog()Z

    move-result v2

    if-nez v2, :cond_1

    if-eqz v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method refreshRoute()V
    .locals 6

    .line 691
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->mRouter:Landroidx/mediarouter/media/MediaRouter;

    invoke-virtual {v0}, Landroidx/mediarouter/media/MediaRouter;->getSelectedRoute()Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    move-result-object v0

    .line 692
    invoke-virtual {v0}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->isDefaultOrBluetooth()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    iget-object v1, p0, Landroidx/mediarouter/app/MediaRouteButton;->mSelector:Landroidx/mediarouter/media/MediaRouteSelector;

    invoke-virtual {v0, v1}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->matchesSelector(Landroidx/mediarouter/media/MediaRouteSelector;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 693
    invoke-virtual {v0}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->getConnectionState()I

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 698
    :goto_1
    iget v1, p0, Landroidx/mediarouter/app/MediaRouteButton;->mConnectionState:I

    if-eq v1, v0, :cond_2

    .line 699
    iput v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->mConnectionState:I

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_3

    .line 704
    invoke-direct {p0}, Landroidx/mediarouter/app/MediaRouteButton;->updateContentDescription()V

    .line 705
    invoke-virtual {p0}, Landroidx/mediarouter/app/MediaRouteButton;->refreshDrawableState()V

    :cond_3
    if-ne v0, v3, :cond_4

    .line 708
    invoke-direct {p0}, Landroidx/mediarouter/app/MediaRouteButton;->loadRemoteIndicatorIfNeeded()V

    .line 711
    :cond_4
    iget-boolean v4, p0, Landroidx/mediarouter/app/MediaRouteButton;->mAttachedToWindow:Z

    if-eqz v4, :cond_7

    .line 712
    iget-boolean v4, p0, Landroidx/mediarouter/app/MediaRouteButton;->mAlwaysVisible:Z

    if-nez v4, :cond_5

    iget-object v4, p0, Landroidx/mediarouter/app/MediaRouteButton;->mRouter:Landroidx/mediarouter/media/MediaRouter;

    iget-object v5, p0, Landroidx/mediarouter/app/MediaRouteButton;->mSelector:Landroidx/mediarouter/media/MediaRouteSelector;

    invoke-virtual {v4, v5, v3}, Landroidx/mediarouter/media/MediaRouter;->isRouteAvailable(Landroidx/mediarouter/media/MediaRouteSelector;I)Z

    move-result v4

    if-eqz v4, :cond_6

    :cond_5
    const/4 v2, 0x1

    :cond_6
    invoke-virtual {p0, v2}, Landroidx/mediarouter/app/MediaRouteButton;->setEnabled(Z)V

    .line 715
    :cond_7
    iget-object v2, p0, Landroidx/mediarouter/app/MediaRouteButton;->mRemoteIndicator:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_b

    .line 716
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    instance-of v2, v2, Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v2, :cond_b

    .line 717
    iget-object v2, p0, Landroidx/mediarouter/app/MediaRouteButton;->mRemoteIndicator:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/AnimationDrawable;

    .line 718
    iget-boolean v4, p0, Landroidx/mediarouter/app/MediaRouteButton;->mAttachedToWindow:Z

    if-eqz v4, :cond_9

    if-nez v1, :cond_8

    if-ne v0, v3, :cond_b

    .line 720
    :cond_8
    invoke-virtual {v2}, Landroid/graphics/drawable/AnimationDrawable;->isRunning()Z

    move-result v0

    if-nez v0, :cond_b

    .line 721
    invoke-virtual {v2}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    goto :goto_3

    :cond_9
    const/4 v1, 0x2

    if-ne v0, v1, :cond_b

    .line 726
    invoke-virtual {v2}, Landroid/graphics/drawable/AnimationDrawable;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 727
    invoke-virtual {v2}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    .line 729
    :cond_a
    invoke-virtual {v2}, Landroid/graphics/drawable/AnimationDrawable;->getNumberOfFrames()I

    move-result v0

    sub-int/2addr v0, v3

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/AnimationDrawable;->selectDrawable(I)Z

    :cond_b
    :goto_3
    return-void
.end method

.method refreshVisibility()V
    .locals 3

    .line 683
    iget v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->mVisibility:I

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->mAlwaysVisible:Z

    if-nez v0, :cond_0

    sget-object v0, Landroidx/mediarouter/app/MediaRouteButton;->sConnectivityReceiver:Landroidx/mediarouter/app/MediaRouteButton$ConnectivityReceiver;

    invoke-virtual {v0}, Landroidx/mediarouter/app/MediaRouteButton$ConnectivityReceiver;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    .line 684
    :cond_0
    iget v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->mVisibility:I

    .line 682
    :goto_0
    invoke-super {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 685
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->mRemoteIndicator:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    .line 686
    invoke-virtual {p0}, Landroidx/mediarouter/app/MediaRouteButton;->getVisibility()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    :cond_2
    return-void
.end method

.method public setAlwaysVisible(Z)V
    .locals 1

    .line 509
    iget-boolean v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->mAlwaysVisible:Z

    if-eq p1, v0, :cond_0

    .line 510
    iput-boolean p1, p0, Landroidx/mediarouter/app/MediaRouteButton;->mAlwaysVisible:Z

    .line 511
    invoke-virtual {p0}, Landroidx/mediarouter/app/MediaRouteButton;->refreshVisibility()V

    .line 512
    invoke-virtual {p0}, Landroidx/mediarouter/app/MediaRouteButton;->refreshRoute()V

    :cond_0
    return-void
.end method

.method setCheatSheetEnabled(Z)V
    .locals 1

    .line 442
    iget-boolean v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->mCheatSheetEnabled:Z

    if-eq p1, v0, :cond_0

    .line 443
    iput-boolean p1, p0, Landroidx/mediarouter/app/MediaRouteButton;->mCheatSheetEnabled:Z

    .line 444
    invoke-direct {p0}, Landroidx/mediarouter/app/MediaRouteButton;->updateContentDescription()V

    :cond_0
    return-void
.end method

.method public setDialogFactory(Landroidx/mediarouter/app/MediaRouteDialogFactory;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 273
    iput-object p1, p0, Landroidx/mediarouter/app/MediaRouteButton;->mDialogFactory:Landroidx/mediarouter/app/MediaRouteDialogFactory;

    return-void

    .line 270
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "factory must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setRemoteIndicatorDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const/4 v0, 0x0

    .line 494
    iput v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->mRemoteIndicatorResIdToLoad:I

    .line 495
    invoke-virtual {p0, p1}, Landroidx/mediarouter/app/MediaRouteButton;->setRemoteIndicatorDrawableInternal(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method setRemoteIndicatorDrawableInternal(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 645
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->mRemoteIndicatorLoader:Landroidx/mediarouter/app/MediaRouteButton$RemoteIndicatorLoader;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 646
    invoke-virtual {v0, v1}, Landroidx/mediarouter/app/MediaRouteButton$RemoteIndicatorLoader;->cancel(Z)Z

    .line 649
    :cond_0
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->mRemoteIndicator:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    .line 650
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 651
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->mRemoteIndicator:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Landroidx/mediarouter/app/MediaRouteButton;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    const/4 v0, 0x1

    if-eqz p1, :cond_4

    .line 654
    iget-object v2, p0, Landroidx/mediarouter/app/MediaRouteButton;->mButtonTint:Landroid/content/res/ColorStateList;

    if-eqz v2, :cond_2

    .line 655
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {p1}, Landroidx/core/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 656
    iget-object v2, p0, Landroidx/mediarouter/app/MediaRouteButton;->mButtonTint:Landroid/content/res/ColorStateList;

    invoke-static {p1, v2}, Landroidx/core/graphics/drawable/DrawableCompat;->setTintList(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 658
    :cond_2
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 659
    invoke-virtual {p0}, Landroidx/mediarouter/app/MediaRouteButton;->getDrawableState()[I

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 660
    invoke-virtual {p0}, Landroidx/mediarouter/app/MediaRouteButton;->getVisibility()I

    move-result v2

    if-nez v2, :cond_3

    const/4 v2, 0x1

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p1, v2, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 662
    :cond_4
    iput-object p1, p0, Landroidx/mediarouter/app/MediaRouteButton;->mRemoteIndicator:Landroid/graphics/drawable/Drawable;

    .line 664
    invoke-virtual {p0}, Landroidx/mediarouter/app/MediaRouteButton;->refreshDrawableState()V

    .line 665
    iget-boolean p1, p0, Landroidx/mediarouter/app/MediaRouteButton;->mAttachedToWindow:Z

    if-eqz p1, :cond_7

    iget-object p1, p0, Landroidx/mediarouter/app/MediaRouteButton;->mRemoteIndicator:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_7

    .line 666
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    instance-of p1, p1, Landroid/graphics/drawable/AnimationDrawable;

    if-eqz p1, :cond_7

    .line 667
    iget-object p1, p0, Landroidx/mediarouter/app/MediaRouteButton;->mRemoteIndicator:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/AnimationDrawable;

    .line 668
    iget v1, p0, Landroidx/mediarouter/app/MediaRouteButton;->mConnectionState:I

    if-ne v1, v0, :cond_5

    .line 669
    invoke-virtual {p1}, Landroid/graphics/drawable/AnimationDrawable;->isRunning()Z

    move-result v0

    if-nez v0, :cond_7

    .line 670
    invoke-virtual {p1}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    goto :goto_1

    :cond_5
    const/4 v2, 0x2

    if-ne v1, v2, :cond_7

    .line 673
    invoke-virtual {p1}, Landroid/graphics/drawable/AnimationDrawable;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 674
    invoke-virtual {p1}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    .line 676
    :cond_6
    invoke-virtual {p1}, Landroid/graphics/drawable/AnimationDrawable;->getNumberOfFrames()I

    move-result v1

    sub-int/2addr v1, v0

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/AnimationDrawable;->selectDrawable(I)Z

    :cond_7
    :goto_1
    return-void
.end method

.method public setRouteSelector(Landroidx/mediarouter/media/MediaRouteSelector;)V
    .locals 2

    if-eqz p1, :cond_3

    .line 237
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->mSelector:Landroidx/mediarouter/media/MediaRouteSelector;

    invoke-virtual {v0, p1}, Landroidx/mediarouter/media/MediaRouteSelector;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 238
    iget-boolean v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->mAttachedToWindow:Z

    if-eqz v0, :cond_1

    .line 239
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->mSelector:Landroidx/mediarouter/media/MediaRouteSelector;

    invoke-virtual {v0}, Landroidx/mediarouter/media/MediaRouteSelector;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 240
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->mRouter:Landroidx/mediarouter/media/MediaRouter;

    iget-object v1, p0, Landroidx/mediarouter/app/MediaRouteButton;->mCallback:Landroidx/mediarouter/app/MediaRouteButton$MediaRouterCallback;

    invoke-virtual {v0, v1}, Landroidx/mediarouter/media/MediaRouter;->removeCallback(Landroidx/mediarouter/media/MediaRouter$Callback;)V

    .line 242
    :cond_0
    invoke-virtual {p1}, Landroidx/mediarouter/media/MediaRouteSelector;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 243
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->mRouter:Landroidx/mediarouter/media/MediaRouter;

    iget-object v1, p0, Landroidx/mediarouter/app/MediaRouteButton;->mCallback:Landroidx/mediarouter/app/MediaRouteButton$MediaRouterCallback;

    invoke-virtual {v0, p1, v1}, Landroidx/mediarouter/media/MediaRouter;->addCallback(Landroidx/mediarouter/media/MediaRouteSelector;Landroidx/mediarouter/media/MediaRouter$Callback;)V

    .line 246
    :cond_1
    iput-object p1, p0, Landroidx/mediarouter/app/MediaRouteButton;->mSelector:Landroidx/mediarouter/media/MediaRouteSelector;

    .line 247
    invoke-virtual {p0}, Landroidx/mediarouter/app/MediaRouteButton;->refreshRoute()V

    :cond_2
    return-void

    .line 234
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "selector must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setVisibility(I)V
    .locals 0

    .line 533
    iput p1, p0, Landroidx/mediarouter/app/MediaRouteButton;->mVisibility:I

    .line 534
    invoke-virtual {p0}, Landroidx/mediarouter/app/MediaRouteButton;->refreshVisibility()V

    return-void
.end method

.method public showDialog()Z
    .locals 3

    .line 322
    iget-boolean v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->mAttachedToWindow:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 326
    :cond_0
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->mRouter:Landroidx/mediarouter/media/MediaRouter;

    invoke-virtual {v0}, Landroidx/mediarouter/media/MediaRouter;->getRouterParams()Landroidx/mediarouter/media/MediaRouterParams;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 328
    invoke-virtual {v0}, Landroidx/mediarouter/media/MediaRouterParams;->isOutputSwitcherEnabled()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Landroidx/mediarouter/media/MediaRouter;->isMediaTransferEnabled()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 329
    invoke-direct {p0}, Landroidx/mediarouter/app/MediaRouteButton;->showOutputSwitcher()Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    .line 334
    :cond_1
    invoke-virtual {v0}, Landroidx/mediarouter/media/MediaRouterParams;->getDialogType()I

    move-result v0

    .line 335
    invoke-direct {p0, v0}, Landroidx/mediarouter/app/MediaRouteButton;->showDialogForType(I)Z

    move-result v0

    return v0

    .line 339
    :cond_2
    invoke-direct {p0, v1}, Landroidx/mediarouter/app/MediaRouteButton;->showDialogForType(I)Z

    move-result v0

    return v0
.end method

.method protected verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 518
    invoke-super {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->mRemoteIndicator:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
