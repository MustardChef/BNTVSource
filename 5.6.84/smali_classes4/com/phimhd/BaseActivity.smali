.class public abstract Lcom/phimhd/BaseActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "BaseActivity.kt"

# interfaces
.implements Lcom/lagradost/cloudstream3/ui/browser/ICallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/phimhd/BaseActivity$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/appcompat/app/AppCompatActivity;",
        "Lcom/lagradost/cloudstream3/ui/browser/ICallback<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0016\u0008&\u0018\u0000 T2\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u0002:\u0001TB\u0005\u00a2\u0006\u0002\u0010\u0004J\u0016\u0010&\u001a\u00020\'2\u0006\u0010(\u001a\u00020#2\u0006\u0010)\u001a\u00020*J\u0008\u0010+\u001a\u00020\'H\u0002J\u0006\u0010,\u001a\u00020\'J\u0008\u0010-\u001a\u00020\'H\u0002J\u0010\u0010.\u001a\u00020\u00192\u0006\u0010/\u001a\u000200H\u0016J\u0012\u00101\u001a\u00020\'2\u0008\u00102\u001a\u0004\u0018\u000103H\u0002J\u0014\u00104\u001a\u0004\u0018\u00010\u00032\u0008\u00105\u001a\u0004\u0018\u000106H\u0002J\u0006\u00107\u001a\u00020\'J\u0008\u00108\u001a\u00020*H$J\u0008\u00109\u001a\u00020\'H$J\u0008\u0010:\u001a\u00020\'H$J\u0010\u0010;\u001a\u00020\'2\u0006\u0010<\u001a\u00020\u0003H\u0016J\u0012\u0010=\u001a\u00020\'2\u0008\u0010>\u001a\u0004\u0018\u00010?H\u0014J\u0008\u0010@\u001a\u00020\'H\u0014J\u0006\u0010A\u001a\u00020\'J\u0008\u0010B\u001a\u00020\'H\u0014J\u0008\u0010C\u001a\u00020\'H\u0014J\u0008\u0010D\u001a\u00020\'H\u0004J\u0006\u0010E\u001a\u00020\'J\u0008\u0010F\u001a\u00020\'H\u0014J\u0008\u0010G\u001a\u00020\'H\u0014J\u0008\u0010H\u001a\u00020\'H\u0014J\u0010\u0010I\u001a\u00020\'2\u0006\u0010J\u001a\u00020\u0019H\u0016J\u0006\u0010K\u001a\u00020\'J\u0006\u0010L\u001a\u00020\'J\u0006\u0010M\u001a\u00020\'J\u0010\u0010N\u001a\u00020\'2\u0008\u0010O\u001a\u0004\u0018\u000103J\u0018\u0010P\u001a\u00020\'2\u0008\u0010Q\u001a\u0004\u0018\u00010\u00032\u0006\u0010R\u001a\u00020*J\u0016\u0010S\u001a\u00020\'2\u0006\u0010(\u001a\u00020#2\u0006\u0010)\u001a\u00020*R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u001c\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0015\u001a\u0004\u0018\u00010\u000eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0010\"\u0004\u0008\u0017\u0010\u0012R\u001a\u0010\u0018\u001a\u00020\u0019X\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\u000e\u0010\u001e\u001a\u00020\u0019X\u0082D\u00a2\u0006\u0002\n\u0000R\u0013\u0010\u001f\u001a\u0004\u0018\u00010\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010!R\u0013\u0010\"\u001a\u0004\u0018\u00010#8F\u00a2\u0006\u0006\u001a\u0004\u0008$\u0010%\u00a8\u0006U"
    }
    d2 = {
        "Lcom/phimhd/BaseActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "Lcom/lagradost/cloudstream3/ui/browser/ICallback;",
        "",
        "()V",
        "connection",
        "Landroid/content/ServiceConnection;",
        "dialogLoading",
        "Lcom/phimhd/ProgressDialogCustom;",
        "getDialogLoading",
        "()Lcom/phimhd/ProgressDialogCustom;",
        "setDialogLoading",
        "(Lcom/phimhd/ProgressDialogCustom;)V",
        "dialogNetwork",
        "Landroidx/appcompat/app/AlertDialog;",
        "getDialogNetwork",
        "()Landroidx/appcompat/app/AlertDialog;",
        "setDialogNetwork",
        "(Landroidx/appcompat/app/AlertDialog;)V",
        "dialogUpgrade",
        "Lcom/phimhd/BottomUpgradeDialog;",
        "dialogUpgradeSuccess",
        "getDialogUpgradeSuccess",
        "setDialogUpgradeSuccess",
        "mBound",
        "",
        "getMBound",
        "()Z",
        "setMBound",
        "(Z)V",
        "mBounded",
        "tag",
        "getTag",
        "()Ljava/lang/String;",
        "visibleFragment",
        "Landroidx/fragment/app/Fragment;",
        "getVisibleFragment",
        "()Landroidx/fragment/app/Fragment;",
        "addToTab",
        "",
        "fragmentSearch",
        "idResource",
        "",
        "applicationWillEnterForeground",
        "applicationdidenterbackground",
        "checkMyKey",
        "dispatchTouchEvent",
        "event",
        "Landroid/view/MotionEvent;",
        "generateDialogUpgradeSuccess",
        "key",
        "Lcom/phimhd/Key;",
        "getProcessName",
        "context",
        "Landroid/content/Context;",
        "hideDialogUpgrade",
        "initLayout",
        "initVariables",
        "initViews",
        "onCallback",
        "s",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onDestroy",
        "onNetworkTurnOn",
        "onPause",
        "onResume",
        "onServiceConnected",
        "onSocketConnected",
        "onStart",
        "onStop",
        "onUserLeaveHint",
        "onWindowFocusChanged",
        "hasFocus",
        "showDialogExpired",
        "showDialogKeyUpgrade",
        "showDialogUpgrade",
        "showKeyToUI",
        "newKey",
        "showToast",
        "message",
        "type",
        "tranToTab",
        "Companion",
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
.field public static final Companion:Lcom/phimhd/BaseActivity$Companion;

.field private static isAppWentToBg:Z

.field private static isBackPressed:Z

.field private static isMenuOpened:Z

.field private static isWindowFocused:Z


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

.field private final connection:Landroid/content/ServiceConnection;

.field private dialogLoading:Lcom/phimhd/ProgressDialogCustom;

.field private dialogNetwork:Landroidx/appcompat/app/AlertDialog;

.field private dialogUpgrade:Lcom/phimhd/BottomUpgradeDialog;

.field private dialogUpgradeSuccess:Landroidx/appcompat/app/AlertDialog;

.field private mBound:Z

.field private final mBounded:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/phimhd/BaseActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/phimhd/BaseActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/phimhd/BaseActivity;->Companion:Lcom/phimhd/BaseActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 44
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/phimhd/BaseActivity;->_$_findViewCache:Ljava/util/Map;

    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 56
    new-instance v0, Lcom/phimhd/BaseActivity$connection$1;

    invoke-direct {v0, p0}, Lcom/phimhd/BaseActivity$connection$1;-><init>(Lcom/phimhd/BaseActivity;)V

    check-cast v0, Landroid/content/ServiceConnection;

    iput-object v0, p0, Lcom/phimhd/BaseActivity;->connection:Landroid/content/ServiceConnection;

    return-void
.end method

.method public static final synthetic access$isAppWentToBg$cp()Z
    .locals 1

    .line 44
    sget-boolean v0, Lcom/phimhd/BaseActivity;->isAppWentToBg:Z

    return v0
.end method

.method public static final synthetic access$isBackPressed$cp()Z
    .locals 1

    .line 44
    sget-boolean v0, Lcom/phimhd/BaseActivity;->isBackPressed:Z

    return v0
.end method

.method public static final synthetic access$isMenuOpened$cp()Z
    .locals 1

    .line 44
    sget-boolean v0, Lcom/phimhd/BaseActivity;->isMenuOpened:Z

    return v0
.end method

.method public static final synthetic access$isWindowFocused$cp()Z
    .locals 1

    .line 44
    sget-boolean v0, Lcom/phimhd/BaseActivity;->isWindowFocused:Z

    return v0
.end method

.method public static final synthetic access$setAppWentToBg$cp(Z)V
    .locals 0

    .line 44
    sput-boolean p0, Lcom/phimhd/BaseActivity;->isAppWentToBg:Z

    return-void
.end method

.method public static final synthetic access$setBackPressed$cp(Z)V
    .locals 0

    .line 44
    sput-boolean p0, Lcom/phimhd/BaseActivity;->isBackPressed:Z

    return-void
.end method

.method public static final synthetic access$setMenuOpened$cp(Z)V
    .locals 0

    .line 44
    sput-boolean p0, Lcom/phimhd/BaseActivity;->isMenuOpened:Z

    return-void
.end method

.method public static final synthetic access$setWindowFocused$cp(Z)V
    .locals 0

    .line 44
    sput-boolean p0, Lcom/phimhd/BaseActivity;->isWindowFocused:Z

    return-void
.end method

.method private final applicationWillEnterForeground()V
    .locals 1

    .line 336
    sget-boolean v0, Lcom/phimhd/BaseActivity;->isAppWentToBg:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 337
    sput-boolean v0, Lcom/phimhd/BaseActivity;->isAppWentToBg:Z

    :cond_0
    return-void
.end method

.method private final checkMyKey()V
    .locals 3

    .line 209
    sget-object v0, Lcom/phimhd/AppController;->Companion:Lcom/phimhd/AppController$Companion;

    invoke-virtual {v0}, Lcom/phimhd/AppController$Companion;->getInstance()Lcom/phimhd/AppController;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/phimhd/AppController;->getKey()Lcom/phimhd/Key;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 210
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Check Key Token :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v2, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/blankj/utilcode/util/LogUtils;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 211
    new-instance v1, Lcom/lagradost/cloudstream3/services/ApiUtils;

    invoke-direct {v1}, Lcom/lagradost/cloudstream3/services/ApiUtils;-><init>()V

    invoke-virtual {v1}, Lcom/lagradost/cloudstream3/services/ApiUtils;->createApi()Lcom/lagradost/cloudstream3/services/ApiService;

    move-result-object v1

    const-string v2, "application/json"

    invoke-interface {v1, v2, v0}, Lcom/lagradost/cloudstream3/services/ApiService;->checkKeyWithToken(Ljava/lang/String;Lcom/phimhd/Key;)Lretrofit2/Call;

    move-result-object v1

    .line 212
    new-instance v2, Lcom/phimhd/BaseActivity$checkMyKey$1;

    invoke-direct {v2, v0}, Lcom/phimhd/BaseActivity$checkMyKey$1;-><init>(Lcom/phimhd/Key;)V

    check-cast v2, Lretrofit2/Callback;

    invoke-interface {v1, v2}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private final generateDialogUpgradeSuccess(Lcom/phimhd/Key;)V
    .locals 8

    if-nez p1, :cond_0

    return-void

    .line 246
    :cond_0
    new-instance v0, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f130025

    .line 247
    invoke-virtual {p0, v1}, Lcom/phimhd/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setTitle(Ljava/lang/CharSequence;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 248
    new-instance v1, Ljava/util/Date;

    invoke-virtual {p1}, Lcom/phimhd/Key;->getExpiredTime()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 249
    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v3, "dd/MM/yyyy"

    invoke-direct {v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 250
    invoke-virtual {v2, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    .line 251
    invoke-virtual {p1}, Lcom/phimhd/Key;->isExpired()Z

    move-result v2

    if-eqz v2, :cond_1

    const v1, 0x7f130166

    .line 252
    invoke-virtual {p0, v1}, Lcom/phimhd/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 255
    :cond_1
    invoke-virtual {p1}, Lcom/phimhd/Key;->getExpiredTime()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    const v1, 0x7f13032b

    .line 256
    invoke-virtual {p0, v1}, Lcom/phimhd/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(R.string.unlimited_plan)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f13032c

    .line 257
    invoke-virtual {p0, v2}, Lcom/phimhd/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_2
    const v2, 0x7f130267

    .line 259
    invoke-virtual {p0, v2}, Lcom/phimhd/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(R.string.premium_plan)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, v2

    move-object v2, v1

    move-object v1, v7

    .line 263
    :goto_0
    sget-object v3, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const v3, 0x7f130024

    .line 264
    invoke-virtual {p0, v3}, Lcom/phimhd/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "getString(R.string.active_success_content)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    .line 266
    invoke-virtual {p1}, Lcom/phimhd/Key;->getKey()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, v5, v1

    const/4 p1, 0x2

    aput-object v2, v5, p1

    .line 263
    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {v3, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "format(format, *args)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    .line 261
    invoke-virtual {v0, p1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setMessage(Ljava/lang/CharSequence;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    const p1, 0x7f130234

    .line 272
    invoke-virtual {p0, p1}, Lcom/phimhd/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    sget-object v2, Lcom/phimhd/-$$Lambda$BaseActivity$rzJn9kRpLjrG9Q1xoZbXLpjRQcE;->INSTANCE:Lcom/phimhd/-$$Lambda$BaseActivity$rzJn9kRpLjrG9Q1xoZbXLpjRQcE;

    .line 271
    invoke-virtual {v0, p1, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    const p1, 0x7f1300de

    .line 275
    invoke-virtual {p0, p1}, Lcom/phimhd/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    .line 274
    new-instance v2, Lcom/phimhd/-$$Lambda$BaseActivity$q707XPG3e5SI5lUCLkAAszecsmE;

    invoke-direct {v2, p0}, Lcom/phimhd/-$$Lambda$BaseActivity$q707XPG3e5SI5lUCLkAAszecsmE;-><init>(Lcom/phimhd/BaseActivity;)V

    invoke-virtual {v0, p1, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 281
    invoke-virtual {v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setCancelable(Z)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    const p1, 0x7f080140

    .line 282
    invoke-virtual {p0, p1}, Lcom/phimhd/BaseActivity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setBackground(Landroid/graphics/drawable/Drawable;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 283
    invoke-virtual {v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/phimhd/BaseActivity;->dialogUpgradeSuccess:Landroidx/appcompat/app/AlertDialog;

    .line 284
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v0, Lcom/phimhd/-$$Lambda$BaseActivity$A0UKHTQZ6eMB5F4yVBOa5Ur_fjM;

    invoke-direct {v0, p0}, Lcom/phimhd/-$$Lambda$BaseActivity$A0UKHTQZ6eMB5F4yVBOa5Ur_fjM;-><init>(Lcom/phimhd/BaseActivity;)V

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    return-void
.end method

.method private static final generateDialogUpgradeSuccess$lambda-1(Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p1, "dialog"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 273
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method private static final generateDialogUpgradeSuccess$lambda-2(Lcom/phimhd/BaseActivity;Landroid/content/DialogInterface;I)V
    .locals 1

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "dialog"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 277
    sget-object p2, Lcom/phimhd/AppController;->Companion:Lcom/phimhd/AppController$Companion;

    invoke-virtual {p2}, Lcom/phimhd/AppController$Companion;->getInstance()Lcom/phimhd/AppController;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/phimhd/AppController;->setKey(Lcom/phimhd/Key;)V

    .line 278
    :goto_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 279
    invoke-virtual {p0}, Lcom/phimhd/BaseActivity;->recreate()V

    return-void
.end method

.method private static final generateDialogUpgradeSuccess$lambda-3(Lcom/phimhd/BaseActivity;Landroid/content/DialogInterface;)V
    .locals 4

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 286
    iget-object p1, p0, Lcom/phimhd/BaseActivity;->dialogUpgradeSuccess:Landroidx/appcompat/app/AlertDialog;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object p1

    .line 287
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    const v1, 0x7f060034

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 288
    invoke-virtual {p0}, Lcom/phimhd/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const-string v1, "alertTitle"

    const-string v2, "id"

    const-string v3, "android"

    invoke-virtual {p1, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    .line 290
    iget-object p0, p0, Lcom/phimhd/BaseActivity;->dialogUpgradeSuccess:Landroidx/appcompat/app/AlertDialog;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    if-eqz p0, :cond_0

    const p1, 0x7f06002c

    .line 291
    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    return-void
.end method

.method private final getProcessName(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    const-string v1, "activity"

    .line 128
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type android.app.ActivityManager"

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Landroid/app/ActivityManager;

    invoke-virtual {p1}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 129
    iget v2, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    if-ne v2, v3, :cond_1

    .line 130
    iget-object p1, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    return-object p1

    :cond_2
    return-object v0
.end method

.method public static synthetic lambda$A0UKHTQZ6eMB5F4yVBOa5Ur_fjM(Lcom/phimhd/BaseActivity;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/phimhd/BaseActivity;->generateDialogUpgradeSuccess$lambda-3(Lcom/phimhd/BaseActivity;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic lambda$q707XPG3e5SI5lUCLkAAszecsmE(Lcom/phimhd/BaseActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/phimhd/BaseActivity;->generateDialogUpgradeSuccess$lambda-2(Lcom/phimhd/BaseActivity;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic lambda$rzJn9kRpLjrG9Q1xoZbXLpjRQcE(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/phimhd/BaseActivity;->generateDialogUpgradeSuccess$lambda-1(Landroid/content/DialogInterface;I)V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/phimhd/BaseActivity;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/phimhd/BaseActivity;->_$_findViewCache:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {p0, p1}, Lcom/phimhd/BaseActivity;->findViewById(I)Landroid/view/View;

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

.method public final addToTab(Landroidx/fragment/app/Fragment;I)V
    .locals 2

    const-string v0, "fragmentSearch"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    invoke-virtual {p0}, Lcom/phimhd/BaseActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "supportFragmentManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    .line 89
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p2, p1, v1}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    .line 90
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    return-void
.end method

.method public final applicationdidenterbackground()V
    .locals 1

    .line 347
    sget-boolean v0, Lcom/phimhd/BaseActivity;->isWindowFocused:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 348
    sput-boolean v0, Lcom/phimhd/BaseActivity;->isAppWentToBg:Z

    :cond_0
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    invoke-virtual {p0}, Lcom/phimhd/BaseActivity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    .line 107
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    .line 108
    instance-of v0, v0, Landroid/widget/EditText;

    if-eqz v0, :cond_1

    .line 109
    invoke-virtual {p0}, Lcom/phimhd/BaseActivity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [I

    .line 111
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 112
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

    .line 113
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

    .line 114
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-ne p1, v6, :cond_1

    .line 115
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

    .line 117
    invoke-virtual {p0, p1}, Lcom/phimhd/BaseActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    .line 118
    invoke-virtual {p0}, Lcom/phimhd/BaseActivity;->getWindow()Landroid/view/Window;

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

.method public final getDialogLoading()Lcom/phimhd/ProgressDialogCustom;
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/phimhd/BaseActivity;->dialogLoading:Lcom/phimhd/ProgressDialogCustom;

    return-object v0
.end method

.method public final getDialogNetwork()Landroidx/appcompat/app/AlertDialog;
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/phimhd/BaseActivity;->dialogNetwork:Landroidx/appcompat/app/AlertDialog;

    return-object v0
.end method

.method public final getDialogUpgradeSuccess()Landroidx/appcompat/app/AlertDialog;
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/phimhd/BaseActivity;->dialogUpgradeSuccess:Landroidx/appcompat/app/AlertDialog;

    return-object v0
.end method

.method protected final getMBound()Z
    .locals 1

    .line 51
    iget-boolean v0, p0, Lcom/phimhd/BaseActivity;->mBound:Z

    return v0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getVisibleFragment()Landroidx/fragment/app/Fragment;
    .locals 3

    .line 95
    invoke-virtual {p0}, Lcom/phimhd/BaseActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "supportFragmentManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object v0

    const-string v1, "fragmentManager.fragments"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_0

    .line 99
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final hideDialogUpgrade()V
    .locals 1

    .line 314
    iget-object v0, p0, Lcom/phimhd/BaseActivity;->dialogUpgrade:Lcom/phimhd/BottomUpgradeDialog;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/phimhd/BottomUpgradeDialog;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/phimhd/BaseActivity;->dialogUpgrade:Lcom/phimhd/BottomUpgradeDialog;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/phimhd/BottomUpgradeDialog;->dismiss()V

    :cond_0
    return-void
.end method

.method protected abstract initLayout()I
.end method

.method protected abstract initVariables()V
.end method

.method protected abstract initViews()V
.end method

.method public bridge synthetic onCallback(Ljava/lang/Object;)V
    .locals 0

    .line 44
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/phimhd/BaseActivity;->onCallback(Ljava/lang/String;)V

    return-void
.end method

.method public onCallback(Ljava/lang/String;)V
    .locals 2

    const-string v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 426
    iget-object v0, p0, Lcom/phimhd/BaseActivity;->dialogLoading:Lcom/phimhd/ProgressDialogCustom;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/phimhd/ProgressDialogCustom;->showDialog()V

    .line 427
    new-instance v0, Lcom/phimhd/Key;

    invoke-direct {v0}, Lcom/phimhd/Key;-><init>()V

    .line 428
    invoke-virtual {v0, p1}, Lcom/phimhd/Key;->setKey(Ljava/lang/String;)V

    .line 429
    new-instance p1, Lcom/lagradost/cloudstream3/services/ApiUtils;

    invoke-direct {p1}, Lcom/lagradost/cloudstream3/services/ApiUtils;-><init>()V

    invoke-virtual {p1}, Lcom/lagradost/cloudstream3/services/ApiUtils;->createApi()Lcom/lagradost/cloudstream3/services/ApiService;

    move-result-object p1

    const-string v1, "application/json"

    invoke-interface {p1, v1, v0}, Lcom/lagradost/cloudstream3/services/ApiService;->checkKey(Ljava/lang/String;Lcom/phimhd/Key;)Lretrofit2/Call;

    move-result-object p1

    .line 430
    new-instance v0, Lcom/phimhd/BaseActivity$onCallback$1;

    invoke-direct {v0, p0}, Lcom/phimhd/BaseActivity$onCallback$1;-><init>(Lcom/phimhd/BaseActivity;)V

    check-cast v0, Lretrofit2/Callback;

    invoke-interface {p1, v0}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 136
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 138
    invoke-virtual {p0}, Lcom/phimhd/BaseActivity;->initLayout()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/phimhd/BaseActivity;->setContentView(I)V

    .line 139
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x9

    if-le p1, v0, :cond_0

    .line 140
    new-instance p1, Landroid/os/StrictMode$ThreadPolicy$Builder;

    invoke-direct {p1}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>()V

    invoke-virtual {p1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->permitAll()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object p1

    .line 141
    invoke-static {p1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 148
    :cond_0
    invoke-virtual {p0}, Lcom/phimhd/BaseActivity;->initViews()V

    .line 149
    new-instance p1, Lcom/phimhd/ProgressDialogCustom;

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/phimhd/ProgressDialogCustom;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/phimhd/BaseActivity;->dialogLoading:Lcom/phimhd/ProgressDialogCustom;

    .line 150
    invoke-virtual {p0}, Lcom/phimhd/BaseActivity;->initVariables()V

    .line 151
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt p1, v1, :cond_1

    .line 152
    invoke-direct {p0, v0}, Lcom/phimhd/BaseActivity;->getProcessName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 154
    invoke-virtual {p0}, Lcom/phimhd/BaseActivity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 155
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 156
    invoke-static {p1}, Landroid/webkit/WebView;->setDataDirectorySuffix(Ljava/lang/String;)V

    .line 185
    :cond_1
    sget-object p1, Lcom/phimhd/BottomUpgradeDialog;->Companion:Lcom/phimhd/BottomUpgradeDialog$Companion;

    invoke-virtual {p1}, Lcom/phimhd/BottomUpgradeDialog$Companion;->newInstance()Lcom/phimhd/BottomUpgradeDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/phimhd/BaseActivity;->dialogUpgrade:Lcom/phimhd/BottomUpgradeDialog;

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 375
    invoke-virtual {p0}, Lcom/phimhd/BaseActivity;->hideDialogUpgrade()V

    .line 376
    iget-object v0, p0, Lcom/phimhd/BaseActivity;->dialogUpgradeSuccess:Landroidx/appcompat/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 377
    iget-object v0, p0, Lcom/phimhd/BaseActivity;->dialogUpgradeSuccess:Landroidx/appcompat/app/AlertDialog;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog;->dismiss()V

    .line 379
    :cond_0
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    return-void
.end method

.method public final onNetworkTurnOn()V
    .locals 0

    return-void
.end method

.method protected onPause()V
    .locals 0

    .line 318
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onPause()V

    return-void
.end method

.method protected onResume()V
    .locals 0

    .line 371
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onResume()V

    return-void
.end method

.method protected final onServiceConnected()V
    .locals 0

    return-void
.end method

.method public final onSocketConnected()V
    .locals 0

    return-void
.end method

.method protected onStart()V
    .locals 0

    .line 364
    invoke-direct {p0}, Lcom/phimhd/BaseActivity;->applicationWillEnterForeground()V

    .line 365
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStart()V

    .line 367
    invoke-direct {p0}, Lcom/phimhd/BaseActivity;->checkMyKey()V

    return-void
.end method

.method protected onStop()V
    .locals 0

    .line 359
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    .line 360
    invoke-virtual {p0}, Lcom/phimhd/BaseActivity;->applicationdidenterbackground()V

    return-void
.end method

.method protected onUserLeaveHint()V
    .locals 2

    const-string v0, "onUserLeaveHint"

    const-string v1, "Home button pressed"

    .line 331
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 332
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onUserLeaveHint()V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    .line 322
    sput-boolean p1, Lcom/phimhd/BaseActivity;->isWindowFocused:Z

    .line 323
    sget-boolean v0, Lcom/phimhd/BaseActivity;->isBackPressed:Z

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    const/4 v0, 0x0

    .line 324
    sput-boolean v0, Lcom/phimhd/BaseActivity;->isBackPressed:Z

    const/4 v0, 0x1

    .line 325
    sput-boolean v0, Lcom/phimhd/BaseActivity;->isWindowFocused:Z

    .line 327
    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onWindowFocusChanged(Z)V

    return-void
.end method

.method public final setDialogLoading(Lcom/phimhd/ProgressDialogCustom;)V
    .locals 0

    .line 74
    iput-object p1, p0, Lcom/phimhd/BaseActivity;->dialogLoading:Lcom/phimhd/ProgressDialogCustom;

    return-void
.end method

.method public final setDialogNetwork(Landroidx/appcompat/app/AlertDialog;)V
    .locals 0

    .line 72
    iput-object p1, p0, Lcom/phimhd/BaseActivity;->dialogNetwork:Landroidx/appcompat/app/AlertDialog;

    return-void
.end method

.method public final setDialogUpgradeSuccess(Landroidx/appcompat/app/AlertDialog;)V
    .locals 0

    .line 73
    iput-object p1, p0, Lcom/phimhd/BaseActivity;->dialogUpgradeSuccess:Landroidx/appcompat/app/AlertDialog;

    return-void
.end method

.method protected final setMBound(Z)V
    .locals 0

    .line 51
    iput-boolean p1, p0, Lcom/phimhd/BaseActivity;->mBound:Z

    return-void
.end method

.method public final showDialogExpired()V
    .locals 0

    return-void
.end method

.method public final showDialogKeyUpgrade()V
    .locals 2

    .line 296
    iget-object v0, p0, Lcom/phimhd/BaseActivity;->dialogUpgradeSuccess:Landroidx/appcompat/app/AlertDialog;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/phimhd/AppController;->Companion:Lcom/phimhd/AppController$Companion;

    invoke-virtual {v0}, Lcom/phimhd/AppController$Companion;->getInstance()Lcom/phimhd/AppController;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/phimhd/AppController;->getKey()Lcom/phimhd/Key;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    .line 302
    :cond_1
    iget-object v0, p0, Lcom/phimhd/BaseActivity;->dialogUpgradeSuccess:Landroidx/appcompat/app/AlertDialog;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog;->show()V

    goto :goto_2

    .line 297
    :cond_2
    :goto_1
    sget-object v0, Lcom/phimhd/AppController;->Companion:Lcom/phimhd/AppController$Companion;

    invoke-virtual {v0}, Lcom/phimhd/AppController$Companion;->getInstance()Lcom/phimhd/AppController;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/phimhd/AppController;->getKey()Lcom/phimhd/Key;

    move-result-object v1

    :cond_3
    invoke-direct {p0, v1}, Lcom/phimhd/BaseActivity;->generateDialogUpgradeSuccess(Lcom/phimhd/Key;)V

    .line 298
    iget-object v0, p0, Lcom/phimhd/BaseActivity;->dialogUpgradeSuccess:Landroidx/appcompat/app/AlertDialog;

    if-eqz v0, :cond_4

    .line 299
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog;->show()V

    :cond_4
    :goto_2
    return-void
.end method

.method public final showDialogUpgrade()V
    .locals 3

    .line 307
    iget-object v0, p0, Lcom/phimhd/BaseActivity;->dialogUpgrade:Lcom/phimhd/BottomUpgradeDialog;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/phimhd/BottomUpgradeDialog;->isVisible()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/phimhd/BaseActivity;->dialogUpgrade:Lcom/phimhd/BottomUpgradeDialog;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 308
    invoke-virtual {p0}, Lcom/phimhd/BaseActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "dialogUpgrade"

    .line 307
    invoke-virtual {v0, v1, v2}, Lcom/phimhd/BottomUpgradeDialog;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final showKeyToUI(Lcom/phimhd/Key;)V
    .locals 3

    .line 472
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.phimhd.INTENT_UPDATE_KEY"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 473
    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 474
    new-instance v0, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-direct {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;-><init>(Landroid/content/Context;)V

    const/high16 v1, 0x7f120000

    .line 475
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 477
    new-instance v1, Landroid/view/WindowManager$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/WindowManager$LayoutParams;-><init>(II)V

    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    .line 476
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v1, 0x7f0a01f2

    .line 482
    invoke-virtual {p0, v1}, Lcom/phimhd/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 483
    invoke-virtual {p0, v1}, Lcom/phimhd/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewGroup;

    move-object v2, v0

    check-cast v2, Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    const/4 v1, 0x1

    .line 485
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatMode(I)V

    .line 486
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    .line 487
    new-instance v1, Lcom/phimhd/BaseActivity$showKeyToUI$1;

    invoke-direct {v1, p0, v0}, Lcom/phimhd/BaseActivity$showKeyToUI$1;-><init>(Lcom/phimhd/BaseActivity;Lcom/airbnb/lottie/LottieAnimationView;)V

    check-cast v1, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->addAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 495
    invoke-direct {p0, p1}, Lcom/phimhd/BaseActivity;->generateDialogUpgradeSuccess(Lcom/phimhd/Key;)V

    .line 496
    iget-object p1, p0, Lcom/phimhd/BaseActivity;->dialogUpgradeSuccess:Landroidx/appcompat/app/AlertDialog;

    if-eqz p1, :cond_1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog;->isShowing()Z

    move-result p1

    if-nez p1, :cond_1

    .line 497
    iget-object p1, p0, Lcom/phimhd/BaseActivity;->dialogUpgradeSuccess:Landroidx/appcompat/app/AlertDialog;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog;->show()V

    :cond_1
    return-void
.end method

.method public final showToast(Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public final tranToTab(Landroidx/fragment/app/Fragment;I)V
    .locals 2

    const-string v0, "fragmentSearch"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    invoke-virtual {p0}, Lcom/phimhd/BaseActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "supportFragmentManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    .line 81
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p2, p1, v1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    const/4 p2, 0x0

    .line 82
    invoke-virtual {p1, p2}, Landroidx/fragment/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    .line 83
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    return-void
.end method
