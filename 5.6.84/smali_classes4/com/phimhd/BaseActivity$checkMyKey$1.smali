.class public final Lcom/phimhd/BaseActivity$checkMyKey$1;
.super Lcom/lagradost/cloudstream3/services/CallBackBase;
.source "BaseActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/phimhd/BaseActivity;->checkMyKey()V
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
        "com/phimhd/BaseActivity$checkMyKey$1",
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
.field final synthetic $key:Lcom/phimhd/Key;


# direct methods
.method constructor <init>(Lcom/phimhd/Key;)V
    .locals 0

    iput-object p1, p0, Lcom/phimhd/BaseActivity$checkMyKey$1;->$key:Lcom/phimhd/Key;

    .line 212
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

    .line 239
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lcom/blankj/utilcode/util/LogUtils;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onRequestSuccess(Lretrofit2/Call;Lretrofit2/Response;)V
    .locals 3
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

    .line 217
    invoke-virtual {p2}, Lretrofit2/Response;->isSuccessful()Z

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 218
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

    .line 219
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Lcom/lagradost/cloudstream3/services/ApiResponse;

    invoke-virtual {p1}, Lcom/lagradost/cloudstream3/services/ApiResponse;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/phimhd/Key;

    .line 220
    sget-object p2, Lcom/phimhd/AppController;->Companion:Lcom/phimhd/AppController$Companion;

    invoke-virtual {p2}, Lcom/phimhd/AppController$Companion;->getInstance()Lcom/phimhd/AppController;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p2, p1}, Lcom/phimhd/AppController;->setKey(Lcom/phimhd/Key;)V

    goto :goto_2

    .line 223
    :cond_1
    sget-object p1, Lcom/phimhd/AppController;->Companion:Lcom/phimhd/AppController$Companion;

    invoke-virtual {p1}, Lcom/phimhd/AppController$Companion;->getInstance()Lcom/phimhd/AppController;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1, v1}, Lcom/phimhd/AppController;->setKey(Lcom/phimhd/Key;)V

    .line 225
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\n                                "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p2, Lcom/lagradost/cloudstream3/services/ApiResponse;

    invoke-virtual {p2}, Lcom/lagradost/cloudstream3/services/ApiResponse;->getMessage()Ljava/lang/String;

    move-result-object p2

    .line 225
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    new-instance p2, Lcom/google/gson/Gson;

    invoke-direct {p2}, Lcom/google/gson/Gson;-><init>()V

    iget-object v2, p0, Lcom/phimhd/BaseActivity$checkMyKey$1;->$key:Lcom/phimhd/Key;

    invoke-virtual {p2, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 225
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 228
    invoke-static {p1}, Lkotlin/text/StringsKt;->trimIndent(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array p2, v0, [Ljava/lang/Object;

    .line 224
    invoke-static {p1, p2}, Lcom/blankj/utilcode/util/LogUtils;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 233
    :cond_3
    sget-object p1, Lcom/phimhd/AppController;->Companion:Lcom/phimhd/AppController$Companion;

    invoke-virtual {p1}, Lcom/phimhd/AppController$Companion;->getInstance()Lcom/phimhd/AppController;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p1, v1}, Lcom/phimhd/AppController;->setKey(Lcom/phimhd/Key;)V

    .line 234
    :goto_1
    invoke-virtual {p2}, Lretrofit2/Response;->message()Ljava/lang/String;

    move-result-object p1

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lcom/blankj/utilcode/util/LogUtils;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    return-void
.end method
