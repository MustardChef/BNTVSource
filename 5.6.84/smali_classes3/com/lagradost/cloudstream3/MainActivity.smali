.class public final Lcom/lagradost/cloudstream3/MainActivity;
.super Lcom/phimhd/AdsActivity;
.source "MainActivity.kt"

# interfaces
.implements Lcom/jaredrummler/android/colorpicker/ColorPickerDialogListener;
.implements Lcom/phimhd/ICallbackDialogFilter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lagradost/cloudstream3/MainActivity$Companion;,
        Lcom/lagradost/cloudstream3/MainActivity$SessionManagerListenerImpl;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMainActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MainActivity.kt\ncom/lagradost/cloudstream3/MainActivity\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n+ 4 DataStore.kt\ncom/lagradost/cloudstream3/utils/DataStore\n+ 5 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n+ 6 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 7 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,887:1\n1#2:888\n254#3,2:889\n254#3,2:891\n254#3,2:893\n126#4:895\n117#4,3:896\n112#4,10:899\n126#4:911\n117#4,3:912\n112#4,10:915\n1224#5,2:909\n13536#6:925\n13537#6:928\n286#7,2:926\n*S KotlinDebug\n*F\n+ 1 MainActivity.kt\ncom/lagradost/cloudstream3/MainActivity\n*L\n236#1:889,2\n267#1:891,2\n268#1:893,2\n380#1:895\n380#1:896,3\n380#1:899,10\n667#1:911\n667#1:912,3\n667#1:915,10\n490#1:909,2\n668#1:925\n668#1:928\n669#1:926,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0090\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 K2\u00020\u00012\u00020\u00022\u00020\u0003:\u0002KLB\u0005\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0012\u001a\u00020\u0013H\u0002J\u0012\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u0016J\u0010\u0010\u0018\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0019H\u0016J\u0012\u0010\u001a\u001a\u00020\u00132\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001cH\u0002J\u0008\u0010\u001d\u001a\u00020\u0013H\u0016J\u0008\u0010\u001e\u001a\u00020\u001fH\u0014J\n\u0010 \u001a\u0004\u0018\u00010!H\u0016J\u0008\u0010\"\u001a\u00020\u0013H\u0014J\u0008\u0010#\u001a\u00020\u0013H\u0014J\"\u0010$\u001a\u00020\u00132\u0006\u0010%\u001a\u00020\u001f2\u0006\u0010&\u001a\u00020\u001f2\u0008\u0010\'\u001a\u0004\u0018\u00010\u001cH\u0014J\u0008\u0010(\u001a\u00020\u0013H\u0016J\u0018\u0010)\u001a\u00020\u00132\u0006\u0010*\u001a\u00020\u001f2\u0006\u0010+\u001a\u00020\u001fH\u0016J\u0010\u0010,\u001a\u00020\u00132\u0006\u0010-\u001a\u00020.H\u0016J\u0012\u0010/\u001a\u00020\u00132\u0008\u00100\u001a\u0004\u0018\u000101H\u0014J\u0008\u00102\u001a\u00020\u0013H\u0014J\u0010\u00103\u001a\u00020\u00132\u0006\u0010*\u001a\u00020\u001fH\u0016J\u001a\u00104\u001a\u00020\u00152\u0006\u00105\u001a\u00020\u001f2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u0016J\u0018\u00106\u001a\u00020\u00152\u0006\u00107\u001a\u0002082\u0006\u00109\u001a\u00020:H\u0002J\u0012\u0010;\u001a\u00020\u00132\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001cH\u0014J\u0008\u0010<\u001a\u00020\u0013H\u0014J\u0008\u0010=\u001a\u00020\u0013H\u0014J\u0008\u0010>\u001a\u00020\u0013H\u0014J$\u0010?\u001a\u00020\u00132\u000c\u0010@\u001a\u0008\u0012\u0004\u0012\u00020B0A2\u000c\u0010C\u001a\u0008\u0012\u0004\u0012\u00020B0DH\u0016J\u0006\u0010E\u001a\u00020\u0013J\u0010\u0010F\u001a\u00020\u00132\u0006\u0010G\u001a\u00020HH\u0002J\u0016\u0010I\u001a\u00020\u0015*\u00020H2\u0008\u0008\u0001\u0010J\u001a\u00020\u001fH\u0002R\u001a\u0010\u0005\u001a\u00020\u0006X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR!\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006M"
    }
    d2 = {
        "Lcom/lagradost/cloudstream3/MainActivity;",
        "Lcom/phimhd/AdsActivity;",
        "Lcom/jaredrummler/android/colorpicker/ColorPickerDialogListener;",
        "Lcom/phimhd/ICallbackDialogFilter;",
        "()V",
        "mSessionManager",
        "Lcom/google/android/gms/cast/framework/SessionManager;",
        "getMSessionManager",
        "()Lcom/google/android/gms/cast/framework/SessionManager;",
        "setMSessionManager",
        "(Lcom/google/android/gms/cast/framework/SessionManager;)V",
        "mSessionManagerListener",
        "Lcom/google/android/gms/cast/framework/SessionManagerListener;",
        "Lcom/google/android/gms/cast/framework/Session;",
        "getMSessionManagerListener",
        "()Lcom/google/android/gms/cast/framework/SessionManagerListener;",
        "mSessionManagerListener$delegate",
        "Lkotlin/Lazy;",
        "backPressed",
        "",
        "dispatchKeyEvent",
        "",
        "event",
        "Landroid/view/KeyEvent;",
        "dispatchTouchEvent",
        "Landroid/view/MotionEvent;",
        "handleAppIntent",
        "intent",
        "Landroid/content/Intent;",
        "hideDialogFilter",
        "initLayout",
        "",
        "initTvTimeCountdonwAds",
        "Landroid/widget/TextView;",
        "initVariables",
        "initViews",
        "onActivityResult",
        "requestCode",
        "resultCode",
        "data",
        "onBackPressed",
        "onColorSelected",
        "dialogId",
        "color",
        "onConfigurationChanged",
        "newConfig",
        "Landroid/content/res/Configuration;",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onDestroy",
        "onDialogDismissed",
        "onKeyDown",
        "keyCode",
        "onNavDestinationSelected",
        "item",
        "Landroid/view/MenuItem;",
        "navController",
        "Landroidx/navigation/NavController;",
        "onNewIntent",
        "onPause",
        "onResume",
        "onUserLeaveHint",
        "showDialogFilter",
        "list",
        "",
        "Lcom/lagradost/cloudstream3/Page;",
        "iCallbackToFragment",
        "Lcom/lagradost/cloudstream3/ui/browser/ICallback;",
        "test",
        "updateNavBar",
        "destination",
        "Landroidx/navigation/NavDestination;",
        "matchDestination",
        "destId",
        "Companion",
        "SessionManagerListenerImpl",
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


# static fields
.field public static final Companion:Lcom/lagradost/cloudstream3/MainActivity$Companion;

.field public static final TAG:Ljava/lang/String; = "MAINACT"


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

.field public mSessionManager:Lcom/google/android/gms/cast/framework/SessionManager;

.field private final mSessionManagerListener$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/lagradost/cloudstream3/MainActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/lagradost/cloudstream3/MainActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/lagradost/cloudstream3/MainActivity;->Companion:Lcom/lagradost/cloudstream3/MainActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 139
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/lagradost/cloudstream3/MainActivity;->_$_findViewCache:Ljava/util/Map;

    invoke-direct {p0}, Lcom/phimhd/AdsActivity;-><init>()V

    .line 273
    new-instance v0, Lcom/lagradost/cloudstream3/MainActivity$mSessionManagerListener$2;

    invoke-direct {v0, p0}, Lcom/lagradost/cloudstream3/MainActivity$mSessionManagerListener$2;-><init>(Lcom/lagradost/cloudstream3/MainActivity;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/lagradost/cloudstream3/MainActivity;->mSessionManagerListener$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private final backPressed()V
    .locals 4

    .line 351
    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/MainActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 352
    :cond_0
    sget-object v1, Lcom/lagradost/cloudstream3/utils/UIHelper;->INSTANCE:Lcom/lagradost/cloudstream3/utils/UIHelper;

    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    const v3, 0x7f0403f7

    invoke-virtual {v1, v2, v3}, Lcom/lagradost/cloudstream3/utils/UIHelper;->colorFromAttribute(Landroid/content/Context;I)I

    move-result v1

    .line 351
    invoke-virtual {v0, v1}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 353
    :goto_0
    sget-object v0, Lcom/lagradost/cloudstream3/CommonActivity;->INSTANCE:Lcom/lagradost/cloudstream3/CommonActivity;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/lagradost/cloudstream3/CommonActivity;->updateLocale(Landroid/content/Context;)V

    .line 354
    invoke-super {p0}, Lcom/phimhd/AdsActivity;->onBackPressed()V

    .line 355
    sget-object v0, Lcom/lagradost/cloudstream3/CommonActivity;->INSTANCE:Lcom/lagradost/cloudstream3/CommonActivity;

    invoke-virtual {v0, v1}, Lcom/lagradost/cloudstream3/CommonActivity;->updateLocale(Landroid/content/Context;)V

    return-void
.end method

.method private final getMSessionManagerListener()Lcom/google/android/gms/cast/framework/SessionManagerListener;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/cast/framework/SessionManagerListener<",
            "Lcom/google/android/gms/cast/framework/Session;",
            ">;"
        }
    .end annotation

    .line 273
    iget-object v0, p0, Lcom/lagradost/cloudstream3/MainActivity;->mSessionManagerListener$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/cast/framework/SessionManagerListener;

    return-object v0
.end method

.method private final handleAppIntent(Landroid/content/Intent;)V
    .locals 14

    if-nez p1, :cond_0

    return-void

    .line 422
    :cond_0
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    invoke-virtual {p1}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 423
    iget-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez v1, :cond_1

    const-string v1, "jsonData"

    .line 424
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 426
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "String data = "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "DuongKK"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 427
    sget-object p1, Lcom/lagradost/cloudstream3/utils/AppUtils;->INSTANCE:Lcom/lagradost/cloudstream3/utils/AppUtils;

    move-object v2, p0

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {p1, v2}, Lcom/lagradost/cloudstream3/utils/AppUtils;->loadCache(Landroid/app/Activity;)V

    .line 428
    iget-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz p1, :cond_6

    .line 429
    iget-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Ljava/lang/CharSequence;

    const-string v1, "cloudstreamapp"

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {p1, v1, v3, v4, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 430
    sget-object p1, Lcom/lagradost/cloudstream3/syncproviders/AccountManager;->Companion:Lcom/lagradost/cloudstream3/syncproviders/AccountManager$Companion;

    invoke-virtual {p1}, Lcom/lagradost/cloudstream3/syncproviders/AccountManager$Companion;->getOAuth2Apis()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lagradost/cloudstream3/syncproviders/OAuth2API;

    .line 431
    iget-object v2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Ljava/lang/CharSequence;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v7, 0x2f

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Lcom/lagradost/cloudstream3/syncproviders/OAuth2API;->getRedirectUrl()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-static {v2, v6, v3, v4, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 432
    sget-object v2, Lcom/lagradost/cloudstream3/utils/Coroutines;->INSTANCE:Lcom/lagradost/cloudstream3/utils/Coroutines;

    new-instance v6, Lcom/lagradost/cloudstream3/MainActivity$handleAppIntent$1;

    invoke-direct {v6, v0, v1, p0, v5}, Lcom/lagradost/cloudstream3/MainActivity$handleAppIntent$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/lagradost/cloudstream3/syncproviders/OAuth2API;Lcom/lagradost/cloudstream3/MainActivity;Lkotlin/coroutines/Continuation;)V

    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v2, v6}, Lcom/lagradost/cloudstream3/utils/Coroutines;->ioSafe(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Job;

    goto :goto_0

    .line 458
    :cond_3
    iget-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    const-string v1, "downloadpage"

    invoke-static {p1, v1, v3, v4, v5}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 459
    sget-object v1, Lcom/lagradost/cloudstream3/utils/UIHelper;->INSTANCE:Lcom/lagradost/cloudstream3/utils/UIHelper;

    const v3, 0x7f0a0311

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/lagradost/cloudstream3/utils/UIHelper;->navigate$default(Lcom/lagradost/cloudstream3/utils/UIHelper;Landroid/app/Activity;ILandroid/os/Bundle;ILjava/lang/Object;)V

    goto :goto_1

    .line 461
    :cond_4
    sget-object p1, Lcom/lagradost/cloudstream3/APIHolder;->INSTANCE:Lcom/lagradost/cloudstream3/APIHolder;

    invoke-virtual {p1}, Lcom/lagradost/cloudstream3/APIHolder;->getApis()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lagradost/cloudstream3/MainAPI;

    .line 462
    iget-object v2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1}, Lcom/lagradost/cloudstream3/MainAPI;->getMainUrl()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6, v3, v4, v5}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 463
    sget-object v6, Lcom/lagradost/cloudstream3/utils/AppUtils;->INSTANCE:Lcom/lagradost/cloudstream3/utils/AppUtils;

    move-object v7, p0

    check-cast v7, Landroidx/appcompat/app/AppCompatActivity;

    iget-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v8, p1

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v1}, Lcom/lagradost/cloudstream3/MainAPI;->getName()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xc

    const/4 v13, 0x0

    invoke-static/range {v6 .. v13}, Lcom/lagradost/cloudstream3/utils/AppUtils;->loadResult$default(Lcom/lagradost/cloudstream3/utils/AppUtils;Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/Object;)V

    :cond_6
    :goto_1
    return-void
.end method

.method private static final initViews$lambda-0(Lcom/lagradost/cloudstream3/MainActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/MainActivity;->hideDialogFilter()V

    return-void
.end method

.method private static final initViews$lambda-1(Lcom/lagradost/cloudstream3/MainActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/MainActivity;->hideDialogFilter()V

    return-void
.end method

.method public static synthetic lambda$5yceb_EX3w_GN7j_IjfSLp3codg(Lcom/lagradost/cloudstream3/MainActivity;Landroidx/navigation/NavController;Landroid/view/MenuItem;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/lagradost/cloudstream3/MainActivity;->onCreate$lambda-14(Lcom/lagradost/cloudstream3/MainActivity;Landroidx/navigation/NavController;Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$GgH05cabc7__wcd53vHxS8jLfLU(Lcom/lagradost/cloudstream3/MainActivity;Landroidx/navigation/NavController;Landroid/view/MenuItem;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/lagradost/cloudstream3/MainActivity;->onCreate$lambda-13(Lcom/lagradost/cloudstream3/MainActivity;Landroidx/navigation/NavController;Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$LCdJ2bQMIB9v3KGy_eqH4JpDGBw(Lcom/lagradost/cloudstream3/MainActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lagradost/cloudstream3/MainActivity;->initViews$lambda-1(Lcom/lagradost/cloudstream3/MainActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$WZMfpXCldEtTdXHnTvLYoQQemE0(Lcom/lagradost/cloudstream3/MainActivity;Landroidx/navigation/NavController;Landroidx/navigation/NavDestination;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/lagradost/cloudstream3/MainActivity;->onCreate$lambda-15(Lcom/lagradost/cloudstream3/MainActivity;Landroidx/navigation/NavController;Landroidx/navigation/NavDestination;Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic lambda$kR1NHcPF_uR0Mg9tRdwyzCeY_rw(Lcom/lagradost/cloudstream3/MainActivity;Lcom/lagradost/cloudstream3/ui/browser/ICallback;Lcom/lagradost/cloudstream3/Page;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/lagradost/cloudstream3/MainActivity;->showDialogFilter$lambda-2(Lcom/lagradost/cloudstream3/MainActivity;Lcom/lagradost/cloudstream3/ui/browser/ICallback;Lcom/lagradost/cloudstream3/Page;)V

    return-void
.end method

.method public static synthetic lambda$tHpbBIHKQj1tEKdz_J-Uo1-pRRo(Lcom/lagradost/cloudstream3/MainActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lagradost/cloudstream3/MainActivity;->initViews$lambda-0(Lcom/lagradost/cloudstream3/MainActivity;Landroid/view/View;)V

    return-void
.end method

.method private final matchDestination(Landroidx/navigation/NavDestination;I)Z
    .locals 3

    .line 490
    sget-object v0, Landroidx/navigation/NavDestination;->Companion:Landroidx/navigation/NavDestination$Companion;

    invoke-virtual {v0, p1}, Landroidx/navigation/NavDestination$Companion;->getHierarchy(Landroidx/navigation/NavDestination;)Lkotlin/sequences/Sequence;

    move-result-object p1

    .line 909
    invoke-interface {p1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/navigation/NavDestination;

    .line 490
    invoke-virtual {v0}, Landroidx/navigation/NavDestination;->getId()I

    move-result v0

    if-ne v0, p2, :cond_1

    const/4 v2, 0x1

    :cond_1
    if-eqz v2, :cond_0

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private static final onCreate$lambda-13(Lcom/lagradost/cloudstream3/MainActivity;Landroidx/navigation/NavController;Landroid/view/MenuItem;)Z
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$navController"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 730
    invoke-direct {p0, p2, p1}, Lcom/lagradost/cloudstream3/MainActivity;->onNavDestinationSelected(Landroid/view/MenuItem;Landroidx/navigation/NavController;)Z

    move-result p0

    return p0
.end method

.method private static final onCreate$lambda-14(Lcom/lagradost/cloudstream3/MainActivity;Landroidx/navigation/NavController;Landroid/view/MenuItem;)Z
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$navController"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 736
    invoke-direct {p0, p2, p1}, Lcom/lagradost/cloudstream3/MainActivity;->onNavDestinationSelected(Landroid/view/MenuItem;Landroidx/navigation/NavController;)Z

    move-result p0

    return p0
.end method

.method private static final onCreate$lambda-15(Lcom/lagradost/cloudstream3/MainActivity;Landroidx/navigation/NavController;Landroidx/navigation/NavDestination;Landroid/os/Bundle;)V
    .locals 0

    const-string p3, "this$0"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "<anonymous parameter 0>"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "destination"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 742
    invoke-direct {p0, p2}, Lcom/lagradost/cloudstream3/MainActivity;->updateNavBar(Landroidx/navigation/NavDestination;)V

    return-void
.end method

.method private final onNavDestinationSelected(Landroid/view/MenuItem;Landroidx/navigation/NavController;)Z
    .locals 5

    .line 493
    new-instance v0, Landroidx/navigation/NavOptions$Builder;

    invoke-direct {v0}, Landroidx/navigation/NavOptions$Builder;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/navigation/NavOptions$Builder;->setLaunchSingleTop(Z)Landroidx/navigation/NavOptions$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/navigation/NavOptions$Builder;->setRestoreState(Z)Landroidx/navigation/NavOptions$Builder;

    move-result-object v0

    const v2, 0x7f01001c

    .line 494
    invoke-virtual {v0, v2}, Landroidx/navigation/NavOptions$Builder;->setEnterAnim(I)Landroidx/navigation/NavOptions$Builder;

    move-result-object v0

    const v2, 0x7f01001d

    .line 495
    invoke-virtual {v0, v2}, Landroidx/navigation/NavOptions$Builder;->setExitAnim(I)Landroidx/navigation/NavOptions$Builder;

    move-result-object v0

    const v2, 0x7f01002c

    .line 496
    invoke-virtual {v0, v2}, Landroidx/navigation/NavOptions$Builder;->setPopEnterAnim(I)Landroidx/navigation/NavOptions$Builder;

    move-result-object v0

    const v2, 0x7f01002d

    .line 497
    invoke-virtual {v0, v2}, Landroidx/navigation/NavOptions$Builder;->setPopExitAnim(I)Landroidx/navigation/NavOptions$Builder;

    move-result-object v0

    .line 498
    invoke-interface {p1}, Landroid/view/MenuItem;->getOrder()I

    move-result v2

    const/high16 v3, 0x30000

    and-int/2addr v2, v3

    const/4 v3, 0x0

    if-nez v2, :cond_0

    .line 500
    sget-object v2, Landroidx/navigation/NavGraph;->Companion:Landroidx/navigation/NavGraph$Companion;

    invoke-virtual {p2}, Landroidx/navigation/NavController;->getGraph()Landroidx/navigation/NavGraph;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroidx/navigation/NavGraph$Companion;->findStartDestination(Landroidx/navigation/NavGraph;)Landroidx/navigation/NavDestination;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/navigation/NavDestination;->getId()I

    move-result v2

    .line 499
    invoke-virtual {v0, v2, v3, v1}, Landroidx/navigation/NavOptions$Builder;->setPopUpTo(IZZ)Landroidx/navigation/NavOptions$Builder;

    .line 505
    :cond_0
    invoke-virtual {v0}, Landroidx/navigation/NavOptions$Builder;->build()Landroidx/navigation/NavOptions;

    move-result-object v0

    .line 507
    :try_start_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    const/4 v4, 0x0

    invoke-virtual {p2, v2, v4, v0}, Landroidx/navigation/NavController;->navigate(ILandroid/os/Bundle;Landroidx/navigation/NavOptions;)V

    .line 508
    invoke-virtual {p2}, Landroidx/navigation/NavController;->getCurrentDestination()Landroidx/navigation/NavDestination;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    invoke-direct {p0, p2, p1}, Lcom/lagradost/cloudstream3/MainActivity;->matchDestination(Landroidx/navigation/NavDestination;I)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-ne p1, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    move v3, v1

    :catch_0
    return v3
.end method

.method private static final showDialogFilter$lambda-2(Lcom/lagradost/cloudstream3/MainActivity;Lcom/lagradost/cloudstream3/ui/browser/ICallback;Lcom/lagradost/cloudstream3/Page;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$iCallbackToFragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/MainActivity;->hideDialogFilter()V

    .line 178
    invoke-interface {p1, p2}, Lcom/lagradost/cloudstream3/ui/browser/ICallback;->onCallback(Ljava/lang/Object;)V

    return-void
.end method

.method private final updateNavBar(Landroidx/navigation/NavDestination;)V
    .locals 7

    .line 233
    sget-object v0, Lcom/lagradost/cloudstream3/utils/UIHelper;->INSTANCE:Lcom/lagradost/cloudstream3/utils/UIHelper;

    move-object v1, p0

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/lagradost/cloudstream3/utils/UIHelper;->hideKeyboard(Landroid/app/Activity;)V

    .line 236
    sget v0, Lcom/lagradost/cloudstream3/R$id;->cast_mini_controller_holder:I

    invoke-virtual {p0, v0}, Lcom/lagradost/cloudstream3/MainActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const/4 v1, 0x2

    const/16 v2, 0x8

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    check-cast v0, Landroid/view/View;

    new-array v5, v1, [Ljava/lang/Integer;

    const v6, 0x7f0a0319

    .line 237
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v4

    const v6, 0x7f0a0316

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {p1}, Landroidx/navigation/NavDestination;->getId()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    xor-int/2addr v5, v3

    if-eqz v5, :cond_1

    const/4 v5, 0x0

    goto :goto_0

    :cond_1
    const/16 v5, 0x8

    .line 889
    :goto_0
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    const/16 v0, 0xd

    new-array v0, v0, [Ljava/lang/Integer;

    const v5, 0x7f0a0313

    .line 240
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v0, v4

    const v5, 0x7f0a031b

    .line 241
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v0, v3

    const v5, 0x7f0a0311

    .line 242
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v0, v1

    const/4 v5, 0x3

    const v6, 0x7f0a0317

    .line 243
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v0, v5

    const/4 v5, 0x4

    const v6, 0x7f0a0310

    .line 244
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v0, v5

    const/4 v5, 0x5

    const v6, 0x7f0a0323

    .line 245
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v0, v5

    const/4 v5, 0x6

    const v6, 0x7f0a030f

    .line 246
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v0, v5

    const/4 v5, 0x7

    const v6, 0x7f0a0320

    .line 247
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v0, v5

    const v5, 0x7f0a0322

    .line 248
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v0, v2

    const/16 v5, 0x9

    const v6, 0x7f0a0321

    .line 249
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v0, v5

    const/16 v5, 0xa

    const v6, 0x7f0a031d

    .line 250
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v0, v5

    const/16 v5, 0xb

    const v6, 0x7f0a031f

    .line 251
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v0, v5

    const/16 v5, 0xc

    const v6, 0x7f0a031e

    .line 252
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v0, v5

    .line 239
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 253
    invoke-virtual {p1}, Landroidx/navigation/NavDestination;->getId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    .line 255
    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-eq v0, v3, :cond_3

    if-eq v0, v1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x1

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v0, 0x0

    .line 267
    :goto_3
    sget v1, Lcom/lagradost/cloudstream3/R$id;->nav_view:I

    invoke-virtual {p0, v1}, Lcom/lagradost/cloudstream3/MainActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    if-nez v1, :cond_4

    goto :goto_6

    :cond_4
    check-cast v1, Landroid/view/View;

    if-eqz p1, :cond_5

    if-nez v0, :cond_5

    const/4 v5, 0x1

    goto :goto_4

    :cond_5
    const/4 v5, 0x0

    :goto_4
    if-eqz v5, :cond_6

    const/4 v5, 0x0

    goto :goto_5

    :cond_6
    const/16 v5, 0x8

    .line 891
    :goto_5
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 268
    :goto_6
    sget v1, Lcom/lagradost/cloudstream3/R$id;->nav_rail_view:I

    invoke-virtual {p0, v1}, Lcom/lagradost/cloudstream3/MainActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/navigationrail/NavigationRailView;

    if-nez v1, :cond_7

    goto :goto_8

    :cond_7
    check-cast v1, Landroid/view/View;

    if-eqz p1, :cond_8

    if-eqz v0, :cond_8

    goto :goto_7

    :cond_8
    const/4 v3, 0x0

    :goto_7
    if-eqz v3, :cond_9

    const/4 v2, 0x0

    .line 893
    :cond_9
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_8
    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/lagradost/cloudstream3/MainActivity;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/lagradost/cloudstream3/MainActivity;->_$_findViewCache:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {p0, p1}, Lcom/lagradost/cloudstream3/MainActivity;->findViewById(I)Landroid/view/View;

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

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 332
    sget-object v0, Lcom/lagradost/cloudstream3/CommonActivity;->INSTANCE:Lcom/lagradost/cloudstream3/CommonActivity;

    move-object v1, p0

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v0, v1, p1}, Lcom/lagradost/cloudstream3/CommonActivity;->dispatchKeyEvent(Landroid/app/Activity;Landroid/view/KeyEvent;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 335
    :cond_0
    invoke-super {p0, p1}, Lcom/phimhd/AdsActivity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 472
    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/MainActivity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    .line 473
    invoke-super {p0, p1}, Lcom/phimhd/AdsActivity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    .line 474
    instance-of v0, v0, Landroid/widget/EditText;

    if-eqz v0, :cond_1

    .line 475
    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/MainActivity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [I

    .line 477
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 478
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

    .line 479
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

    .line 480
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-ne p1, v6, :cond_1

    .line 481
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

    .line 483
    invoke-virtual {p0, p1}, Lcom/lagradost/cloudstream3/MainActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    .line 484
    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/MainActivity;->getWindow()Landroid/view/Window;

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

.method public final getMSessionManager()Lcom/google/android/gms/cast/framework/SessionManager;
    .locals 1

    .line 272
    iget-object v0, p0, Lcom/lagradost/cloudstream3/MainActivity;->mSessionManager:Lcom/google/android/gms/cast/framework/SessionManager;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mSessionManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public hideDialogFilter()V
    .locals 3

    .line 203
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    check-cast v0, Landroid/view/animation/Animation;

    const-wide/16 v1, 0x12c

    .line 204
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 205
    new-instance v1, Landroid/view/animation/AnimationSet;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 206
    invoke-virtual {v1, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 207
    new-instance v0, Lcom/lagradost/cloudstream3/MainActivity$hideDialogFilter$1;

    invoke-direct {v0, p0}, Lcom/lagradost/cloudstream3/MainActivity$hideDialogFilter$1;-><init>(Lcom/lagradost/cloudstream3/MainActivity;)V

    check-cast v0, Landroid/view/animation/Animation$AnimationListener;

    invoke-virtual {v1, v0}, Landroid/view/animation/AnimationSet;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 220
    sget v0, Lcom/lagradost/cloudstream3/R$id;->blurViewDialog:I

    invoke-virtual {p0, v0}, Lcom/lagradost/cloudstream3/MainActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    check-cast v1, Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method protected initLayout()I
    .locals 2

    .line 408
    sget-object v0, Lcom/lagradost/cloudstream3/ui/settings/SettingsFragment;->Companion:Lcom/lagradost/cloudstream3/ui/settings/SettingsFragment$Companion;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/lagradost/cloudstream3/ui/settings/SettingsFragment$Companion;->isTvSettings(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0d0020

    goto :goto_0

    :cond_0
    const v0, 0x7f0d001f

    :goto_0
    return v0
.end method

.method public initTvTimeCountdonwAds()Landroid/widget/TextView;
    .locals 1

    .line 153
    sget v0, Lcom/lagradost/cloudstream3/R$id;->tvTimeAds:I

    invoke-virtual {p0, v0}, Lcom/lagradost/cloudstream3/MainActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method protected initVariables()V
    .locals 0

    .line 157
    invoke-super {p0}, Lcom/phimhd/AdsActivity;->initVariables()V

    return-void
.end method

.method protected initViews()V
    .locals 3

    .line 161
    invoke-super {p0}, Lcom/phimhd/AdsActivity;->initViews()V

    .line 162
    sget v0, Lcom/lagradost/cloudstream3/R$id;->rcvBlurFilter:I

    invoke-virtual {p0, v0}, Lcom/lagradost/cloudstream3/MainActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 163
    :goto_0
    sget v0, Lcom/lagradost/cloudstream3/R$id;->rcvBlurFilter:I

    invoke-virtual {p0, v0}, Lcom/lagradost/cloudstream3/MainActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 167
    :cond_1
    sget v0, Lcom/lagradost/cloudstream3/R$id;->btnCloseDialogBlur:I

    invoke-virtual {p0, v0}, Lcom/lagradost/cloudstream3/MainActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    if-eqz v0, :cond_2

    new-instance v1, Lcom/lagradost/cloudstream3/-$$Lambda$MainActivity$tHpbBIHKQj1tEKdz_J-Uo1-pRRo;

    invoke-direct {v1, p0}, Lcom/lagradost/cloudstream3/-$$Lambda$MainActivity$tHpbBIHKQj1tEKdz_J-Uo1-pRRo;-><init>(Lcom/lagradost/cloudstream3/MainActivity;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170
    :cond_2
    sget v0, Lcom/lagradost/cloudstream3/R$id;->blurViewDialog:I

    invoke-virtual {p0, v0}, Lcom/lagradost/cloudstream3/MainActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_3

    new-instance v1, Lcom/lagradost/cloudstream3/-$$Lambda$MainActivity$LCdJ2bQMIB9v3KGy_eqH4JpDGBw;

    invoke-direct {v1, p0}, Lcom/lagradost/cloudstream3/-$$Lambda$MainActivity$LCdJ2bQMIB9v3KGy_eqH4JpDGBw;-><init>(Lcom/lagradost/cloudstream3/MainActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 10

    const-string v0, "vlc_last_open_id"

    const/16 v1, 0x2a

    if-ne v1, p1, :cond_2

    const/4 v1, -0x1

    if-ne p2, v1, :cond_2

    if-eqz p3, :cond_2

    const-string v1, "extra_position"

    const-wide/16 v2, -0x1

    .line 371
    invoke-virtual {p3, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v6

    const-string v1, "extra_duration"

    .line 376
    invoke-virtual {p3, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v8

    .line 380
    sget-object v1, Lcom/lagradost/cloudstream3/utils/DataStore;->INSTANCE:Lcom/lagradost/cloudstream3/utils/DataStore;

    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    const/4 v3, 0x0

    .line 897
    :try_start_0
    invoke-virtual {v1, v2}, Lcom/lagradost/cloudstream3/utils/DataStore;->getSharedPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v4

    invoke-interface {v4, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    const-string v5, "getSharedPrefs().getStri\u2026h, null) ?: return defVal"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 899
    invoke-virtual {v1}, Lcom/lagradost/cloudstream3/utils/DataStore;->getMapper()Lcom/fasterxml/jackson/databind/json/JsonMapper;

    move-result-object v1

    const-class v5, Ljava/lang/Integer;

    invoke-virtual {v1, v4, v5}, Lcom/fasterxml/jackson/databind/json/JsonMapper;->readValue(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    const-string v4, "mapper.readValue(this, T::class.java)"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v3, v1

    goto :goto_0

    :catch_0
    nop

    .line 380
    :goto_0
    move-object v5, v3

    check-cast v5, Ljava/lang/Integer;

    .line 381
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SET KEY "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " at "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " / "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v3, v1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    const-wide/16 v3, 0x0

    cmp-long v1, v8, v3

    if-lez v1, :cond_1

    cmp-long v1, v6, v3

    if-lez v1, :cond_1

    .line 383
    sget-object v4, Lcom/lagradost/cloudstream3/utils/DataStoreHelper;->INSTANCE:Lcom/lagradost/cloudstream3/utils/DataStoreHelper;

    invoke-virtual/range {v4 .. v9}, Lcom/lagradost/cloudstream3/utils/DataStoreHelper;->setViewPos(Ljava/lang/Integer;JJ)V

    .line 385
    :cond_1
    sget-object v1, Lcom/lagradost/cloudstream3/utils/DataStore;->INSTANCE:Lcom/lagradost/cloudstream3/utils/DataStore;

    invoke-virtual {v1, v2, v0}, Lcom/lagradost/cloudstream3/utils/DataStore;->removeKey(Landroid/content/Context;Ljava/lang/String;)V

    .line 386
    sget-object v0, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;->Companion:Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD$Companion;

    invoke-virtual {v0}, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD$Companion;->updateUI()V

    .line 389
    :cond_2
    invoke-super {p0, p1, p2, p3}, Lcom/phimhd/AdsActivity;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 3

    .line 359
    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/MainActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const v1, 0x7f0a0304

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v1, v0, Landroidx/navigation/fragment/NavHostFragment;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/navigation/fragment/NavHostFragment;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/navigation/fragment/NavHostFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getPrimaryNavigationFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    instance-of v1, v0, Lcom/lagradost/cloudstream3/utils/IOnBackPressed;

    if-eqz v1, :cond_2

    check-cast v0, Lcom/lagradost/cloudstream3/utils/IOnBackPressed;

    goto :goto_2

    :cond_2
    move-object v0, v2

    :goto_2
    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/lagradost/cloudstream3/utils/IOnBackPressed;->onBackPressed()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 361
    invoke-direct {p0}, Lcom/lagradost/cloudstream3/MainActivity;->backPressed()V

    .line 360
    :cond_3
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_4
    if-nez v2, :cond_5

    .line 362
    move-object v0, p0

    check-cast v0, Lcom/lagradost/cloudstream3/MainActivity;

    .line 363
    invoke-direct {v0}, Lcom/lagradost/cloudstream3/MainActivity;->backPressed()V

    :cond_5
    return-void
.end method

.method public onColorSelected(II)V
    .locals 2

    .line 145
    sget-object v0, Lcom/lagradost/cloudstream3/CommonActivity;->INSTANCE:Lcom/lagradost/cloudstream3/CommonActivity;

    invoke-virtual {v0}, Lcom/lagradost/cloudstream3/CommonActivity;->getOnColorSelectedEvent()Lcom/lagradost/cloudstream3/utils/Event;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {v1, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/lagradost/cloudstream3/utils/Event;->invoke(Ljava/lang/Object;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    invoke-super {p0, p1}, Lcom/phimhd/AdsActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 225
    sget-object p1, Lcom/lagradost/cloudstream3/CommonActivity;->INSTANCE:Lcom/lagradost/cloudstream3/CommonActivity;

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/lagradost/cloudstream3/CommonActivity;->updateLocale(Landroid/content/Context;)V

    .line 228
    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/MainActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const v0, 0x7f0a0304

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type androidx.navigation.fragment.NavHostFragment"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Landroidx/navigation/fragment/NavHostFragment;

    .line 229
    invoke-virtual {p1}, Landroidx/navigation/fragment/NavHostFragment;->getNavController()Landroidx/navigation/NavController;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/navigation/NavController;->getCurrentDestination()Landroidx/navigation/NavDestination;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lcom/lagradost/cloudstream3/MainActivity;->updateNavBar(Landroidx/navigation/NavDestination;)V

    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 14

    const-string v0, "exoplayer"

    .line 561
    sget-object v1, Lcom/lagradost/cloudstream3/syncproviders/AccountManager;->Companion:Lcom/lagradost/cloudstream3/syncproviders/AccountManager$Companion;

    invoke-virtual {v1}, Lcom/lagradost/cloudstream3/syncproviders/AccountManager$Companion;->getAccountManagers()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lagradost/cloudstream3/syncproviders/AccountManager;

    .line 562
    invoke-virtual {v2}, Lcom/lagradost/cloudstream3/syncproviders/AccountManager;->init()V

    goto :goto_0

    .line 565
    :cond_0
    sget-object v1, Lcom/lagradost/cloudstream3/utils/Coroutines;->INSTANCE:Lcom/lagradost/cloudstream3/utils/Coroutines;

    new-instance v2, Lcom/lagradost/cloudstream3/MainActivity$onCreate$1;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/lagradost/cloudstream3/MainActivity$onCreate$1;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v1, v2}, Lcom/lagradost/cloudstream3/utils/Coroutines;->ioSafe(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Job;

    .line 575
    sget-object v1, Lcom/lagradost/cloudstream3/ui/search/SearchResultBuilder;->INSTANCE:Lcom/lagradost/cloudstream3/ui/search/SearchResultBuilder;

    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/lagradost/cloudstream3/ui/search/SearchResultBuilder;->updateCache(Landroid/content/Context;)V

    .line 577
    invoke-static {v2}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    const v4, 0x7f130191

    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 579
    :try_start_0
    invoke-virtual {p0, v4}, Lcom/lagradost/cloudstream3/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v4

    .line 581
    check-cast v4, Ljava/lang/Throwable;

    invoke-static {v4}, Lcom/lagradost/cloudstream3/mvvm/ArchComponentExtKt;->logError(Ljava/lang/Throwable;)V

    const/4 v4, 0x0

    :goto_1
    const v7, 0x7f130054

    .line 587
    :try_start_1
    invoke-virtual {p0, v7}, Lcom/lagradost/cloudstream3/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v1, v7, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/16 v7, 0x1e

    if-le v1, v7, :cond_1

    const/4 v1, 0x1

    goto :goto_2

    :catch_1
    move-exception v1

    .line 590
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    const/4 v1, 0x0

    :goto_2
    if-eqz v4, :cond_2

    .line 597
    :try_start_2
    new-instance v4, Lcom/lagradost/cloudstream3/MainActivity$onCreate$2;

    invoke-direct {v4, p0, v1, v3}, Lcom/lagradost/cloudstream3/MainActivity$onCreate$2;-><init>(Lcom/lagradost/cloudstream3/MainActivity;ZLkotlin/coroutines/Continuation;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    invoke-static {v3, v4, v5, v3}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catch_2
    move-exception v1

    .line 656
    sget-object v4, Lcom/lagradost/cloudstream3/APIHolder;->INSTANCE:Lcom/lagradost/cloudstream3/APIHolder;

    invoke-virtual {v4}, Lcom/lagradost/cloudstream3/APIHolder;->initAll()V

    .line 657
    sget-object v4, Lcom/lagradost/cloudstream3/APIHolder;->INSTANCE:Lcom/lagradost/cloudstream3/APIHolder;

    sget-object v7, Lcom/lagradost/cloudstream3/APIHolder;->INSTANCE:Lcom/lagradost/cloudstream3/APIHolder;

    invoke-virtual {v7}, Lcom/lagradost/cloudstream3/APIHolder;->getAllProviders()Ljava/util/ArrayList;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-virtual {v4, v7}, Lcom/lagradost/cloudstream3/APIHolder;->setApis(Ljava/util/List;)V

    .line 658
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 659
    check-cast v1, Ljava/lang/Throwable;

    invoke-static {v1}, Lcom/lagradost/cloudstream3/mvvm/ArchComponentExtKt;->logError(Ljava/lang/Throwable;)V

    goto :goto_3

    .line 662
    :cond_2
    sget-object v1, Lcom/lagradost/cloudstream3/APIHolder;->INSTANCE:Lcom/lagradost/cloudstream3/APIHolder;

    invoke-virtual {v1}, Lcom/lagradost/cloudstream3/APIHolder;->initAll()V

    .line 663
    sget-object v1, Lcom/lagradost/cloudstream3/APIHolder;->INSTANCE:Lcom/lagradost/cloudstream3/APIHolder;

    sget-object v4, Lcom/lagradost/cloudstream3/APIHolder;->INSTANCE:Lcom/lagradost/cloudstream3/APIHolder;

    invoke-virtual {v4}, Lcom/lagradost/cloudstream3/APIHolder;->getAllProviders()Ljava/util/ArrayList;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-virtual {v1, v4}, Lcom/lagradost/cloudstream3/APIHolder;->setApis(Ljava/util/List;)V

    .line 667
    :goto_3
    :try_start_3
    sget-object v1, Lcom/lagradost/cloudstream3/utils/DataStore;->INSTANCE:Lcom/lagradost/cloudstream3/utils/DataStore;

    move-object v4, p0

    check-cast v4, Landroid/content/Context;

    const-string v7, "user_custom_sites"
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    .line 913
    :try_start_4
    invoke-virtual {v1, v4}, Lcom/lagradost/cloudstream3/utils/DataStore;->getSharedPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v4

    invoke-interface {v4, v7, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_3

    goto :goto_4

    :cond_3
    const-string v7, "getSharedPrefs().getStri\u2026h, null) ?: return defVal"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 915
    invoke-virtual {v1}, Lcom/lagradost/cloudstream3/utils/DataStore;->getMapper()Lcom/fasterxml/jackson/databind/json/JsonMapper;

    move-result-object v1

    const-class v7, [Lcom/lagradost/cloudstream3/ui/settings/SettingsGeneral$CustomSite;

    invoke-virtual {v1, v4, v7}, Lcom/fasterxml/jackson/databind/json/JsonMapper;->readValue(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    const-string v4, "mapper.readValue(this, T::class.java)"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_5

    :catch_3
    :goto_4
    move-object v1, v3

    .line 667
    :goto_5
    :try_start_5
    check-cast v1, [Lcom/lagradost/cloudstream3/ui/settings/SettingsGeneral$CustomSite;

    if-eqz v1, :cond_7

    .line 925
    array-length v4, v1

    const/4 v7, 0x0

    :goto_6
    if-ge v7, v4, :cond_7

    aget-object v8, v1, v7

    .line 669
    sget-object v9, Lcom/lagradost/cloudstream3/APIHolder;->INSTANCE:Lcom/lagradost/cloudstream3/APIHolder;

    invoke-virtual {v9}, Lcom/lagradost/cloudstream3/APIHolder;->getAllProviders()Ljava/util/ArrayList;

    move-result-object v9

    check-cast v9, Ljava/lang/Iterable;

    .line 926
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lcom/lagradost/cloudstream3/MainAPI;

    .line 669
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8}, Lcom/lagradost/cloudstream3/ui/settings/SettingsGeneral$CustomSite;->getParentJavaClass()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    goto :goto_7

    :cond_5
    move-object v10, v3

    :goto_7
    check-cast v10, Lcom/lagradost/cloudstream3/MainAPI;

    if-eqz v10, :cond_6

    .line 671
    sget-object v9, Lcom/lagradost/cloudstream3/APIHolder;->INSTANCE:Lcom/lagradost/cloudstream3/APIHolder;

    invoke-virtual {v9}, Lcom/lagradost/cloudstream3/APIHolder;->getAllProviders()Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lcom/lagradost/cloudstream3/MainAPI;

    .line 672
    invoke-virtual {v8}, Lcom/lagradost/cloudstream3/ui/settings/SettingsGeneral$CustomSite;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Lcom/lagradost/cloudstream3/MainAPI;->setName(Ljava/lang/String;)V

    .line 673
    invoke-virtual {v8}, Lcom/lagradost/cloudstream3/ui/settings/SettingsGeneral$CustomSite;->getLang()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Lcom/lagradost/cloudstream3/MainAPI;->setLang(Ljava/lang/String;)V

    .line 674
    invoke-virtual {v8}, Lcom/lagradost/cloudstream3/ui/settings/SettingsGeneral$CustomSite;->getUrl()Ljava/lang/String;

    move-result-object v8

    new-array v12, v5, [C

    const/16 v13, 0x2f

    aput-char v13, v12, v6

    invoke-static {v8, v12}, Lkotlin/text/StringsKt;->trimEnd(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v11, v8}, Lcom/lagradost/cloudstream3/MainAPI;->setMainUrl(Ljava/lang/String;)V

    .line 675
    invoke-virtual {v11, v6}, Lcom/lagradost/cloudstream3/MainAPI;->setCanBeOverridden(Z)V

    .line 671
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    .line 680
    :cond_7
    sget-object v1, Lcom/lagradost/cloudstream3/APIHolder;->INSTANCE:Lcom/lagradost/cloudstream3/APIHolder;

    sget-object v4, Lcom/lagradost/cloudstream3/APIHolder;->INSTANCE:Lcom/lagradost/cloudstream3/APIHolder;

    invoke-virtual {v4}, Lcom/lagradost/cloudstream3/APIHolder;->getAllProviders()Ljava/util/ArrayList;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-virtual {v1, v4}, Lcom/lagradost/cloudstream3/APIHolder;->setApis(Ljava/util/List;)V

    .line 681
    sget-object v1, Lcom/lagradost/cloudstream3/APIHolder;->INSTANCE:Lcom/lagradost/cloudstream3/APIHolder;

    invoke-virtual {v1, v3}, Lcom/lagradost/cloudstream3/APIHolder;->setApiMap(Ljava/util/Map;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_8

    :catch_4
    move-exception v1

    .line 683
    check-cast v1, Ljava/lang/Throwable;

    invoke-static {v1}, Lcom/lagradost/cloudstream3/mvvm/ArchComponentExtKt;->logError(Ljava/lang/Throwable;)V

    .line 686
    :goto_8
    sget-object v1, Lcom/lagradost/cloudstream3/CommonActivity;->INSTANCE:Lcom/lagradost/cloudstream3/CommonActivity;

    move-object v4, p0

    check-cast v4, Landroid/app/Activity;

    invoke-virtual {v1, v4}, Lcom/lagradost/cloudstream3/CommonActivity;->loadThemes(Landroid/app/Activity;)V

    .line 687
    sget-object v1, Lcom/lagradost/cloudstream3/CommonActivity;->INSTANCE:Lcom/lagradost/cloudstream3/CommonActivity;

    invoke-virtual {v1, v2}, Lcom/lagradost/cloudstream3/CommonActivity;->updateLocale(Landroid/content/Context;)V

    .line 688
    invoke-static {}, Lcom/lagradost/cloudstream3/MainActivityKt;->getApp()Lcom/lagradost/cloudstream3/utils/Extensions$RequestCustom;

    move-result-object v1

    check-cast v1, Lcom/lagradost/nicehttp/Requests;

    invoke-static {v1, v2}, Lcom/lagradost/cloudstream3/network/RequestsHelperKt;->initClient(Lcom/lagradost/nicehttp/Requests;Landroid/content/Context;)Lokhttp3/OkHttpClient;

    .line 689
    invoke-super {p0, p1}, Lcom/phimhd/AdsActivity;->onCreate(Landroid/os/Bundle;)V

    .line 691
    :try_start_6
    sget-object p1, Lcom/lagradost/cloudstream3/utils/AppUtils;->INSTANCE:Lcom/lagradost/cloudstream3/utils/AppUtils;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-virtual {p1, v1}, Lcom/lagradost/cloudstream3/utils/AppUtils;->isCastApiAvailable(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 692
    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lcom/google/android/gms/cast/framework/CastContext;->getSharedInstance(Landroid/content/Context;)Lcom/google/android/gms/cast/framework/CastContext;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/CastContext;->getSessionManager()Lcom/google/android/gms/cast/framework/SessionManager;

    move-result-object p1

    const-string v1, "getSharedInstance(this).sessionManager"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/lagradost/cloudstream3/MainActivity;->setMSessionManager(Lcom/google/android/gms/cast/framework/SessionManager;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_9

    :catch_5
    move-exception p1

    .line 695
    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lcom/lagradost/cloudstream3/mvvm/ArchComponentExtKt;->logError(Ljava/lang/Throwable;)V

    .line 698
    :cond_8
    :goto_9
    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/MainActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v1, 0x3

    invoke-virtual {p1, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 706
    sget-object p1, Lcom/lagradost/cloudstream3/utils/UIHelper;->INSTANCE:Lcom/lagradost/cloudstream3/utils/UIHelper;

    sget-object v1, Lcom/lagradost/cloudstream3/ui/settings/SettingsFragment;->Companion:Lcom/lagradost/cloudstream3/ui/settings/SettingsFragment$Companion;

    invoke-virtual {v1, v2}, Lcom/lagradost/cloudstream3/ui/settings/SettingsFragment$Companion;->isEmulatorSettings(Landroid/content/Context;)Z

    move-result v1

    invoke-virtual {p1, v4, v1}, Lcom/lagradost/cloudstream3/utils/UIHelper;->changeStatusBarState(Landroid/app/Activity;Z)I

    .line 709
    sget-object p1, Lcom/lagradost/cloudstream3/utils/BackupUtils;->INSTANCE:Lcom/lagradost/cloudstream3/utils/BackupUtils;

    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p1, v1}, Lcom/lagradost/cloudstream3/utils/BackupUtils;->setUpBackup(Landroidx/fragment/app/FragmentActivity;)V

    .line 711
    sget-object p1, Lcom/lagradost/cloudstream3/CommonActivity;->INSTANCE:Lcom/lagradost/cloudstream3/CommonActivity;

    invoke-virtual {p1, v4}, Lcom/lagradost/cloudstream3/CommonActivity;->init(Landroid/app/Activity;)V

    .line 713
    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/MainActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const v1, 0x7f0a0304

    invoke-virtual {p1, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type androidx.navigation.fragment.NavHostFragment"

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Landroidx/navigation/fragment/NavHostFragment;

    .line 714
    invoke-virtual {p1}, Landroidx/navigation/fragment/NavHostFragment;->getNavController()Landroidx/navigation/NavController;

    move-result-object p1

    .line 725
    sget v1, Lcom/lagradost/cloudstream3/R$id;->nav_view:I

    invoke-virtual {p0, v1}, Lcom/lagradost/cloudstream3/MainActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    if-eqz v1, :cond_9

    check-cast v1, Lcom/google/android/material/navigation/NavigationBarView;

    invoke-static {v1, p1}, Landroidx/navigation/ui/BottomNavigationViewKt;->setupWithNavController(Lcom/google/android/material/navigation/NavigationBarView;Landroidx/navigation/NavController;)V

    :cond_9
    const v1, 0x7f0a0306

    .line 726
    invoke-virtual {p0, v1}, Lcom/lagradost/cloudstream3/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/navigationrail/NavigationRailView;

    if-eqz v1, :cond_a

    .line 727
    move-object v5, v1

    check-cast v5, Lcom/google/android/material/navigation/NavigationBarView;

    invoke-static {v5, p1}, Landroidx/navigation/ui/BottomNavigationViewKt;->setupWithNavController(Lcom/google/android/material/navigation/NavigationBarView;Landroidx/navigation/NavController;)V

    :cond_a
    if-eqz v1, :cond_b

    .line 729
    new-instance v5, Lcom/lagradost/cloudstream3/-$$Lambda$MainActivity$GgH05cabc7__wcd53vHxS8jLfLU;

    invoke-direct {v5, p0, p1}, Lcom/lagradost/cloudstream3/-$$Lambda$MainActivity$GgH05cabc7__wcd53vHxS8jLfLU;-><init>(Lcom/lagradost/cloudstream3/MainActivity;Landroidx/navigation/NavController;)V

    invoke-virtual {v1, v5}, Lcom/google/android/material/navigationrail/NavigationRailView;->setOnItemSelectedListener(Lcom/google/android/material/navigation/NavigationBarView$OnItemSelectedListener;)V

    .line 735
    :cond_b
    sget v5, Lcom/lagradost/cloudstream3/R$id;->nav_view:I

    invoke-virtual {p0, v5}, Lcom/lagradost/cloudstream3/MainActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    if-eqz v5, :cond_c

    new-instance v6, Lcom/lagradost/cloudstream3/-$$Lambda$MainActivity$5yceb_EX3w_GN7j_IjfSLp3codg;

    invoke-direct {v6, p0, p1}, Lcom/lagradost/cloudstream3/-$$Lambda$MainActivity$5yceb_EX3w_GN7j_IjfSLp3codg;-><init>(Lcom/lagradost/cloudstream3/MainActivity;Landroidx/navigation/NavController;)V

    invoke-virtual {v5, v6}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->setOnItemSelectedListener(Lcom/google/android/material/navigation/NavigationBarView$OnItemSelectedListener;)V

    .line 741
    :cond_c
    new-instance v5, Lcom/lagradost/cloudstream3/-$$Lambda$MainActivity$WZMfpXCldEtTdXHnTvLYoQQemE0;

    invoke-direct {v5, p0}, Lcom/lagradost/cloudstream3/-$$Lambda$MainActivity$WZMfpXCldEtTdXHnTvLYoQQemE0;-><init>(Lcom/lagradost/cloudstream3/MainActivity;)V

    invoke-virtual {p1, v5}, Landroidx/navigation/NavController;->addOnDestinationChangedListener(Landroidx/navigation/NavController$OnDestinationChangedListener;)V

    .line 745
    sget-object p1, Lcom/lagradost/cloudstream3/utils/AppUtils;->INSTANCE:Lcom/lagradost/cloudstream3/utils/AppUtils;

    invoke-virtual {p1, v4}, Lcom/lagradost/cloudstream3/utils/AppUtils;->loadCache(Landroid/app/Activity;)V

    .line 746
    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/MainActivity;->test()V

    .line 765
    sget-object p1, Lcom/lagradost/cloudstream3/utils/UIHelper;->INSTANCE:Lcom/lagradost/cloudstream3/utils/UIHelper;

    const v5, 0x7f04014a

    const v6, 0x3dcccccd    # 0.1f

    invoke-virtual {p1, v2, v5, v6}, Lcom/lagradost/cloudstream3/utils/UIHelper;->getResourceColor(Landroid/content/Context;IF)I

    move-result p1

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    const-string v5, "valueOf(getResourceColor\u2026attr.colorPrimary, 0.1f))"

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 766
    sget v5, Lcom/lagradost/cloudstream3/R$id;->nav_view:I

    invoke-virtual {p0, v5}, Lcom/lagradost/cloudstream3/MainActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    if-nez v5, :cond_d

    goto :goto_a

    :cond_d
    invoke-virtual {v5, p1}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->setItemRippleColor(Landroid/content/res/ColorStateList;)V

    :goto_a
    if-nez v1, :cond_e

    goto :goto_b

    .line 767
    :cond_e
    invoke-virtual {v1, p1}, Lcom/google/android/material/navigationrail/NavigationRailView;->setItemRippleColor(Landroid/content/res/ColorStateList;)V

    :goto_b
    if-nez v1, :cond_f

    goto :goto_c

    .line 768
    :cond_f
    invoke-virtual {v1, p1}, Lcom/google/android/material/navigationrail/NavigationRailView;->setItemActiveIndicatorColor(Landroid/content/res/ColorStateList;)V

    .line 769
    :goto_c
    sget v1, Lcom/lagradost/cloudstream3/R$id;->nav_view:I

    invoke-virtual {p0, v1}, Lcom/lagradost/cloudstream3/MainActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    if-nez v1, :cond_10

    goto :goto_d

    :cond_10
    invoke-virtual {v1, p1}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->setItemActiveIndicatorColor(Landroid/content/res/ColorStateList;)V

    .line 771
    :goto_d
    sget-object p1, Lcom/lagradost/cloudstream3/utils/UIHelper;->INSTANCE:Lcom/lagradost/cloudstream3/utils/UIHelper;

    invoke-virtual {p1, v4}, Lcom/lagradost/cloudstream3/utils/UIHelper;->checkWrite(Landroid/app/Activity;)Z

    move-result p1

    if-nez p1, :cond_11

    .line 772
    sget-object p1, Lcom/lagradost/cloudstream3/utils/UIHelper;->INSTANCE:Lcom/lagradost/cloudstream3/utils/UIHelper;

    invoke-virtual {p1, v4}, Lcom/lagradost/cloudstream3/utils/UIHelper;->requestRW(Landroid/app/Activity;)V

    .line 773
    sget-object p1, Lcom/lagradost/cloudstream3/utils/UIHelper;->INSTANCE:Lcom/lagradost/cloudstream3/utils/UIHelper;

    invoke-virtual {p1, v4}, Lcom/lagradost/cloudstream3/utils/UIHelper;->checkWrite(Landroid/app/Activity;)Z

    move-result p1

    if-eqz p1, :cond_11

    return-void

    .line 775
    :cond_11
    sget p1, Lcom/lagradost/cloudstream3/R$id;->media_route_button:I

    invoke-virtual {p0, p1}, Lcom/lagradost/cloudstream3/MainActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/mediarouter/app/MediaRouteButton;

    invoke-static {v2, p1}, Lcom/google/android/gms/cast/framework/CastButtonFactory;->setUpMediaRouteButton(Landroid/content/Context;Landroidx/mediarouter/app/MediaRouteButton;)V

    .line 853
    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/MainActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/lagradost/cloudstream3/MainActivity;->handleAppIntent(Landroid/content/Intent;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 855
    new-instance p1, Lcom/lagradost/cloudstream3/MainActivity$onCreate$7;

    invoke-direct {p1, p0}, Lcom/lagradost/cloudstream3/MainActivity$onCreate$7;-><init>(Lcom/lagradost/cloudstream3/MainActivity;)V

    move-object v9, p1

    check-cast v9, Lkotlin/jvm/functions/Function0;

    const/16 v10, 0x1f

    const/4 v11, 0x0

    invoke-static/range {v4 .. v11}, Lkotlin/concurrent/ThreadsKt;->thread$default(ZZLjava/lang/ClassLoader;Ljava/lang/String;ILkotlin/jvm/functions/Function0;ILjava/lang/Object;)Ljava/lang/Thread;

    .line 859
    sget-object p1, Lcom/lagradost/cloudstream3/ui/APIRepository;->Companion:Lcom/lagradost/cloudstream3/ui/APIRepository$Companion;

    sget-object v1, Lcom/lagradost/cloudstream3/APIHolder;->INSTANCE:Lcom/lagradost/cloudstream3/APIHolder;

    invoke-virtual {v1, v2}, Lcom/lagradost/cloudstream3/APIHolder;->getApiDubstatusSettings(Landroid/content/Context;)Ljava/util/HashSet;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/lagradost/cloudstream3/ui/APIRepository$Companion;->setDubStatusActive(Ljava/util/HashSet;)V

    .line 863
    :try_start_7
    sget-object p1, Lcom/lagradost/cloudstream3/utils/AppUtils;->INSTANCE:Lcom/lagradost/cloudstream3/utils/AppUtils;

    move-object v1, p0

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {p1, v1}, Lcom/lagradost/cloudstream3/utils/AppUtils;->loadCache(Landroid/app/Activity;)V

    .line 864
    new-instance p1, Ljava/io/File;

    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/MainActivity;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-direct {p1, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/io/FilesKt;->deleteRecursively(Ljava/io/File;)Z

    .line 865
    new-instance p1, Ljava/io/File;

    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/MainActivity;->getCacheDir()Ljava/io/File;

    move-result-object v1

    invoke-direct {p1, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->deleteOnExit()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    goto :goto_e

    :catch_6
    move-exception p1

    .line 867
    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lcom/lagradost/cloudstream3/mvvm/ArchComponentExtKt;->logError(Ljava/lang/Throwable;)V

    .line 869
    :goto_e
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v0, "Loaded everything"

    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 871
    sget-object p1, Lcom/lagradost/cloudstream3/utils/Coroutines;->INSTANCE:Lcom/lagradost/cloudstream3/utils/Coroutines;

    new-instance v0, Lcom/lagradost/cloudstream3/MainActivity$onCreate$8;

    invoke-direct {v0, v3}, Lcom/lagradost/cloudstream3/MainActivity$onCreate$8;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, v0}, Lcom/lagradost/cloudstream3/utils/Coroutines;->ioSafe(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method protected onDestroy()V
    .locals 3

    .line 393
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "restart_service"

    .line 394
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 395
    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const-class v2, Lcom/lagradost/cloudstream3/receivers/VideoDownloadRestartReceiver;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 396
    invoke-virtual {p0, v0}, Lcom/lagradost/cloudstream3/MainActivity;->sendBroadcast(Landroid/content/Intent;)V

    .line 397
    invoke-super {p0}, Lcom/phimhd/AdsActivity;->onDestroy()V

    return-void
.end method

.method public onDialogDismissed(I)V
    .locals 1

    .line 149
    sget-object v0, Lcom/lagradost/cloudstream3/CommonActivity;->INSTANCE:Lcom/lagradost/cloudstream3/CommonActivity;

    invoke-virtual {v0}, Lcom/lagradost/cloudstream3/CommonActivity;->getOnDialogDismissedEvent()Lcom/lagradost/cloudstream3/utils/Event;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/lagradost/cloudstream3/utils/Event;->invoke(Ljava/lang/Object;)V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 339
    sget-object v0, Lcom/lagradost/cloudstream3/CommonActivity;->INSTANCE:Lcom/lagradost/cloudstream3/CommonActivity;

    move-object v1, p0

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v0, v1, p1, p2}, Lcom/lagradost/cloudstream3/CommonActivity;->onKeyDown(Landroid/app/Activity;ILandroid/view/KeyEvent;)V

    .line 341
    invoke-super {p0, p1, p2}, Lcom/phimhd/AdsActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .line 416
    invoke-direct {p0, p1}, Lcom/lagradost/cloudstream3/MainActivity;->handleAppIntent(Landroid/content/Intent;)V

    .line 417
    invoke-super {p0, p1}, Lcom/phimhd/AdsActivity;->onNewIntent(Landroid/content/Intent;)V

    return-void
.end method

.method protected onPause()V
    .locals 2

    .line 319
    invoke-super {p0}, Lcom/phimhd/AdsActivity;->onPause()V

    .line 321
    :try_start_0
    sget-object v0, Lcom/lagradost/cloudstream3/utils/AppUtils;->INSTANCE:Lcom/lagradost/cloudstream3/utils/AppUtils;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/lagradost/cloudstream3/utils/AppUtils;->isCastApiAvailable(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 322
    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/MainActivity;->getMSessionManager()Lcom/google/android/gms/cast/framework/SessionManager;

    move-result-object v0

    invoke-direct {p0}, Lcom/lagradost/cloudstream3/MainActivity;->getMSessionManagerListener()Lcom/google/android/gms/cast/framework/SessionManagerListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/framework/SessionManager;->removeSessionManagerListener(Lcom/google/android/gms/cast/framework/SessionManagerListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 326
    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v0}, Lcom/lagradost/cloudstream3/mvvm/ArchComponentExtKt;->logError(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method protected onResume()V
    .locals 2

    .line 307
    invoke-super {p0}, Lcom/phimhd/AdsActivity;->onResume()V

    .line 309
    :try_start_0
    sget-object v0, Lcom/lagradost/cloudstream3/utils/AppUtils;->INSTANCE:Lcom/lagradost/cloudstream3/utils/AppUtils;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/lagradost/cloudstream3/utils/AppUtils;->isCastApiAvailable(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 311
    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/MainActivity;->getMSessionManager()Lcom/google/android/gms/cast/framework/SessionManager;

    move-result-object v0

    invoke-direct {p0}, Lcom/lagradost/cloudstream3/MainActivity;->getMSessionManagerListener()Lcom/google/android/gms/cast/framework/SessionManagerListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/framework/SessionManager;->addSessionManagerListener(Lcom/google/android/gms/cast/framework/SessionManagerListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 314
    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v0}, Lcom/lagradost/cloudstream3/mvvm/ArchComponentExtKt;->logError(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method protected onUserLeaveHint()V
    .locals 2

    .line 346
    invoke-super {p0}, Lcom/phimhd/AdsActivity;->onUserLeaveHint()V

    .line 347
    sget-object v0, Lcom/lagradost/cloudstream3/CommonActivity;->INSTANCE:Lcom/lagradost/cloudstream3/CommonActivity;

    move-object v1, p0

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/lagradost/cloudstream3/CommonActivity;->onUserLeaveHint(Landroid/app/Activity;)V

    return-void
.end method

.method public final setMSessionManager(Lcom/google/android/gms/cast/framework/SessionManager;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 272
    iput-object p1, p0, Lcom/lagradost/cloudstream3/MainActivity;->mSessionManager:Lcom/google/android/gms/cast/framework/SessionManager;

    return-void
.end method

.method public showDialogFilter(Ljava/util/List;Lcom/lagradost/cloudstream3/ui/browser/ICallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lagradost/cloudstream3/Page;",
            ">;",
            "Lcom/lagradost/cloudstream3/ui/browser/ICallback<",
            "Lcom/lagradost/cloudstream3/Page;",
            ">;)V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "iCallbackToFragment"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    new-instance v0, Lcom/phimhd/AdapterFilterItem;

    new-instance v1, Lcom/lagradost/cloudstream3/-$$Lambda$MainActivity$kR1NHcPF_uR0Mg9tRdwyzCeY_rw;

    invoke-direct {v1, p0, p2}, Lcom/lagradost/cloudstream3/-$$Lambda$MainActivity$kR1NHcPF_uR0Mg9tRdwyzCeY_rw;-><init>(Lcom/lagradost/cloudstream3/MainActivity;Lcom/lagradost/cloudstream3/ui/browser/ICallback;)V

    invoke-direct {v0, p1, v1}, Lcom/phimhd/AdapterFilterItem;-><init>(Ljava/util/List;Lcom/lagradost/cloudstream3/ui/browser/ICallback;)V

    .line 180
    sget p1, Lcom/lagradost/cloudstream3/R$id;->rcvBlurFilter:I

    invoke-virtual {p0, p1}, Lcom/lagradost/cloudstream3/MainActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 181
    new-instance p1, Landroid/view/animation/AlphaAnimation;

    const/4 p2, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {p1, p2, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    check-cast p1, Landroid/view/animation/Animation;

    const-wide/16 v1, 0x12c

    .line 182
    invoke-virtual {p1, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 183
    new-instance p2, Landroid/view/animation/AnimationSet;

    const/4 v1, 0x0

    invoke-direct {p2, v1}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 184
    invoke-virtual {p2, p1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 185
    new-instance p1, Lcom/lagradost/cloudstream3/MainActivity$showDialogFilter$1;

    invoke-direct {p1, p0}, Lcom/lagradost/cloudstream3/MainActivity$showDialogFilter$1;-><init>(Lcom/lagradost/cloudstream3/MainActivity;)V

    check-cast p1, Landroid/view/animation/Animation$AnimationListener;

    invoke-virtual {p2, p1}, Landroid/view/animation/AnimationSet;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 199
    sget p1, Lcom/lagradost/cloudstream3/R$id;->blurViewDialog:I

    invoke-virtual {p0, p1}, Lcom/lagradost/cloudstream3/MainActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 200
    sget p1, Lcom/lagradost/cloudstream3/R$id;->blurViewDialog:I

    invoke-virtual {p0, p1}, Lcom/lagradost/cloudstream3/MainActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

.method public final test()V
    .locals 0

    return-void
.end method
