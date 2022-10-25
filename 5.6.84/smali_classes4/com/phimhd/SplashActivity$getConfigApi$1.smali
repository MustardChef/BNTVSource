.class public final Lcom/phimhd/SplashActivity$getConfigApi$1;
.super Lcom/lagradost/cloudstream3/services/CallBackBase;
.source "SplashActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/phimhd/SplashActivity;->getConfigApi(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/lagradost/cloudstream3/services/CallBackBase<",
        "Lcom/phimhd/Config;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000)\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\"\u0010\u0003\u001a\u00020\u00042\u000e\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0016J(\u0010\t\u001a\u00020\u00042\u000e\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00062\u000e\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u000bH\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "com/phimhd/SplashActivity$getConfigApi$1",
        "Lcom/lagradost/cloudstream3/services/CallBackBase;",
        "Lcom/phimhd/Config;",
        "onRequestFailure",
        "",
        "call",
        "Lretrofit2/Call;",
        "t",
        "",
        "onRequestSuccess",
        "response",
        "Lretrofit2/Response;",
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
.field final synthetic this$0:Lcom/phimhd/SplashActivity;


# direct methods
.method constructor <init>(Lcom/phimhd/SplashActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/phimhd/SplashActivity$getConfigApi$1;->this$0:Lcom/phimhd/SplashActivity;

    .line 79
    invoke-direct {p0}, Lcom/lagradost/cloudstream3/services/CallBackBase;-><init>()V

    return-void
.end method


# virtual methods
.method public onRequestFailure(Lretrofit2/Call;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "Lcom/phimhd/Config;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 117
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Error "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lcom/blankj/utilcode/util/LogUtils;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 118
    iget-object p1, p0, Lcom/phimhd/SplashActivity$getConfigApi$1;->this$0:Lcom/phimhd/SplashActivity;

    invoke-static {p1}, Lcom/phimhd/SplashActivity;->access$onFailGetConfig(Lcom/phimhd/SplashActivity;)V

    return-void
.end method

.method public onRequestSuccess(Lretrofit2/Call;Lretrofit2/Response;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "Lcom/phimhd/Config;",
            ">;",
            "Lretrofit2/Response<",
            "Lcom/phimhd/Config;",
            ">;)V"
        }
    .end annotation

    const/4 p1, 0x0

    if-eqz p2, :cond_6

    .line 83
    iget-object v0, p0, Lcom/phimhd/SplashActivity$getConfigApi$1;->this$0:Lcom/phimhd/SplashActivity;

    .line 84
    invoke-virtual {p2}, Lretrofit2/Response;->isSuccessful()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 85
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/phimhd/Config;

    if-eqz p2, :cond_3

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 86
    invoke-virtual {p2}, Lcom/phimhd/Config;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, p1, v1

    const-string v1, "Du"

    invoke-static {v1, p1}, Lcom/blankj/utilcode/util/LogUtils;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    iget p1, p2, Lcom/phimhd/Config;->version:F

    .line 89
    iget-boolean p1, p2, Lcom/phimhd/Config;->approvedApp:Z

    if-eqz p1, :cond_2

    .line 93
    sget-object p1, Lcom/phimhd/AppController;->Companion:Lcom/phimhd/AppController$Companion;

    invoke-virtual {p1}, Lcom/phimhd/AppController$Companion;->getInstance()Lcom/phimhd/AppController;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2}, Lcom/phimhd/AppController;->setConfig(Lcom/phimhd/Config;)V

    .line 94
    :goto_0
    sget-object p1, Lcom/phimhd/AppController;->Companion:Lcom/phimhd/AppController$Companion;

    invoke-virtual {p1}, Lcom/phimhd/AppController$Companion;->getInstance()Lcom/phimhd/AppController;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Lcom/phimhd/Config;->getListBanners()Ljava/util/ArrayList;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {p1, v1}, Lcom/phimhd/AppController;->setListBannerHome(Ljava/util/List;)V

    .line 95
    :goto_1
    invoke-virtual {v0, p2}, Lcom/phimhd/SplashActivity;->onSuccessGetConfig(Lcom/phimhd/Config;)V

    goto :goto_2

    .line 107
    :cond_2
    invoke-static {v0}, Lcom/phimhd/SplashActivity;->access$onFailGetConfig(Lcom/phimhd/SplashActivity;)V

    .line 85
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_3
    if-nez p1, :cond_5

    .line 109
    invoke-static {v0}, Lcom/phimhd/SplashActivity;->access$onFailGetConfig(Lcom/phimhd/SplashActivity;)V

    goto :goto_3

    .line 111
    :cond_4
    invoke-static {v0}, Lcom/phimhd/SplashActivity;->access$onFailGetConfig(Lcom/phimhd/SplashActivity;)V

    .line 83
    :cond_5
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_6
    if-nez p1, :cond_7

    .line 113
    iget-object p1, p0, Lcom/phimhd/SplashActivity$getConfigApi$1;->this$0:Lcom/phimhd/SplashActivity;

    invoke-static {p1}, Lcom/phimhd/SplashActivity;->access$onFailGetConfig(Lcom/phimhd/SplashActivity;)V

    :cond_7
    return-void
.end method
