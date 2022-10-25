.class public final Lcom/phimhd/BaseActivity$onCallback$1;
.super Lcom/lagradost/cloudstream3/services/CallBackBase;
.source "BaseActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/phimhd/BaseActivity;->onCallback(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/lagradost/cloudstream3/services/CallBackBase<",
        "Lcom/lagradost/cloudstream3/services/ApiResponse<",
        "Lcom/phimhd/Key;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000-\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0001J$\u0010\u0004\u001a\u00020\u00052\u0012\u0010\u0006\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0016J0\u0010\n\u001a\u00020\u00052\u0012\u0010\u0006\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u00072\u0012\u0010\u000b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u000cH\u0016\u00a8\u0006\r"
    }
    d2 = {
        "com/phimhd/BaseActivity$onCallback$1",
        "Lcom/lagradost/cloudstream3/services/CallBackBase;",
        "Lcom/lagradost/cloudstream3/services/ApiResponse;",
        "Lcom/phimhd/Key;",
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
.field final synthetic this$0:Lcom/phimhd/BaseActivity;


# direct methods
.method constructor <init>(Lcom/phimhd/BaseActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/phimhd/BaseActivity$onCallback$1;->this$0:Lcom/phimhd/BaseActivity;

    .line 430
    invoke-direct {p0}, Lcom/lagradost/cloudstream3/services/CallBackBase;-><init>()V

    return-void
.end method


# virtual methods
.method public onRequestFailure(Lretrofit2/Call;Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "Lcom/lagradost/cloudstream3/services/ApiResponse<",
            "Lcom/phimhd/Key;",
            ">;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "t"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 460
    iget-object p1, p0, Lcom/phimhd/BaseActivity$onCallback$1;->this$0:Lcom/phimhd/BaseActivity;

    invoke-virtual {p1}, Lcom/phimhd/BaseActivity;->getDialogLoading()Lcom/phimhd/ProgressDialogCustom;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/phimhd/ProgressDialogCustom;->hideDialog()V

    .line 461
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array v0, p2, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/blankj/utilcode/util/LogUtils;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 463
    iget-object p1, p0, Lcom/phimhd/BaseActivity$onCallback$1;->this$0:Lcom/phimhd/BaseActivity;

    move-object v0, p1

    check-cast v0, Landroid/content/Context;

    const v1, 0x7f130023

    .line 464
    invoke-virtual {p1, v1}, Lcom/phimhd/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    .line 462
    invoke-static {v0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 466
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public onRequestSuccess(Lretrofit2/Call;Lretrofit2/Response;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "Lcom/lagradost/cloudstream3/services/ApiResponse<",
            "Lcom/phimhd/Key;",
            ">;>;",
            "Lretrofit2/Response<",
            "Lcom/lagradost/cloudstream3/services/ApiResponse<",
            "Lcom/phimhd/Key;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "response"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 435
    iget-object p1, p0, Lcom/phimhd/BaseActivity$onCallback$1;->this$0:Lcom/phimhd/BaseActivity;

    invoke-virtual {p1}, Lcom/phimhd/BaseActivity;->getDialogLoading()Lcom/phimhd/ProgressDialogCustom;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/phimhd/ProgressDialogCustom;->hideDialog()V

    .line 436
    invoke-virtual {p2}, Lretrofit2/Response;->isSuccessful()Z

    move-result p1

    const v0, 0x7f130023

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 437
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Lcom/lagradost/cloudstream3/services/ApiResponse;

    invoke-virtual {p1}, Lcom/lagradost/cloudstream3/services/ApiResponse;->isSuccess()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Lcom/lagradost/cloudstream3/services/ApiResponse;

    invoke-virtual {p1}, Lcom/lagradost/cloudstream3/services/ApiResponse;->getData()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 438
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Lcom/lagradost/cloudstream3/services/ApiResponse;

    invoke-virtual {p1}, Lcom/lagradost/cloudstream3/services/ApiResponse;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/phimhd/Key;

    .line 439
    sget-object p2, Lcom/phimhd/AppController;->Companion:Lcom/phimhd/AppController$Companion;

    invoke-virtual {p2}, Lcom/phimhd/AppController$Companion;->getInstance()Lcom/phimhd/AppController;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2, p1}, Lcom/phimhd/AppController;->setKey(Lcom/phimhd/Key;)V

    .line 440
    :goto_0
    iget-object p2, p0, Lcom/phimhd/BaseActivity$onCallback$1;->this$0:Lcom/phimhd/BaseActivity;

    invoke-virtual {p2, p1}, Lcom/phimhd/BaseActivity;->showKeyToUI(Lcom/phimhd/Key;)V

    goto :goto_1

    .line 442
    :cond_1
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Lcom/lagradost/cloudstream3/services/ApiResponse;

    invoke-virtual {p1}, Lcom/lagradost/cloudstream3/services/ApiResponse;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lcom/blankj/utilcode/util/LogUtils;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 444
    iget-object p1, p0, Lcom/phimhd/BaseActivity$onCallback$1;->this$0:Lcom/phimhd/BaseActivity;

    move-object p2, p1

    check-cast p2, Landroid/content/Context;

    .line 445
    invoke-virtual {p1, v0}, Lcom/phimhd/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    .line 443
    invoke-static {p2, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 447
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_1

    .line 450
    :cond_2
    invoke-virtual {p2}, Lretrofit2/Response;->message()Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lcom/blankj/utilcode/util/LogUtils;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 452
    iget-object p1, p0, Lcom/phimhd/BaseActivity$onCallback$1;->this$0:Lcom/phimhd/BaseActivity;

    move-object p2, p1

    check-cast p2, Landroid/content/Context;

    .line 453
    invoke-virtual {p1, v0}, Lcom/phimhd/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    .line 451
    invoke-static {p2, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 455
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_1
    return-void
.end method
