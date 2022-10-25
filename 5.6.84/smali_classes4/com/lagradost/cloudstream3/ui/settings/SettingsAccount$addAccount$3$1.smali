.class final Lcom/lagradost/cloudstream3/ui/settings/SettingsAccount$addAccount$3$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SettingsAccount.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lagradost/cloudstream3/ui/settings/SettingsAccount;->addAccount$lambda-5(Lcom/lagradost/cloudstream3/syncproviders/AccountManager;Landroidx/appcompat/app/AlertDialog;Lcom/lagradost/cloudstream3/ui/settings/SettingsAccount;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0000\n\u0002\u0010\u0002\u0010\u0000\u001a\u00020\u0001H\u008a@"
    }
    d2 = {
        "<anonymous>",
        ""
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.lagradost.cloudstream3.ui.settings.SettingsAccount$addAccount$3$1"
    f = "SettingsAccount.kt"
    i = {}
    l = {
        0x71
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $api:Lcom/lagradost/cloudstream3/syncproviders/AccountManager;

.field final synthetic $loginData:Lcom/lagradost/cloudstream3/syncproviders/InAppAuthAPI$LoginData;

.field label:I

.field final synthetic this$0:Lcom/lagradost/cloudstream3/ui/settings/SettingsAccount;


# direct methods
.method constructor <init>(Lcom/lagradost/cloudstream3/syncproviders/AccountManager;Lcom/lagradost/cloudstream3/syncproviders/InAppAuthAPI$LoginData;Lcom/lagradost/cloudstream3/ui/settings/SettingsAccount;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lagradost/cloudstream3/syncproviders/AccountManager;",
            "Lcom/lagradost/cloudstream3/syncproviders/InAppAuthAPI$LoginData;",
            "Lcom/lagradost/cloudstream3/ui/settings/SettingsAccount;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/lagradost/cloudstream3/ui/settings/SettingsAccount$addAccount$3$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/lagradost/cloudstream3/ui/settings/SettingsAccount$addAccount$3$1;->$api:Lcom/lagradost/cloudstream3/syncproviders/AccountManager;

    iput-object p2, p0, Lcom/lagradost/cloudstream3/ui/settings/SettingsAccount$addAccount$3$1;->$loginData:Lcom/lagradost/cloudstream3/syncproviders/InAppAuthAPI$LoginData;

    iput-object p3, p0, Lcom/lagradost/cloudstream3/ui/settings/SettingsAccount$addAccount$3$1;->this$0:Lcom/lagradost/cloudstream3/ui/settings/SettingsAccount;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private static final invokeSuspend$lambda-0(Lcom/lagradost/cloudstream3/ui/settings/SettingsAccount;ZLcom/lagradost/cloudstream3/syncproviders/AccountManager;)V
    .locals 6

    .line 120
    :try_start_0
    sget-object v0, Lcom/lagradost/cloudstream3/CommonActivity;->INSTANCE:Lcom/lagradost/cloudstream3/CommonActivity;

    .line 121
    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/ui/settings/SettingsAccount;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    if-eqz p1, :cond_0

    const p1, 0x7f130049

    goto :goto_0

    :cond_0
    const p1, 0x7f13004a

    .line 122
    :goto_0
    invoke-virtual {p0, p1}, Lcom/lagradost/cloudstream3/ui/settings/SettingsAccount;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "getString(if (isSuccessf\u2026.authenticated_user_fail)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    new-array v2, p1, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 123
    invoke-virtual {p2}, Lcom/lagradost/cloudstream3/syncproviders/AccountManager;->getName()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v2, v3

    .line 122
    invoke-static {v2, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string p0, "format(this, *args)"

    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    .line 120
    invoke-static/range {v0 .. v5}, Lcom/lagradost/cloudstream3/CommonActivity;->showToast$default(Lcom/lagradost/cloudstream3/CommonActivity;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 127
    check-cast p0, Ljava/lang/Throwable;

    invoke-static {p0}, Lcom/lagradost/cloudstream3/mvvm/ArchComponentExtKt;->logError(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public static synthetic lambda$dLHKQC6WlpVPfu0s1K_yP30LNTw(Lcom/lagradost/cloudstream3/ui/settings/SettingsAccount;ZLcom/lagradost/cloudstream3/syncproviders/AccountManager;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/lagradost/cloudstream3/ui/settings/SettingsAccount$addAccount$3$1;->invokeSuspend$lambda-0(Lcom/lagradost/cloudstream3/ui/settings/SettingsAccount;ZLcom/lagradost/cloudstream3/syncproviders/AccountManager;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/lagradost/cloudstream3/ui/settings/SettingsAccount$addAccount$3$1;

    iget-object v1, p0, Lcom/lagradost/cloudstream3/ui/settings/SettingsAccount$addAccount$3$1;->$api:Lcom/lagradost/cloudstream3/syncproviders/AccountManager;

    iget-object v2, p0, Lcom/lagradost/cloudstream3/ui/settings/SettingsAccount$addAccount$3$1;->$loginData:Lcom/lagradost/cloudstream3/syncproviders/InAppAuthAPI$LoginData;

    iget-object v3, p0, Lcom/lagradost/cloudstream3/ui/settings/SettingsAccount$addAccount$3$1;->this$0:Lcom/lagradost/cloudstream3/ui/settings/SettingsAccount;

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/lagradost/cloudstream3/ui/settings/SettingsAccount$addAccount$3$1;-><init>(Lcom/lagradost/cloudstream3/syncproviders/AccountManager;Lcom/lagradost/cloudstream3/syncproviders/InAppAuthAPI$LoginData;Lcom/lagradost/cloudstream3/ui/settings/SettingsAccount;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/lagradost/cloudstream3/ui/settings/SettingsAccount$addAccount$3$1;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/lagradost/cloudstream3/ui/settings/SettingsAccount$addAccount$3$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/lagradost/cloudstream3/ui/settings/SettingsAccount$addAccount$3$1;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/lagradost/cloudstream3/ui/settings/SettingsAccount$addAccount$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 111
    iget v1, p0, Lcom/lagradost/cloudstream3/ui/settings/SettingsAccount$addAccount$3$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    .line 130
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 111
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 113
    :try_start_1
    iget-object p1, p0, Lcom/lagradost/cloudstream3/ui/settings/SettingsAccount$addAccount$3$1;->$api:Lcom/lagradost/cloudstream3/syncproviders/AccountManager;

    check-cast p1, Lcom/lagradost/cloudstream3/syncproviders/InAppAuthAPI;

    iget-object v1, p0, Lcom/lagradost/cloudstream3/ui/settings/SettingsAccount$addAccount$3$1;->$loginData:Lcom/lagradost/cloudstream3/syncproviders/InAppAuthAPI$LoginData;

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/lagradost/cloudstream3/ui/settings/SettingsAccount$addAccount$3$1;->label:I

    invoke-interface {p1, v1, v3}, Lcom/lagradost/cloudstream3/syncproviders/InAppAuthAPI;->login(Lcom/lagradost/cloudstream3/syncproviders/InAppAuthAPI$LoginData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 115
    :goto_1
    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lcom/lagradost/cloudstream3/mvvm/ArchComponentExtKt;->logError(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    .line 118
    :goto_2
    iget-object v0, p0, Lcom/lagradost/cloudstream3/ui/settings/SettingsAccount$addAccount$3$1;->this$0:Lcom/lagradost/cloudstream3/ui/settings/SettingsAccount;

    invoke-virtual {v0}, Lcom/lagradost/cloudstream3/ui/settings/SettingsAccount;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/lagradost/cloudstream3/ui/settings/SettingsAccount$addAccount$3$1;->this$0:Lcom/lagradost/cloudstream3/ui/settings/SettingsAccount;

    iget-object v2, p0, Lcom/lagradost/cloudstream3/ui/settings/SettingsAccount$addAccount$3$1;->$api:Lcom/lagradost/cloudstream3/syncproviders/AccountManager;

    new-instance v3, Lcom/lagradost/cloudstream3/ui/settings/-$$Lambda$SettingsAccount$addAccount$3$1$dLHKQC6WlpVPfu0s1K_yP30LNTw;

    invoke-direct {v3, v1, p1, v2}, Lcom/lagradost/cloudstream3/ui/settings/-$$Lambda$SettingsAccount$addAccount$3$1$dLHKQC6WlpVPfu0s1K_yP30LNTw;-><init>(Lcom/lagradost/cloudstream3/ui/settings/SettingsAccount;ZLcom/lagradost/cloudstream3/syncproviders/AccountManager;)V

    invoke-virtual {v0, v3}, Landroidx/fragment/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 130
    :cond_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
