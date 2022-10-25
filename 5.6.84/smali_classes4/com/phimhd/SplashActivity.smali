.class public final Lcom/phimhd/SplashActivity;
.super Lcom/phimhd/BaseActivity;
.source "SplashActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/phimhd/SplashActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u0000 \u001a2\u00020\u0001:\u0001\u001aB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0002J\u0008\u0010\u000b\u001a\u00020\nH\u0002J\u0006\u0010\u000c\u001a\u00020\u0008J\u0008\u0010\r\u001a\u00020\u000eH\u0014J\u0008\u0010\u000f\u001a\u00020\u0008H\u0014J\u0008\u0010\u0010\u001a\u00020\u0008H\u0014J\u0010\u0010\u0011\u001a\u00020\u00082\u0008\u0010\u0012\u001a\u0004\u0018\u00010\nJ\u0010\u0010\u0013\u001a\u00020\u00082\u0008\u0010\u0012\u001a\u0004\u0018\u00010\nJ\u0006\u0010\u0014\u001a\u00020\u0008J\u0008\u0010\u0015\u001a\u00020\u0008H\u0002J\u0012\u0010\u0016\u001a\u00020\u00082\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0018J\u0006\u0010\u0019\u001a\u00020\u0008R\u0011\u0010\u0003\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/phimhd/SplashActivity;",
        "Lcom/phimhd/BaseActivity;",
        "()V",
        "myContext",
        "Landroid/content/Context;",
        "getMyContext",
        "()Landroid/content/Context;",
        "getConfigApi",
        "",
        "url",
        "",
        "getCurrentLocale",
        "hiddenProgress",
        "initLayout",
        "",
        "initVariables",
        "initViews",
        "onError",
        "message",
        "onErrorApi",
        "onErrorAuthorization",
        "onFailGetConfig",
        "onSuccessGetConfig",
        "config",
        "Lcom/phimhd/Config;",
        "showProgress",
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
.field public static final BYPASS:Z = true

.field public static final Companion:Lcom/phimhd/SplashActivity$Companion;


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
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/phimhd/SplashActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/phimhd/SplashActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/phimhd/SplashActivity;->Companion:Lcom/phimhd/SplashActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 20
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/phimhd/SplashActivity;->_$_findViewCache:Ljava/util/Map;

    invoke-direct {p0}, Lcom/phimhd/BaseActivity;-><init>()V

    return-void
.end method

.method public static final synthetic access$onFailGetConfig(Lcom/phimhd/SplashActivity;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/phimhd/SplashActivity;->onFailGetConfig()V

    return-void
.end method

.method private final getConfigApi(Ljava/lang/String;)V
    .locals 1

    .line 77
    new-instance v0, Lcom/lagradost/cloudstream3/services/ApiUtils;

    invoke-direct {v0}, Lcom/lagradost/cloudstream3/services/ApiUtils;-><init>()V

    invoke-virtual {v0}, Lcom/lagradost/cloudstream3/services/ApiUtils;->createApi()Lcom/lagradost/cloudstream3/services/ApiService;

    move-result-object v0

    .line 78
    invoke-interface {v0, p1}, Lcom/lagradost/cloudstream3/services/ApiService;->getConfig(Ljava/lang/String;)Lretrofit2/Call;

    move-result-object p1

    .line 79
    new-instance v0, Lcom/phimhd/SplashActivity$getConfigApi$1;

    invoke-direct {v0, p0}, Lcom/phimhd/SplashActivity$getConfigApi$1;-><init>(Lcom/phimhd/SplashActivity;)V

    check-cast v0, Lretrofit2/Callback;

    invoke-interface {p1, v0}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-void
.end method

.method private final getCurrentLocale()Ljava/lang/String;
    .locals 1

    .line 28
    invoke-virtual {p0}, Lcom/phimhd/SplashActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 31
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 32
    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const-string v0, "en"

    :cond_1
    return-object v0
.end method

.method private final onFailGetConfig()V
    .locals 3

    .line 124
    new-instance v0, Landroid/content/Intent;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const-class v2, Lcom/phimhd/ServerMaintenanceActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 125
    invoke-virtual {p0}, Lcom/phimhd/SplashActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "jsonData"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 127
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 129
    :cond_0
    invoke-virtual {p0, v0}, Lcom/phimhd/SplashActivity;->startActivity(Landroid/content/Intent;)V

    .line 130
    invoke-virtual {p0}, Lcom/phimhd/SplashActivity;->finish()V

    return-void
.end method

.method public static synthetic onSuccessGetConfig$default(Lcom/phimhd/SplashActivity;Lcom/phimhd/Config;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 140
    :cond_0
    invoke-virtual {p0, p1}, Lcom/phimhd/SplashActivity;->onSuccessGetConfig(Lcom/phimhd/Config;)V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/phimhd/SplashActivity;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/phimhd/SplashActivity;->_$_findViewCache:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {p0, p1}, Lcom/phimhd/SplashActivity;->findViewById(I)Landroid/view/View;

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

.method public final getMyContext()Landroid/content/Context;
    .locals 1

    .line 157
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    return-object v0
.end method

.method public final hiddenProgress()V
    .locals 0

    return-void
.end method

.method protected initLayout()I
    .locals 1

    const v0, 0x7f0d011a

    return v0
.end method

.method protected initVariables()V
    .locals 3

    .line 35
    invoke-direct {p0}, Lcom/phimhd/SplashActivity;->getCurrentLocale()Ljava/lang/String;

    move-result-object v0

    const-string v1, "vi"

    .line 36
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "en"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "https://raw.githubusercontent.com/cinehubwork/abc/master/config_en.json"

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "https://raw.githubusercontent.com/cinehubwork/abc/master/config_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".json"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v2, "DuongKK"

    .line 38
    invoke-static {v2, v1}, Lcom/blankj/utilcode/util/LogUtils;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    invoke-direct {p0, v0}, Lcom/phimhd/SplashActivity;->getConfigApi(Ljava/lang/String;)V

    return-void
.end method

.method protected initViews()V
    .locals 3

    .line 135
    sget v0, Lcom/lagradost/cloudstream3/R$id;->tvVersion:I

    invoke-virtual {p0, v0}, Lcom/phimhd/SplashActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 136
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f130340

    invoke-virtual {p0, v2}, Lcom/phimhd/SplashActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " 5.6.84"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    .line 135
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final onError(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onErrorApi(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onErrorAuthorization()V
    .locals 0

    return-void
.end method

.method public final onSuccessGetConfig(Lcom/phimhd/Config;)V
    .locals 2

    .line 141
    new-instance p1, Landroid/content/Intent;

    .line 142
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    const-class v1, Lcom/lagradost/cloudstream3/MainActivity;

    .line 141
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 145
    invoke-virtual {p0}, Lcom/phimhd/SplashActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "jsonData"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 147
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 150
    :cond_0
    invoke-virtual {p0, p1}, Lcom/phimhd/SplashActivity;->startActivity(Landroid/content/Intent;)V

    .line 151
    invoke-virtual {p0}, Lcom/phimhd/SplashActivity;->finish()V

    return-void
.end method

.method public final showProgress()V
    .locals 0

    return-void
.end method
